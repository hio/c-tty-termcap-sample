c-tty-termcap-sample
====================

This program requires terminal (tty).

Sample
------

    $ make
    cc -Wall -pedantic-errors   -c -o prog.o prog.c
    cc -ltermcap  prog.o   -o prog
    $ ./prog
    lines   (li) = 38
    columns (co) = 80
    cursor move            (cm) = "\E[%i%p1%d;%p2%dH"
    scroll forward         (sf) = "\x0a"
    change scroll region   (cs) = "\E[%i%p1%d;%p2%dr"
    cursor position format (u6) = "\E[%i%d;%dR"
    query cursor position  (u7) = "\E[6n"
    change scroll region (5,3) = "\E[4;6r"
    
    change scroll region to (34,36)
    NOTE: use reset(1) if console seems broken.
    line.33 ----
    test 3/5.
    test 4/5.
    test 5/5.
    line.37 ----
