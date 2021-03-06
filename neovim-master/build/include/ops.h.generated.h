#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int get_op_type(int char1, int char2);
int op_on_lines(int op);
int op_is_change(int op);
int get_op_char(int optype);
int get_extra_op_char(int optype);
void op_shift(oparg_T *oap, int curs_top, int amount);
void shift_line(int left, int round, int amount, int call_changed_bytes );
void op_reindent(oparg_T *oap, Indenter how);
int get_expr_register(void);
void set_expr_line(char_u *new_line);
char_u *get_expr_line(void);
char_u *get_expr_line_src(void);
_Bool valid_yank_reg(int regname, _Bool writing);
yankreg_T *get_yank_register(int regname, int mode);
yankreg_T *copy_register(int name) FUNC_ATTR_NONNULL_RET;
_Bool yank_register_mline(int regname);
int do_record(int c);
int do_execreg(int regname, int colon, int addcr, int silent );
int insert_reg(int regname, _Bool literally_arg );
_Bool get_spec_reg(int regname, char_u **argp, _Bool *allocated, _Bool errmsg );
_Bool cmdline_paste_reg(int regname, _Bool literally_arg, _Bool remcr);
int op_delete(oparg_T *oap);
int op_replace(oparg_T *oap, int c);
void op_tilde(oparg_T *oap);
_Bool swapchar(int op_type, pos_T *pos) FUNC_ATTR_NONNULL_ARG(2);
void op_insert(oparg_T *oap, long count1);
int op_change(oparg_T *oap);
void init_yank(void);
void free_register(yankreg_T *reg) FUNC_ATTR_NONNULL_ALL;
_Bool op_yank(oparg_T *oap, _Bool message, int deleting) FUNC_ATTR_NONNULL_ALL;
void do_put(int regname, yankreg_T *reg, int dir, long count, int flags);
void adjust_cursor_eol(void);
int preprocs_left(void);
int get_register_name(int num);
void ex_display(exarg_T *eap);
char_u *skip_comment(char_u *line, _Bool process, _Bool include_space, _Bool *is_comment );
int do_join(size_t count, int insert_space, int save_undo, int use_formatoptions, _Bool setmark);
void op_format(oparg_T *oap, int keep_cursor );
void op_formatexpr(oparg_T *oap);
int fex_format(linenr_T lnum, long count, int c );
void format_lines(linenr_T line_count, int avoid_fex );
int paragraph_start(linenr_T lnum);
void op_addsub(oparg_T *oap, linenr_T Prenum1, _Bool g_cmd);
int do_addsub(int op_type, pos_T *pos, int length, linenr_T Prenum1);
MotionType get_reg_type(int regname, colnr_T *reg_width);
void format_reg_type(MotionType reg_type, colnr_T reg_width, char *buf, size_t buf_len) FUNC_ATTR_NONNULL_ALL;
void *get_reg_contents(int regname, int flags);
void write_reg_contents(int name, const char_u *str, ssize_t len, int must_append);
void write_reg_contents_lst(int name, char_u **strings, _Bool must_append, MotionType yank_type, colnr_T block_len);
void write_reg_contents_ex(int name, const char_u *str, ssize_t len, _Bool must_append, MotionType yank_type, colnr_T block_len);
void clear_oparg(oparg_T *oap);
void cursor_pos_info(dict_T *dict);
int get_default_register_name(void);
_Bool prepare_yankreg_from_object(yankreg_T *reg, String regtype, size_t lines);
void finish_yankreg_from_object(yankreg_T *reg, _Bool clipboard_adjust);
void start_batch_changes(void);
void end_batch_changes(void);
int save_batch_count(void);
void restore_batch_count(int save_count);
const void *op_global_reg_iter(const void *const iter, char *const name, yankreg_T *const reg, _Bool *is_unnamed) FUNC_ATTR_NONNULL_ARG(2, 3, 4) FUNC_ATTR_WARN_UNUSED_RESULT;
const void *op_reg_iter(const void *const iter, const yankreg_T *const regs, char *const name, yankreg_T *const reg, _Bool *is_unnamed) FUNC_ATTR_NONNULL_ARG(3, 4, 5) FUNC_ATTR_WARN_UNUSED_RESULT;
size_t op_reg_amount(void) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool op_reg_set(const char name, const yankreg_T reg, _Bool is_unnamed);
const yankreg_T *op_reg_get(const char name);
_Bool op_reg_set_previous(const char name) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
