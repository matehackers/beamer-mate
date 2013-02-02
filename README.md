Matetex
============

A simple template for presentations using a Matehackers style theme.

This uses pandoc to generate some Latex-based beamer slides. You'll need to install a bunch of
stuff... but look mom, no Powerpoint!

## Installing dependencies

You'll need at least `latex` and `pandoc`. In Ubuntu try installing these packages: 

* `texlive`
* `latex-beamer`
* `pandoc`

The download can be quite large.

## Creating new presentations

The `Makefile` has a compile line for the `slides.md` example included, so when you tipe 'make' you should get a `output.pdf` file. The command being run is the following:

    $ pandoc slides.md -t beamer -o output.pdf -V theme:Mate

Meaning `pandoc` is converting the file into a Latex file and compiling it into a beamer presentation with a custom made Matehackers theme. You can try customizing this command or the template file to suit your needs.

Check the `slides.md` sample for help with syntax and the Matehackers official website for the newest logo pictures and stuff.

## More info

Pandoc and Latex are some neat pieces of software, check the awesome [official Pandoc Homepage](http://www.johnmacfarlane.net/pandoc/README)
for more info.

