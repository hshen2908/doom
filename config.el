;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Henrique Shen"
      user-mail-address "hshen2908@gmail.com")

(setq doom-font (font-spec :family "RobotoMono Nerd Font Mono" :size 22 :weight 'semi-light)
      doom-variable-pitch-font (font-spec :family "RobotoMono Nerd Font Mono" :size 22))

(setq custom-theme-directory "~/.config/doom/themes/")
(load-theme 'tomorrow t)

(setq display-line-numbers-type t)

(setq org-directory "~/org/")

(setq shell-file-name (executable-find "bash"))

(use-package org-auto-tangle
  :defer t
  :hook (org-mode . org-auto-tangle-mode))
