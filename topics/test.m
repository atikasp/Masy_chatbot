\
\ Copyright © 2021 atikasp all rights reserved.
\
\ @author: atikasp
\ @date: 1 Aug 2021
\
\ A brief description of this program.
\
@: lesson intro afterLesson
intro: materi quiz
lesson: penjumlahan perkalian
afterLesson: home soal

: intro 
    "Materi" button "Quiz" button ctx{ materi quiz }
    q{
        <p> Selamat datang di pembelajaran Bilangan Bulat. <br>
        Klik tombol untuk mempelajari <br>
        #{materi} #{quiz} <br>
    }q
;

: lesson 
    "Penjumlahan" button "Perkalian" button ctx{ jumlah kali }
    q{
        <p> Klik tombol untuk memilih materi yang ingin dipelajari <br>
        #{jumlah} <br> #{kali}
    }q
;

: materi-penjumlahan
    q{
        <h1>Penjumlahan Bilangan Bulat</h1>
        <p> 1. Penjumlahan bilangan bulat positif dengan bilangan bulat positif menghasilkan bilangan positif <br>
                Contoh: 15 + 12 = 27 <br>
            2. Penjumlahan bilangan bulat negatif dengan bilangan bulat negatif menghasilkan bilangan positif <br>
                Contoh: -15 + (-12) = -15 - 12 = -27 <br>
            3. Penjumlahan bilangan bulat positif dengan bilangan bulat negatif. <br>
                Contoh: 15 + (-20) = 15 - 20 = -5 <br>
            4. Penjumlahan bilangan bulat negatif dengan bilangan bulat positif. <br>
                Contoh: -15 + 20 = 5 <br>
        </p>
    }q
;

: materi-perkalian
    q{
        <h1>Perkalian Bilangan Bulat</h1>
        <p> 1. Perkalian bilangan bulat positif dengan bilangan bulat positif menghasilkan bilangan positif <br>
                Contoh: 5 x 12 = 60 <br>
            2. Perkalian bilangan bulat negatif dengan bilangan bulat negatif menghasilkan bilangan positif <br>
                Contoh: -5 x -12 = 60 <br>
            3. Perkalian bilangan bulat positif dengan bilangan bulat negatif menghasilkan bilangan negatif <br>
                Contoh: 5 x -12 = -60 <br>
            4. Perkalian bilangan bulat negatif dengan bilangan bulat positif menghasilkan bilangan negatif <br>
                Contoh: -5 x 12 = -60; <br>
        </p>
    }q
;

: btnAfterLesson ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Soal" button ctx{ home soal }
    q{
        <p>#{msg}</p><br>
        #{home} #{soal}
    }q
;

Q: $x.@intro
A: $x :materi same? % ${ lesson }
A: masih kosong
--

Q: $x.@lesson
A: $x :penjumlahan same? % ${ materi-penjumlahan btnAfterLesson }
A: $x :perkalian same? % ${ materi-perkalian btnAfterLesson }
--

Q: $x.@afterLesson
A: $x :home same? % ${ intro }
A: soal per materi
--

