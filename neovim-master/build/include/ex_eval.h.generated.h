#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int aborting(void);
void update_force_abort(void);
int should_abort(int retcode);
int aborted_in_try(void);
_Bool cause_errthrow(const char_u *mesg, _Bool severe, _Bool *ignore) FUNC_ATTR_NONNULL_ALL;
void free_global_msglist(void);
void do_errthrow(cstack_T *cstack, char_u *cmdname);
int do_intthrow(cstack_T *cstack);
char_u *get_exception_string(void *value, except_type_T type, char_u *cmdname, int *should_free);
void discard_current_exception(void);
void report_make_pending(int pending, void *value);
void report_resume_pending(int pending, void *value);
void report_discard_pending(int pending, void *value);
void ex_eval(exarg_T *eap);
void ex_if(exarg_T *eap);
void ex_endif(exarg_T *eap);
void ex_else(exarg_T *eap);
void ex_while(exarg_T *eap);
void ex_continue(exarg_T *eap);
void ex_break(exarg_T *eap);
void ex_endwhile(exarg_T *eap);
void ex_throw(exarg_T *eap);
void do_throw(cstack_T *cstack);
void ex_try(exarg_T *eap);
void ex_catch(exarg_T *eap);
void ex_finally(exarg_T *eap);
void ex_endtry(exarg_T *eap);
void enter_cleanup(cleanup_T *csp);
void leave_cleanup(cleanup_T *csp);
int cleanup_conditionals(cstack_T *cstack, int searched_cond, int inclusive);
void rewind_conditionals(cstack_T *cstack, int idx, int cond_type, int *cond_level);
void ex_endfunction(exarg_T *eap);
int has_loop_cmd(char_u *p);
#include "nvim/func_attr.h"
