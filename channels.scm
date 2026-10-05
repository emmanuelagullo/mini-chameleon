;; https://guix.bordeaux.inria.fr/eval/9374781
;; 2026-09-24 12:05:56

(list (channel
       (name 'guix-science)
       (url "https://codeberg.org/guix-science/guix-science.git")
       (branch "master")
       (commit "48d94e2a45fbc8e810583d573ebda385e70f804f")
       (introduction
        (make-channel-introduction
         "b1fe5aaff3ab48e798a4cce02f0212bc91f423dc"
         (openpgp-fingerprint
          "CA4F 8CF4 37D7 478F DA05  5FD4 4213 7701 1A37 8446"))))
      (channel
       (name 'guix-science-nonfree)
       (url "https://codeberg.org/guix-science/guix-science-nonfree.git")
       (branch "master")
       (commit "70ff8362a19fc25403d95d244ebe47fd8e180d1f")
       (introduction
        (make-channel-introduction
         "58661b110325fd5d9b40e6f0177cc486a615817e"
         (openpgp-fingerprint
          "CA4F 8CF4 37D7 478F DA05  5FD4 4213 7701 1A37 8446"))))
      (channel
       (name 'guix)
       (url "https://git.guix.gnu.org/guix.git")
       (branch "master")
       (commit "9e661d159ce4383953082d21fb4bbe7ae16c6194")
       (introduction
        (make-channel-introduction
         "9edb3f66fd807b096b48283debdcddccfea34bad"
         (openpgp-fingerprint
          "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA"))))
      (channel
       (name 'guix-hpc-non-free)
       (url "https://gitlab.inria.fr/guix-hpc/guix-hpc-non-free.git")
       (branch "master")
       (commit "7143343df25ed12c9b5dcf579354a5ccdcc4e826"))
      (channel
       (name 'guix-hpc)
       (url "https://gitlab.inria.fr/guix-hpc/guix-hpc.git")
       (branch "master")
       (commit "ea7b563768a6d8b264530e9c295bd23bf5086449"))
      (channel
       (name 'guix-past)
       (url "https://codeberg.org/guix-science/guix-past.git")
       (branch "master")
       (commit "1ef1e5172f2631ee21cfc59656a64be3b5f0f8b3")
       (introduction
        (make-channel-introduction
         "0c119db2ea86a389769f4d2b9c6f5c41c027e336"
         (openpgp-fingerprint
          "3CE4 6455 8A84 FDC6 9DB4  0CFB 090B 1199 3D9A EBB5")))))
