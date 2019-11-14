# LaTeX Templates for University

A folder filled with .cls files (just one for now though 😅) that you can use for undergrad Uni work. Or for whatever.

# DISCLAIMER

This repo was not built with general use in mind, but rather only for my own use. You have been warned - I am in no way responsible if this breaks your computer.

This might just be the jankiest thing I've done, but please I heavily implore you to not use it unless you're prepared to deal with whatever issues this might cause.

# Download

1. Use `git clone https://github.com/kitizl/tex-templates.git` to get the repo.
2. Run `setup.sh` (It creates the directory and moves the templates to there) (for Linux only)
3. Enjoy?

# Usage

This is a very bodgy setup, I realize, but if you have not done this before and you feel weird about letting someone muck about your LaTeX workflow, then please don't use this. Ultimately, what you want should be the `.cls` files, which are provided.

Also, this works only for Linux (with TeXLive). If you use macOS, the directory needs to be slightly modified, but I don't know.

But the way this _generally_ works is that once you have the `.cls` in a place where you can access it without issues, instead of using the usual preamble of

```latex
\documentclass{article}

(...)

\begin{document}

(...)

\end{document}
```

you would use, for example

```latex
\documentclass{homeworkclass}

\begin{document}

(...)

\end{document}
```

Also, hopefully, you have all the dependencies installed, because I have no idea what will happen otherwise. Default installation of TeXLive hasn't caused any problems for me, but if you have dependency issues, get the dependencies yourself (sorry) or use Overleaf with these `.cls` files.


## Documentation (I think)

### homeworkclass

This was made for my Mathematics assignments. It includes math packages that I personally frequently use, and also adjusts borders etc.

These are commands that are relevant to this.

`\classname` is a command/macro that takes in two arguments -- the name of the class, and the "iteration" of the homework.

For example, `\classname{Complex Analysis}{II}`

`\textunder` is a command/macro that takes in one argument. It is effectively a subscript equivalent.

For example,

```latex

Let mass of the Earth be M\textunder{earth}.

```

And then finally there is `\question` and `\problem` which simply create "sections" with the according number, the only arguments they take in.

For example, `\question{14}` would output **Question 14**.

Vitally, I implore you to edit the `.cls` file to include your name where `\authorname` is declared.

I highly recommend you go through the `.cls` file yourself to edit some of the details.


