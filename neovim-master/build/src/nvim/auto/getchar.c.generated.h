#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char_u *get_buffcont(buffheader_T *buffer, int dozero );
static void add_buff(buffheader_T *const buf, const char *const s, ptrdiff_t slen);
static void add_num_buff(buffheader_T *buf, long n);
static void add_char_buff(buffheader_T *buf, int c);
static int read_readbuffers(int advance);
static int read_readbuf(buffheader_T *buf, int advance);
static void start_stuff(void);
static int read_redo(_Bool init, _Bool old_redo);
static void copy_redo(_Bool old_redo);
static void init_typebuf(void);
static void gotchars(const char_u *chars, size_t len) FUNC_ATTR_NONNULL_ALL;
static void closescript(void);
static void updatescript(int c);
static int vgetorpeek(_Bool advance);
static void mapblock_free(mapblock_T **mpp);
static void validate_maphash(void);
static void showmap(mapblock_T *mp, _Bool local );
static char_u *eval_map_expr(char_u *str, int c );
static char_u *translate_mapping(char_u *str, int cpo_flags );
static _Bool typebuf_match_len(const uint8_t *str, int *mlen);
#include "nvim/func_attr.h"
