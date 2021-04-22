local module = {}

module.include_paths = {}
for p in ("/Users/shi-rongliu/tool/neovim-master/build/config;/Users/shi-rongliu/tool/neovim-master/src;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Users/shi-rongliu/tool/neovim-master/.deps/usr/include;/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include;/usr/local/opt/gettext/include" .. ";"):gmatch("[^;]+") do
  table.insert(module.include_paths, p)
end

module.test_build_dir = "/Users/shi-rongliu/tool/neovim-master/build"
module.test_include_path = module.test_build_dir .. "/test/includes/post"
module.test_libnvim_path = "/Users/shi-rongliu/tool/neovim-master/build/lib/libnvim-test.so"
module.test_source_path = "/Users/shi-rongliu/tool/neovim-master"
module.test_lua_prg = "/Users/shi-rongliu/tool/neovim-master/.deps/usr/bin/luajit"
module.test_luajit_prg = ""
if module.test_luajit_prg == '' then
  if module.test_lua_prg:sub(-6) == 'luajit' then
    module.test_luajit_prg = module.test_lua_prg
  else
    module.test_luajit_prg = nil
  end
end
table.insert(module.include_paths, "/Users/shi-rongliu/tool/neovim-master/build/include")

return module
