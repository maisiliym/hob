(define-module (hob)
  #:use-module (giiks)
  #:use-module (gcrypt hash)
  #:use-module (oop goops)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:export (coleremak))

(define-class <hob> ()
  (spoks #:init-form (make-hash-table)
	  #:getter ->spoks))

(define-class <spok> ()
  (links #:init-keyword #:links
	 #:getter ->links)
  (hac #:init-keyword #:hac
       #:getter ->hac))

(define-class <gitspok> (<spok>)
  (commit #:init-keyword #:commit
	  #:getter ->commit))

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
