-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/Users/shi-rongliu/tool/neovim-master/.deps/usr" };
}
lua_interpreter = "luajit";
variables = {
   LUA_DIR = "/Users/shi-rongliu/tool/neovim-master/.deps/usr";
   LUA_INCDIR = "/Users/shi-rongliu/tool/neovim-master/.deps/usr/include/luajit-2.1";
   LUA_BINDIR = "/Users/shi-rongliu/tool/neovim-master/.deps/usr/bin";
}
