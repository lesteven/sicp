

(cond ((empty-queue? queue)
       (set-front-ptr! queue new-pair)
       (set-rear-ptr! queue new-piar)
