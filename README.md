# clojure-lint layer

![clojure-lint](img/emacs.png)

Enables clojure-mode, flycheck and
[flycheck-joker](https://github.com/candid82/flycheck-joker). Uses
[joker](https://github.com/candid82/joker) for linting in Clojure(Script).
Therefore, you have to install joker and make sure it is a binary in the path,
e.g. with

    yaourt -S joker

Then add `clojure-lint` to your dotspacemacs-configuration-layers.
