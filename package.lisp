;;;; package.lisp

;;;; Copyright (C) 2022 Bohong Huang
;;;;
;;;; This program is free software: you can redistribute it and/or modify
;;;; it under the terms of the GNU Lesser General Public License as published by
;;;; the Free Software Foundation, either version 3 of the License, or
;;;; (at your option) any later version.
;;;;
;;;; This program is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;;; GNU Lesser General Public License for more details.
;;;;
;;;; You should have received a copy of the GNU Lesser General Public License
;;;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

(defpackage gobject-introspection-wrapper
  (:use #:cl #:alexandria)
  (:nicknames #:gir-wrapper)
  (:export #:*quoted-name-alist*
           #:*class*
           #:*namespace*
           #:define-gir-class
           #:define-gir-namespace
           #:define-gir-constant
           #:define-gir-enum
           #:define-gir-function))
