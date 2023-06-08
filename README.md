# Noriel Sylvire's bash_it configuration!

This is my custom bash_it configuration.
Feel free to clone it, use it, modify it, pull request, etcetera!

## Initial setup

Setting this configuration up is really easy:

## 

You just need to clone this repo wherever you want.
Then, set the BASH_IT_CUSTOM variable in your ~/.bashrc file to the `custom`
directory in this repo.

E.g:

`export BASH_IT_CUSTOM=~/documents/repos/ns_bash_it_custom/custom/`

## 

Additionally, I also like to use the "atomic" theme, but that's just preference.
If you want to change your theme, open your ~/.bashrc file and search for a
line that says `export BASH_IT_THEME='something'` (note, it doesn't have to
necessarily say 'something', that's just an example) and edit it to use your
favourite theme.

**Important:**

If **DO** you want to use my modified atomic theme, it should look like this:

`export BASH_IT_THEME='/absolute/path/to/this_repo/themes/atomic.theme.bash'`

Of course, replace "/absolute/path/to/this_repo/" with the absolute path to this
repository.


If you do **NOT** want to use my custom theme, you should either delete it, or
rename its .bash extension to something else, like .bash2, or .bash.bak,
otherwise your theme of choice will probably be overwritten by the one in this
repo.

## 

And that's it!

## Custom content

My config only adds git aliases such as `gs="git status"`, and a few other
aliases such as `lr=ls -lRa`, `bit=bash_it`, and so.

This config also contains a modified version of the atomic theme. You must
either use it as explained above, or delete/remove its .bash extension.
Oherwise your theme of choise (or lack there of) will be overwritten by this
theme, and some errors might occur.

## FAQ

### Why this folder structure?

According to the bash_it documentation, you need to set the `BASH_IT_CUSTOM`
variable to a directory containing your custom configuration.


However, that directory must not contain custom themes, because otherwise
bash_it will parse them and they will override your current theme.

That means all the config that you want to always be loaded has to be in a
different directory than the themes directory.
Plus I this README.md file should also not be inside the same folder as the
configs.

### Why use this configuration?

I have tailored my terminal to be beautiful, fast, convenient, and easy to use.
You literally just download this and set a variable and that's it.

This makes it easy for anyone who just set up a brand new machine, or someone
who is starting out with the terminal to get a good terminal setup that looks
great, and lets you do more with less effort.

Also, the custom changes will be growing as time passes, so keep updated!

I am also creating my own shell scripts and programs and uploading them to 
my [scripts](https://github.com/NorielSylvire/scripts) repo, and [my neovim config](https://github.com/NorielSylvire/NsNvChad)
has a repo as well.

I will probably combine all of them into one big dotfiles repo when it becomes
large and good enough, and also set up an installer to make it even easier to
use!
