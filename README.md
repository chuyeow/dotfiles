# Chu Yeow's dotfiles

My dotfiles, inspired by [holman/dotfiles](https://github.com/holman/dotfiles).

## Installation

```
git clone git@github.com:chuyeow/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```

The [script/bootstrap](script/bootstrap) script sets things up by symlinking
files in `.dotfiles` to your home directory. Everything lives within
`~/.dotfiles`.

## Topical

Everything's built around topic areas. If you're adding a new area, say, "Go",
you can simply add a `go` directory and put files in there. Anything with an
extension of `.zsh` will get automatically included into your shell. Anything
with an extension of `.symlink` will get symlinked without extension into
`$HOME` when you run `script/bootstrap`.

## The breakdown

* `bin/`: Anything in `bin/` will get added to your `$PATH` and be made available everywhere.
* `topic/*.zsh`: Any files ending in `.zsh` get loaded into your environment.
* `topic/path.zsh`: Any file named `path.zsh` is loaded first and is expected to setup `$PATH` or similar.
* `topic/completion.zsh`: Any file named `completion.zsh` is loaded last and is expected to setup autocomplete.
* `topic/*.symlink`: Any files ending in `*.symlink` get symlinked into your `$HOME`.

## OS X defaults

Set up OS X the way I like it:
```
./osx/set-defaults.sh
```

## TODO

* Use different files depending on OS (e.g. `tmux.conf` for Mac OX S uses `reattach-to-user-name`).
