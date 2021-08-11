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
lesson: penjumlahan pengurangan quiz

: intro 
    "Ya" button ctx{ ya }
    q{
        <img align="center" width="200" height="150" src="https://cdn.dribbble.com/users/8021312/screenshots/16204306/media/440f0eae5447d386560ac867c0c48edc.png" /><br><br>
        Perkenalkan saya MASY yang akan membantu kamu mempelajari Penjumlahan dan Pengurangan Bilangan Bulat. <br><br>
        Apakah kamu siap ? <br></p>
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

: btnNext ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Penjumlahan ke 2" button ctx{ home lanjut_penjumlahan_ke_2 }
    q{
        <p>#{msg}</p><br>
        #{home} <br>
        #{lanjut_penjumlahan_ke_2}
    }q
;

: btnLanjut ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Pengurangan ke 2" button ctx{ home lanjut_pengurangan_ke_2 }
    q{
        <p>#{msg}</p><br>
        #{home} <br>
        #{lanjut_pengurangan_ke_2}
    }q
;


Q: $x.@intro
A: $x :ya same? % ${ lesson }
A: Tidak ada dalam materi.
--

Q: $x.@lesson
A: $x :penjumlahan same? % ${ materi-penjumlahan1 btnNext }
A: $x :pengurangan same? % ${ materi-pengurangan1 btnLanjut }
A: $x :quiz same? % Ini adalah quiz
--


