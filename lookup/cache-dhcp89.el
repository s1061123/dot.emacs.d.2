;;; cache-dhcp89.el --- Lookup cache file		-*- emacs-lisp -*-
;; Generated by `lookup-dump-cache' on February  7, 2019.

;; The definitions in this file overrides those in ~/.lookup.
;; If you want to modify this file by hand, follow this instruction:
;;
;;   1. M-x lookup-exit
;;   2. Edit (or remove) this file as you like.
;;   3. M-x lookup-restart

(setq lookup-agent-attributes
      '(("ndeb:~/dic"
	 (dictionaries "plus" "chujiten" "eijiro" "waeijiro"))
	("ndspell:"
	 (dictionaries))))

(setq lookup-dictionary-attributes
      '(("ndeb:~/dic/plus"
	 (title . #("研究社　リーダーズ＋プラスＶ２" 0 15 (charset japanese-jisx0208)))
	 (methods))
	("ndeb:~/dic/chujiten"
	 (title . #("研究社　新英和・和英中辞典" 0 13 (charset japanese-jisx0208)))
	 (methods exact prefix suffix menu))
	("ndeb:~/dic/eijiro"
	 (title . #("英辞郎" 0 3 (charset japanese-jisx0208)))
	 (methods exact prefix suffix))
	("ndeb:~/dic/waeijiro"
	 (title . #("和英辞郎" 0 4 (charset japanese-jisx0208)))
	 (methods exact prefix suffix))))

(setq lookup-module-attributes
      '(("default"
	 (dictionaries
	  "ndeb:~/dic/plus"
	  "ndeb:~/dic/chujiten"
	  "ndeb:~/dic/eijiro"
	  "ndeb:~/dic/waeijiro")
	 (priority-alist
	  ("ndeb:~/dic/waeijiro" . t)
	  ("ndeb:~/dic/eijiro" . t)
	  ("ndeb:~/dic/chujiten" . t)
	  ("ndeb:~/dic/plus" . t))
	 (bookmarks))))


;;; cache-dhcp89.el ends here
