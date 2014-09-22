(defmodule ctxsol-util
  (export all))

(defun get-ctxsol-version ()
  (lutil:get-app-src-version "src/ctxsol.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(ctxsol ,(get-ctxsol-version)))))
