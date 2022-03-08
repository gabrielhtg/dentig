; -------------------------------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG
; NIM     : 11S21010
; PRODI   : S1 INFORMATIKA
; -------------------------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI

; Nama Fungsi                                                                              sukuken(a n)

; sukuken : 2 integer --> integer
; {sukuken(a n) adalah fungsi yang menerima dua buah bilangan bulat a dan n, dengan a adalah suku 
; pertama dan n untuk menentukan suke ke berapa yang akan dicari}
; -------------------------------------------------------------------------------------------------------
; REALISASI

(defun sukuken (a n)
    (cond
        ((= n 1) a)
        (t (+ (* 2 (sukuken a (- n 1))) 3))
    )
)

; -------------------------------------------------------------------------------------------------------
; APLIKASI

; --> (sukuken 2 2)
;     7
; --> (sukuken 2 4)
;     37
; -------------------------------------------------------------------------------------------------------
