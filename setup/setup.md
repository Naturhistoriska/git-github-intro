# Setup git with github

- Last modified: 2026-03-03 08:46:11
- Sign: JN

## Description

Get an account on github.com (free) and install `git` locally.

Note that instructions for local installations differ between operating systems.

## Account on GitHub

- Visit [github.com](https://github.com) and click "Sign up" (upper right-hand
  corner).

## Set up SSH-keys locally

- Look to see if you have files `~/.ssh/id_ed25519` and `~/.ssh/id_ed25519.pub`
- If not, create them: `$ ssh-keygen -t id_ed25519`

## Set up SSH-key access on GitHub

Copy the content of the public part of the key (`id_ed25519.pub`) and paste
  it in to your github-account settings:

- Go to your github account settings: <https://github.com/settings/profile>
- Go to the "SSH and GPG keys" (on the left): <https://github.com/settings/keys>
- Click on green button "New SSH key", add a title (e.g., "My laptop"), and
  paste the key in the "Key" box, hit green button "Add SSH key".
- Test using this command (in a shell on your local computer): `$ ssh -T git@github.com`

## Download and install git

[https://git-scm.com/downloads](https://git-scm.com/downloads)

## Configure git locally

### Name and e-mail

    $ git config --global user.name "Your name here"
    $ git config --global user.email "your_email@example.com"

### Default [text editor](https://en.wikipedia.org/wiki/Comparison_of_text_editors)

Instead of "`<editor>`" below, choose the one you prefer

    $ git config --global core.editor <editor>

Examples:

- [VSCode](https://code.visualstudio.com/): `$ git config --global core.editor "code --wait"`
- [Sublime](https://www.sublimetext.com/): `$ git config --global core.editor "subl -n -w"`
- [Notepad++](https://notepad-plus-plus.org/downloads/): `$ git config --global core.editor "'C:/Program Files/Notepad++/notepad++.exe' -multiInst -no`

