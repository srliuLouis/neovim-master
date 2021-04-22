#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int encode_list_write(void *const data, const char *const buf, const size_t len) FUNC_ATTR_NONNULL_ARG(1);
_Bool encode_vim_list_to_buf(const list_T *const list, size_t *const ret_len, char **const ret_buf) FUNC_ATTR_NONNULL_ARG(2, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
int encode_read_from_list(ListReaderState *const state, char *const buf, const size_t nbuf, size_t *const read_bytes) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool encode_check_json_key(const typval_T *const tv) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
char *encode_tv2string(typval_T *tv, size_t *len) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_MALLOC;
char *encode_tv2echo(typval_T *tv, size_t *len) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_MALLOC;
char *encode_tv2json(typval_T *tv, size_t *len) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_MALLOC;
#include "nvim/func_attr.h"
