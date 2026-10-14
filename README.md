# hdr-para-texts

Repo to write/curate/store para texts (about the project, team, ...)

## what?

Para texts for the soon to come HDR-Webapp are written and encoded as TEI/XML documents. Each text lives in its own TEI/XML document located in `data/meta`. The fielname is used as URL as well as the TEI/XMLs `@xml:id`, so please follow common naming patterns (lowercase letters only; no special characters; short names; ...)

## License

All files in `data/*/*.xml` are licensed under XXX

### Third-party software

#### Saxon

This repository includes [Saxon](https://github.com/Saxonica/Saxon-HE).
Saxon is distributed under the license terms in [`bin/saxon/LICENSE.txt`](bin/saxon/LICENSE.txt).

#### SchXslt2 Schematron to XSLT 3.0 transpiler

This repository includes [SchXslt2](https://codeberg.org/SchXslt/schxslt2/)
SchXslt2 is distributed under the license terms in [`bin/schxslt2-1.11.2/LICENSE`](bin/schxslt2-1.11.2/LICENSE).

#### JING

This repository includes [Jing](https://github.com/relaxng/jing-trang),
a validator for RELAX NG schemas. Jing is distributed under the license terms in [`bin/jing/LICENSE.txt`](bin/jing/LICENSE.txt).
