<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/lcpichette/aoc-2024-lua">Advent of Code Submission</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://www.linkedin.com/in/lucas-pichette/">Lucas Pichette</a> is licensed under <a href="https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-NC 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1" alt=""></a></p>

## Preface

This project is created with the intent to learn Lua.

I solely use Neovim for work and personal projects, it feels almost wrong that I don't yet know how to extend this tool that I so heavily rely on myself. Instead, relying blindly on the extensions I've allowed others to make unto it for me.

Advent of Code is largely unrelated to both lua and neovim, but by solving each day's challenge in Advent of Code with Lua, I will grow to learn Lua.

This is not "PURE LUA", this is "Solving the challenge the best I possibly can given everything I can do with Lua." That might mean using `ripgrep` within Lua, for example, as it is much faster than what Lua could do. This is for many reasons, one of them being simply that ripgrep is made in a compiled language (Rust) whereas Lua is an interpreted language.

## Dependencies

Lua. Installable at: https://www.lua.org/download.html

Installable via `lua install_dependencies.lua`

Luarocks. Installable at: https://github.com/luarocks/luarocks/wiki/Download

1. luafilesystem
2. lunatest

## Running

Run all days with `lua app.lua` or run specific days with `lua app.lua 1`, in true lua-spirit days are indexed starting at 1

Run all tests with `lua app.lua tests` or run a specific day's tests with `lua app.lua tests 1`
