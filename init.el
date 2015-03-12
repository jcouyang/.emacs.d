(require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")
(cask-initialize)
(require 'org)
(setq org-confirm-babel-evaluate nil
      vc-follow-symlinks nil)

(org-babel-load-file "~/.emacs.d/config.org")
