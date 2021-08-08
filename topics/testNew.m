\
\ Copyright © 2021 atikasp all rights reserved.
\
\ @author: atikasp
\ @date: 1 Aug 2021
\
\ A brief description of this program.
\
@: lesson intro
intro: ya
lesson: penjumlahan pengurangan

: intro 
    "Ya" button ctx{ ya }
    q{
       <p align="justify"> Hai,<br>
        Perkenalkan saya MASY yang akan membantu kamu mempelajari Penjumlahan dan Pengurangan Bilangan Bulat. <br><br>
        Ohya apakah kamu sudah tahu bahwa ada tempat di bumi ini yang memiliki suhu sangat dingin dan suhu sangat panas ??? <br>
        <img width="280" height="150" src="https://images.pexels.com/photos/735787/winter-frost-fog-road-735787.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" />
        Suhu terdingin yang pernah dicatat manusia adalah -89.2 derajat celcius terjadi pada tahun 1983 di Vostok, Antartika. <br>
        Sedangkan suhu terpanas yang pernah dicatat adalah 58 derajat celcius terjadi di Al Aziziyah, Libya.<br><br> 
        Bilangan-bilangan yang disebutkan diatas merupakan contoh dari bilangan bulat yang akan kamu pelajari.<br>
        Apakah kamu siap ? <br></p>
        #{ya} <br>
    }q
;

: lesson 
    "Penjumlahan" button "Pengurangan" button ctx{ jumlah kurang }
    q{
        <p> Klik tombol untuk memilih materi yang ingin dipelajari <br>
        #{jumlah} <br> #{kurang}
    }q
;


: materi-pengurangan
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

: btnLanjut ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut" button ctx{ home lanjut }
    q{
        <p>#{msg}</p><br>
        #{home} #{lanjut}
    }q
;


Q: $x.@intro
A: $x :ya same? % ${ lesson }
A: Tidak ada dalam materi.
--

Q: $x.@lesson
A: $x :penjumlahan same? % ${ materi-penjumlahan btnLanjut }
A: $x :pengurangan same? % ${ materi-pengurangan btnLanjut }
--

