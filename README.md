# Resume

> simple resume template based on `.yaml` file

## CLI Usage

You can compile `.typ` file using the CLI

```sh
# Creates PDF file at the desired path.
typst compile resume.typ resume.pdf
```

You can also watch source files and automatically recompile on changes. This is faster than compiling from scratch each time because Typst has incremental compilation.

```sh
# Watches source file and recompile on changes
typst watch resume.typ resume.pdf
```

Reference: https://typst.app/universe/package/imprecv
