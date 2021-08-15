\
\ Copyright © 2021 atikasp all rights reserved.
\
\ @author: atikasp
\ @date: 11 Aug 2021
\
\ A brief description of this program.
\

@: key btnsoal2 btnsoal3 btnsoal4 btnsoal5 endingQuiz lesson
key: 45000 135 -123 106 352
btnsoal2: lanjut_soal_ke_2
btnsoal3: lanjut_soal_ke_3
btnsoal4: lanjut_soal_ke_4
btnsoal5: lanjut_soal_ke_5
endingQuiz: ya
lesson: penjumlahan pengurangan quiz

: soal1
    q{
        <h1>No.1</h1>
        <p><img width="280" height="150" src="https://images.pexels.com/photos/3297455/pexels-photo-3297455.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" /> <br>    
        Lita hanya punya uang Rp 25000, tapi ia ingin membeli sayur dan buah seharga Rp 70000.
        Berapa besar kekurangan uang Lita??<br></p>
    }q
;

: soal2
    q{
        <h1>No.2</h1>
        56 - (-76) + 3 = ?
    }q
;

: soal3
    q{
        <h1>No.3</h1> 
        -20 + (-53) - 50 =  ?
    }q
;

: soal4
    q{
        <h1>No.4</h1>
        <p><img width="280" height="150" src="https://cdn.pixabay.com/photo/2016/12/03/12/34/submarine-1879734_960_720.jpg" /> <br>    
        Kapal selam tersebut awalnya berada di kedalaman 67 meter di bawah permukaan laut. Kemudian turun lagi sedalam 39 meter di bawah permukaan laut.
        Di kedalaman berapa meter kapal selam tersebut sekarang??<br></p>
    }q
;

: soal5
    q{
        <h1>No.5</h1>
        320 - (-40) + (-8) =  ?
    }q
;

: btnLanjutSoal2 ( "message" -- "s" )
    ctx{ msg }
    "Lanjut Soal ke 2 " button ctx{ lanjut_soal_ke_2 }
    q{
        <p>#{msg}</p><br>
        #{lanjut_soal_ke_2}
    }q
;

: btnLanjutSoal3 ( "message" -- "s" )
    ctx{ msg }
    "Lanjut Soal ke 3 " button ctx{ lanjut_soal_ke_3 }
    q{
        <p>#{msg}</p><br>
        #{lanjut_soal_ke_3}
    }q
;

: btnLanjutSoal4 ( "message" -- "s" )
    ctx{ msg }
    "Lanjut Soal ke 4 " button ctx{ lanjut_soal_ke_4 }
    q{
        <p>#{msg}</p><br>
        #{lanjut_soal_ke_4}
    }q
;

: btnLanjutSoal5 ( "message" -- "s" )
    ctx{ msg }
    "Lanjut Soal ke 5 " button ctx{ lanjut_soal_ke_5 }
    q{
        <p>#{msg}</p><br>
        #{lanjut_soal_ke_5}
    }q
;

: endingQuiz ( "message" -- "s" )
    ctx{ msg }
    "Ya" button ctx{ ya }
    q{
        Quiz sudah berakhir, terima kasih <br><br>
        Apakah kamu ingin kembali ke home ? <br></p>
        #{ya} <br>
    }q
;

: lesson 
    "Penjumlahan" button "Pengurangan" button "Quiz" button ctx{ jumlah kurang quiz }
    q{
    
        <p>Apakah kamu sudah tahu bahwa ada tempat di bumi ini yang memiliki suhu sangat dingin dan suhu sangat panas ??? <br>
        <img width="280" height="150" src="https://images.pexels.com/photos/735787/winter-frost-fog-road-735787.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" />
        Suhu terdingin yang pernah dicatat manusia adalah -89.2 derajat celcius terjadi pada tahun 1983 di Vostok, Antartika. <br>
        Sedangkan suhu terpanas yang pernah dicatat adalah 58 derajat celcius terjadi di Al Aziziyah, Libya.<br>
        Bilangan-bilangan yang disebutkan diatas merupakan contoh dari bilangan bulat yang akan kamu pelajari.<br><br>
        Klik tombol untuk memilih materi yang ingin dipelajari <br>
        #{jumlah} #{kurang} <br>
        #{quiz}
    }q
;

Q: $x.@key
A: $x :45000 same? % https://www.kindpng.com/picc/m/80-807690_check-mark-well-icon-internet-circle-good-correct.png <br> ${ "Yap, kamu benar" btnLanjutSoal2 }
A: $x :135 same? % https://www.kindpng.com/picc/m/80-807690_check-mark-well-icon-internet-circle-good-correct.png <br> ${ "Yap, kamu benar" btnLanjutSoal3 }
A: $x :-123 same? % https://www.kindpng.com/picc/m/80-807690_check-mark-well-icon-internet-circle-good-correct.png <br> ${ "Yap, kamu benar" btnLanjutSoal4 }
A: $x :106 same? % https://www.kindpng.com/picc/m/80-807690_check-mark-well-icon-internet-circle-good-correct.png <br> ${ "Yap, kamu benar" btnLanjutSoal5 }
A: $x :352 same? % https://www.kindpng.com/picc/m/80-807690_check-mark-well-icon-internet-circle-good-correct.png <br> ${ "Yap, kamu benar" endingQuiz }
\ A: $x :-5|135|-123|-106|352 same? not % https://cdn.pngsumo.com/incorrect-icon-incorrect-png-256_256.png
--
Q: $x.@btnsoal2 
A: $x :lanjut_soal_ke_2 same? % ${ soal2 }
--
Q: $x.@btnsoal3
A: $x :lanjut_soal_ke_3 same? % ${ soal3 }
--
Q: $x.@btnsoal4
A: $x :lanjut_soal_ke_4 same? % ${ soal4 }
--
Q: $x.@btnsoal5
A: $x :lanjut_soal_ke_5 same? % ${ soal5 }
--
Q: $x.@endingQuiz
A: $x :ya same? % ${ lesson }
--

