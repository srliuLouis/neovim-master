#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void do_window(int nchar, long Prenum, int xchar );
win_T *win_new_float(win_T *wp, FloatConfig fconfig, Error *err);
void win_set_minimal_style(win_T *wp);
void win_config_float(win_T *wp, FloatConfig fconfig);
void win_check_anchored_floats(win_T *win);
int win_fdccol_count(win_T *wp);
void ui_ext_win_position(win_T *wp);
void ui_ext_win_viewport(win_T *wp);
int win_split(int size, int flags);
int win_split_ins(int size, int flags, win_T *new_wp, int dir);
_Bool win_valid_floating(const win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool win_valid(const win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
win_T *win_find_by_handle(handle_T handle) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool win_valid_any_tab(win_T *win) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int win_count(void);
int make_windows(int count, int vertical );
void win_move_after(win_T *win1, win_T *win2);
void win_equal(win_T *next_curwin, _Bool current, int dir );
void close_windows(buf_T *buf, int keep_curwin);
_Bool one_window(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool one_nonfloat(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool last_nonfloat(win_T *wp) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int win_close(win_T *win, _Bool free_buf);
void win_close_othertab(win_T *win, int free_buf, tabpage_T *tp);
win_T *winframe_remove(win_T *win, int *dirp, tabpage_T *tp );
void close_others(int message, int forceit );
void curwin_init(void);
void win_init_empty(win_T *wp);
int win_alloc_first(void);
void win_alloc_aucmd_win(void);
void win_init_size(void);
void free_tabpage(tabpage_T *tp);
int win_new_tabpage(int after, char_u *filename);
int may_open_tabpage(void);
int make_tabpages(int maxcount);
_Bool valid_tabpage(tabpage_T *tpc) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int valid_tabpage_win(tabpage_T *tpc);
void close_tabpage(tabpage_T *tab);
tabpage_T *find_tabpage(int n);
int tabpage_index(tabpage_T *ftp);
void goto_tabpage(int n);
void goto_tabpage_tp(tabpage_T *tp, int trigger_enter_autocmds, int trigger_leave_autocmds);
void goto_tabpage_lastused(void);
void goto_tabpage_win(tabpage_T *tp, win_T *wp);
void tabpage_move(int nr);
void win_goto(win_T *wp);
tabpage_T *win_find_tabpage(win_T *win);
win_T *win_vert_neighbor(tabpage_T *tp, win_T *wp, _Bool up, long count);
win_T *win_horz_neighbor(tabpage_T *tp, win_T *wp, _Bool left, long count);
void win_enter(win_T *wp, _Bool undo_sync);
win_T *buf_jump_open_win(buf_T *buf);
win_T *buf_jump_open_tab(buf_T *buf);
void win_free_grid(win_T *wp, _Bool reinit);
void win_append(win_T *after, win_T *wp);
void win_remove(win_T *wp, tabpage_T *tp );
void shell_new_rows(void);
void shell_new_columns(void);
_Bool win_did_scroll(win_T *wp);
void do_autocmd_winscrolled(win_T *wp);
void win_size_save(garray_T *gap);
void win_size_restore(garray_T *gap) FUNC_ATTR_NONNULL_ALL;
int win_comp_pos(void);
void win_reconfig_floats(void);
void win_setheight(int height);
void win_setheight_win(int height, win_T *win);
void win_setwidth(int width);
void win_setwidth_win(int width, win_T *wp);
void win_setminheight(void);
void win_setminwidth(void);
void win_drag_status_line(win_T *dragwin, int offset);
void win_drag_vsep_line(win_T *dragwin, int offset);
void set_fraction(win_T *wp);
void win_new_height(win_T *wp, int height);
void scroll_to_fraction(win_T *wp, int prev_height);
void win_set_inner_size(win_T *wp);
void win_new_width(win_T *wp, int width);
void win_comp_scroll(win_T *wp);
void command_height(void);
char_u *grab_file_name(long count, linenr_T *file_lnum);
char_u *file_name_at_cursor(int options, long count, linenr_T *file_lnum);
char_u *file_name_in_line(char_u *line, int col, int options, long count, char_u *rel_fname, linenr_T *file_lnum );
void last_status(int morewin );
int tabline_height(void);
int min_rows(void);
_Bool only_one_window(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void check_lnums(int do_curwin);
void reset_lnums(void);
void make_snapshot(int idx);
void restore_snapshot(int idx, int close_curwin );
int switch_win(win_T **save_curwin, tabpage_T **save_curtab, win_T *win, tabpage_T *tp, int no_display);
void restore_win(win_T *save_curwin, tabpage_T *save_curtab, _Bool no_display);
void switch_buffer(bufref_T *save_curbuf, buf_T *buf);
void restore_buffer(bufref_T *save_curbuf);
int match_add(win_T *wp, const char *const grp, const char *const pat, int prio, int id, list_T *pos_list, const char *const conceal_char) FUNC_ATTR_NONNULL_ARG(1, 2);
int match_delete(win_T *wp, int id, int perr);
void clear_matches(win_T *wp);
matchitem_T *get_match(win_T *wp, int id);
int win_getid(typval_T *argvars);
int win_gotoid(typval_T *argvars);
void win_get_tabwin(handle_T id, int *tabnr, int *winnr);
void win_id2tabwin(typval_T *const argvars, typval_T *const rettv);
win_T *win_id2wp(typval_T *argvars);
int win_id2win(typval_T *argvars);
void win_findbuf(typval_T *argvars, list_T *list);
void get_framelayout(const frame_T *fr, list_T *l, _Bool outer);
void win_ui_flush(void);
win_T *lastwin_nofloating(void);
#include "nvim/func_attr.h"
