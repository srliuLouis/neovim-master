#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static pos_T *ind_find_start_comment(void);
static pos_T *ind_find_start_CORS(linenr_T *is_raw);
static pos_T *find_start_rawstring(int ind_maxcomment);
static char_u *skip_string(char_u *p);
static char_u *cin_skipcomment(char_u *s);
static int cin_nocode(char_u *s);
static pos_T *find_line_comment(void);
static _Bool cin_has_js_key(char_u *text);
static _Bool cin_islabel_skip(char_u **s) FUNC_ATTR_NONNULL_ALL;
static int cin_isinit(void);
static int cin_isdefault(char_u *s);
static _Bool cin_is_cpp_namespace(char_u *s);
static char_u *after_label(char_u *l);
static int get_indent_nolabel(linenr_T lnum);
static int skip_label(linenr_T lnum, char_u **pp);
static int cin_first_id_amount(void);
static int cin_get_equal_amount(linenr_T lnum);
static int cin_ispreproc(char_u *s);
static int cin_ispreproc_cont(char_u **pp, linenr_T *lnump, int *amount);
static int cin_iscomment(char_u *p);
static int cin_islinecomment(char_u *p);
static char_u cin_isterminated(char_u *s, int incl_open, int incl_comma );
static int cin_isfuncdecl(char_u **sp, linenr_T first_lnum, linenr_T min_lnum);
static int cin_isif(char_u *p);
static int cin_iselse(char_u *p);
static int cin_isdo(char_u *p);
static int cin_iswhileofdo(char_u *p, linenr_T lnum);
static int cin_is_if_for_while_before_offset(char_u *line, int *poffset);
static int cin_iswhileofdo_end(int terminated);
static int cin_isbreak(char_u *p);
static int cin_is_cpp_baseclass(cpp_baseclass_cache_T *cached);
static int get_baseclass_amount(int col);
static int cin_ends_in(char_u *s, char_u *find, char_u *ignore);
static int cin_starts_with(char_u *s, char *word);
static int cin_is_cpp_extern_c(char_u *s);
static int cin_skip2pos(pos_T *trypos);
static pos_T *find_start_brace(void);
static pos_T *find_match_paren(int ind_maxparen);
static pos_T *find_match_char(char_u c, int ind_maxparen);
static pos_T *find_match_paren_after_brace(int ind_maxparen);
static int corr_ind_maxparen(pos_T *startpos);
static int find_last_paren(char_u *l, int start, int end);
static int find_match(int lookfor, linenr_T ourscope);
#include "nvim/func_attr.h"
