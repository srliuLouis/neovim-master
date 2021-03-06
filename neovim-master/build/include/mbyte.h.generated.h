#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int enc_canon_props(const char_u *name);
int bomb_size(void);
void remove_bom(char_u *s);
int mb_get_class(const char_u *p);
int mb_get_class_tab(const char_u *p, const uint64_t *const chartab);
int utf_char2cells(int c);
int utf_ptr2cells(const char_u *p);
int utf_ptr2cells_len(const char_u *p, int size);
size_t mb_string2cells(const char_u *str);
size_t mb_string2cells_len(const char_u *str, size_t size) FUNC_ATTR_NONNULL_ARG(1);
int utf_ptr2char(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int mb_ptr2char_adv(const char_u **const pp);
int mb_cptr2char_adv(const char_u **pp);
_Bool utf_composinglike(const char_u *p1, const char_u *p2);
int utfc_ptr2char(const char_u *p, int *pcc);
int utfc_ptr2char_len(const char_u *p, int *pcc, int maxlen);
int utf_ptr2len(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
int utf_byte2len(int b);
int utf_ptr2len_len(const char_u *p, int size);
int utfc_ptr2len(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
int utfc_ptr2len_len(const char_u *p, int size);
int utf_char2len(const int c);
int utf_char2bytes(const int c, char_u *const buf);
_Bool utf_iscomposing(int c);
_Bool utf_printable(int c);
int utf_class(const int c);
int utf_class_tab(const int c, const uint64_t *const chartab);
_Bool utf_ambiguous_width(int c);
int utf_fold(int a);
int mb_toupper(int a);
_Bool mb_islower(int a);
int mb_tolower(int a);
_Bool mb_isupper(int a);
void mb_utflen(const char_u *s, size_t len, size_t *codepoints, size_t *codeunits) FUNC_ATTR_NONNULL_ALL;
ssize_t mb_utf_index_to_bytes(const char_u *s, size_t len, size_t index, _Bool use_utf16_units) FUNC_ATTR_NONNULL_ALL;
int mb_strnicmp(const char_u *s1, const char_u *s2, const size_t nn);
int mb_stricmp(const char *s1, const char *s2);
void show_utf8(void);
int utf_head_off(const char_u *base, const char_u *p);
_Bool utf_eat_space(int cc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool utf_allow_break_before(int cc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool utf_allow_break_after(int cc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool utf_allow_break(int cc, int ncc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
void mb_copy_char(const char_u **const fp, char_u **const tp);
int mb_off_next(char_u *base, char_u *p);
int mb_tail_off(char_u *base, char_u *p);
void utf_find_illegal(void);
void mb_adjust_cursor(void);
void mb_check_adjust_col(void *win_);
char_u *mb_prevptr(char_u *line, char_u *p );
int mb_charlen(char_u *str);
int mb_charlen_len(char_u *str, int len);
const char *mb_unescape(const char **const pp) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
char_u *enc_skip(char_u *p);
char_u *enc_canonize(char_u *enc) FUNC_ATTR_NONNULL_RET;
char_u *enc_locale(void);
void *my_iconv_open(char_u *to, char_u *from);
int convert_setup(vimconv_T *vcp, char_u *from, char_u *to);
int convert_setup_ext(vimconv_T *vcp, char_u *from, _Bool from_unicode_is_utf8, char_u *to, _Bool to_unicode_is_utf8);
char_u *string_convert(const vimconv_T *const vcp, char_u *ptr, size_t *lenp);
char_u *string_convert_ext(const vimconv_T *const vcp, char_u *ptr, size_t *lenp, size_t *unconvlenp);
#include "nvim/func_attr.h"
