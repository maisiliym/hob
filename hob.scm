(define-module (hob)
  #:use-module (giiks)
  #:use-module (oop goops)
  #:export ())

(define-class Hob ()
 (spoks #:accessor Hob.spoks
        #:init-form (make-hash-table))

(define-class Spok ()
 (links #:accessor Spok.links
        #:init-keyword #:links)
 (hac #:accessor Spok.hac
      #:init-keyword #:hac))

(define-class GitSpok (Spok)
 (commit #:accessor Spok.commit
         #:init-keyword #:commit))

(define hob-data
 (read hob-data-port) )

(define hob
 (let ((empty-hob (make Hob))
       (hob-data (read hob-data-port) ) )
  (begin () ) ) )
