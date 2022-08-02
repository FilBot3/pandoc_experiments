# Pandoc Experiements

## Overview

Using Pandoc and Pandoc Markdown with `reveal.js` and some other container
magic, this should produce a huge, wide array of documents. This is also mostly
an example of how to do these things as I feel that the Pandoc manual can get
muddy to read and a lot of "documents" on how to customize RevealJS are not
good. So, I'm going to give it a shot.

### References

## Requirements

Everything needs:

* Git
* a text editor
* Taskfile for task execution.
  * Also use it as a command-line executor, and example of commands.

If going the container route:

* Podman/Docker for containers

If going the local install route:

* Pandoc
* TexLive LaTeX
* GNU Troff (groff)

## Setup

`git clone` all the submodules and repos.

```bash
git clone --recurse-submodules git@github.com/FilBot3/pandoc_experiments.git
```

This will clone this project and the reveal.js GitHub repo as well.

