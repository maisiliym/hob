(define-module (hob)
  #:use-module (giiks)
  #:use-module (gcrypt hash)
  #:use-module (oop goops)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:export (coleremak))

;; (define-class Hob ()
;;  (spoks #:accessor Hob.spoks
;;         #:init-form (make-hash-table)))

;; (define-class Spok ()
;;  (links #:accessor Spok.links
;;         #:init-keyword #:links)
;;  (hac #:accessor Spok.hac
;;       #:init-keyword #:hac))

;; (define-class GitSpok (Spok)
;;  (commit #:accessor Spok.commit
;;          #:init-keyword #:commit))

(define (unsafe-local-origin path)
  (origin
    (method url-fetch)
    (url path)
    (sha256 "<hash>")))

(define (unsafe-spok path)
  (let* ((local-origin (unsafe-local-origin path))
	 (drv (origin->derivation local-origin)))
    (make Deriveicyn #:inyr drv)))

(define-public coleremak
  (->path (unsafe-spok "/home/li/git/coleremak")))
