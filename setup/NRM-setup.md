# Setup for Git and GitHub

## 1. Install `git` on your computer

The ultimate goal is to be able to open a interactive command prompt (e.g.
[Powershell](https://www.aomeitech.com/windows-tips/open-powershell-windows-11.html)
in MS Windows, or
[Terminal](https://support.apple.com/guide/terminal/open-or-quit-terminal-apd5265185d-f365-44cb-8b09-71a064a42125/mac)
on macos) and type the following command

```bash
git --version
```

If successful, the command should print the version of the installed software
`git`, for example, "git version 2.43.0".

Try the command above, you may already have `git` installed!

If not installed, visit <https://git-scm.com/install> and choose the install
procedure suitable for your operating system. For NRM versions of Windows and
macos, you may need to have admin-privileges (ask IT!)

### 1.1 Configure local Git installation

When the `git` command is installed, you can proceed to make a one-time setup
by issuing the following commands. These will provide your identity to `git`.
Hence, make sure to change the example strings below you your credentials!

```bash
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

For more information on the setup, see
<https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup>

---

## 2. Get an account on GitHub

This step requires to get an account (free) on GitHub. It also involves a
number of one-time setup steps in order to be able to communicate with your
local computer and GitHub using the `git` software.

### 2.1 Create a user account on GitHub

Visit [github.com](https://github.com) and click "Sign up" (upper right-hand
corner). Then follow the instructions.

### 2.2 Authenticating with GitHub from Git

Here is when things may become more involved -- and your mileage may vary...

The issue is that there are many different ways to go around to set up a secure
connection between your user on your local computer and GitHub, and the choices
depend on many factors, including your operating system.

The general instructions can be found by starting here
<https://docs.github.com/en/authentication>, but it is easy to get lost in all
available information.

I personally use the recommended "SSH procedure with two factor authentication"
outlined here
<https://docs.github.com/en/authentication/connecting-to-github-with-ssh> and
here
<https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/accessing-github-using-two-factor-authentication>.
This is straightforward to setup on Linux and macos, but untested by me on NRM
MS Windows 11. However, I found a seemingly relevant and up-to-date webpage
here:
<https://dev.to/jajera/how-to-configure-ssh-for-github-authentication-on-windows-2484>

