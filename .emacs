;; Package
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

;; Theme
(load-theme 'tango-dark' t)

;;
;; Auto Complete
;;
;; auto-complete-config の設定ファイルを読み込む
(require 'auto-complete-config)
(ac-config-default)

;; TABキーで自動補完を有効にする
(ac-set-trigger-key "TAB")

;; auto-complete-mode を起動時に有効にする
(global-auto-complete-mode t)

;; タブにスペースを使用する
(setq-default tab-width 4 indent-tabs-mode nil)

;; 環境を日本語、UTF-8にする
(set-locale-environment nil)
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(prefer-coding-system 'utf-8)

;; 終了時にオートセーブファイルを削除する
(setq delete-auto-save-files t)
(setq backup-directory-alist '((".*" . "~/.ehist")))


;; 列数を表示する
(column-number-mode t)

;; 行数を表示する
;; (global-linum-mode t)

;; カーソル行をハイライトする
; (global-hl-line-mode t)

;; 対応する括弧を光らせる
(show-paren-mode 1)




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
