;;路径相关设置
(add-to-list 'load-path' "~/.emacs.d")
(add-to-list 'load-path' "~/.emacs.d/theme")
(add-to-list 'load-path' "~/.emacs.d/ibus")

;;设置主题
(require 'color-theme)
(color-theme-initialize)
(setq color-theme-is-global t)
(color-theme-dark-blue)

;;设置输入法
;;(require 'ibus)
;;(add-hook 'after-init-hook 'ibus-mode-on)

;;语法高亮
(global-font-lock-mode t)

;;用y/n表示yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;;显示括号匹配
(show-paren-mode t)
(setq show-paren-style 'parentheses)

;;支持emacs和外部程序的粘贴
(setq x-select-enable-clipboard t)

;;显示行列号
(setq column-number-mode t)
(setq line-number-mode t)

;;在每行开头显示行号
(global-linum-mode t)
(setq linum-format "%04d ")

;;文件修改不进行备份
(setq make-backup-files nil)
;;设置备份目录
;;(setq backup-directory-alist '(("."."/tmp")))

;;选中高亮
(transient-mark-mode t)

;;60列换行
;;(setq default-fill-column 60)

;;关闭启动画面
(setq inhibit-startup-message t)

;;设置字体
(set-default-font " -bitstream-Courier 10 Pitch-normal-normal-normal-*-16-*-*-*-m-0-iso10646-1")