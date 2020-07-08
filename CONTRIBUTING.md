If you wish to contribute to improving my colorscheme, don't hesitate to do so.
Open a pull request and I always be happy to review it.

## Adding support for a new language

* Open `colors/intellij.vim`
* Create a new "section" for your language

**Sample section**

```
  " Go syntax {{{
  " }}}

```

* Start hacking

There is one function you should use:

```
call s:h("Normal", s:fg, s:bg, "")
```

These arguments are:

* The highlight
* Foreground color
* Background color
* Bold, italic or underline

## Highlights

Highlights are defined in vim syntax files.

Happy colorscheming...
