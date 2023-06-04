# Noriel Sylvire's bash_it configuration!

This is my custom bash_it configuration.
Feel free to clone it, use it, modify it, pull request, etcetera!

## Initial setup

Setting this configuration up is really easy:

### 

You just need to clone this repo wherever you want.
Then, set the BASH_IT_CUSTOM variable in your ~/.bashrc file to the directory
where you cloned this repo.

E.g:
`export BASH_IT_CUSTOM=~/documents/repos/ns_bash_it_custom/`

### 

Additionally, I also like to use the "atomic" theme, but that's just preference.
If you want to change your theme, open your ~/.bashrc file and search for a
line that says `export BASH_IT_THEME='something'` (nothe, it doesn't have to
necessarily say 'something', that's just an example) and edit it to use your
favourite theme.

If you want to use my modified atomic theme, it should look like this:
`export BASH_IT_THEME='/absolute/path/to/this_repo/themes/atomic.theme.bash'`
Of course, replace "/absolute/path/to/this_repo/" with the absolute path to this
repository.

**Important:**
If you do NOT want to use my custom theme, you should either delete ir, or
rename its .bash extension to something else, like .bash2, or .bash.bak,
otherwise your theme of choice will probably be overwritten by the one in this
repo.

### 

And that's it!

## Custom content

My config only adds git aliases such as `gs="git status"`, and a few other
aliases such as `lr=ls -lRa`, `bit=bash_it`, and so.

This config also contains a modified version of the atomic theme.

## Why does this repo exist?

It may seem weird that this repo exists if it only ever adds a few aliases and
a couple of theme color changes, but the idea is that whenever I switch to a
different machine, be it physical or virtual, I can quickly clone and install 
bash_it, clone my config and my nvim config and instantly feel at home and
boost my productivity on the new machine.

Also, the custom changes will be growing as time passes, so the need to use this
repo will also grow.
