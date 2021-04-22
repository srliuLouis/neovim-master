#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
pos_T *find_start_comment(int ind_maxcomment);
_Bool cin_is_cinword(char_u *line);
_Bool cin_islabel(void);
_Bool cin_iscase(char_u *s, _Bool strict );
_Bool cin_isscopedecl(char_u *s);
void parse_cino(buf_T *buf);
int get_c_indent(void);
void do_c_expr_indent(void);
#include "nvim/func_attr.h"
