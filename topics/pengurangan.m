\
\ Copyright © 2021 atikasp all rights reserved.
\
\ @author: atikasp
\ @date: 11 Aug 2021
\
\ A brief description of this program.\
@: btnAfter btnAfter2 btnAfter3 btnHome lesson
lesson: penjumlahan pengurangan quiz
btnAfter: home lanjut_pengurangan_ke_2
btnAfter2: home lanjut_pengurangan_ke_3
btnAfter3: home lanjut_pengurangan_ke_4
btnHome: home 

: materi-pengurangan1
    q{
        1. Bilangan bulat positif dikurang bilangan bulat positif menghasilkan bilangan positif <br>
        <img width="280" height="150" src="https://images.pexels.com/photos/2068975/pexels-photo-2068975.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" /> <br>    
           Misalnya: Kamu punya uang Rp 60.000 lalu kamu beri kepada orang lain Rp 25.000, maka sisa uang kamu adalah ...<br>
           Penyelesaian:<br>
           60.000 - 25.000 = 35.000,<br>
           maka sisa uang kamu adalah Rp 35.000<br>
           Bagaimana jika kamu memberi 80.000 ? Apa yang terjadi ? <br>
           Penyelesaian:<br>
           60.000 - 80.000 = -20.000<br>
           Artinya kamu berhutang Rp 20.000<br>
    }q
;

: materi-pengurangan2
    q{
        2. Bilangan bulat positif dikurang bilangan bulat negatif<br>
           Misalnya: Kamu punya uang Rp 50.000 dan ingin memberi kepada orang lain. Tapi, orang terebut malah memberi kamu hutang 70.000. Berapa total uang kamu ?<br>
           Penyelesaian:<br>
           50.000 - (-70.000) => 50.000 + 70.000 = 120.000<br>
           Artinya uang kamu sekarang Rp 120.000<br><br>
           Tips:<br>
           "Jika negatif bertemu negatif (- - ) maka tanda tersebut berubah menjadi positif".
    }q
;

: materi-pengurangan3
    q{
        3. Bilangan bulat negatif dikurang bilangan bulat positif<br>
        Misalnya: Kamu punya hutang Rp 50.000 lalu kamu bayar Rp 100.000, maka apa yang terjadi ??<br>
           Penyelesaian:<br>
           -50.000 + 70.000 = 20.000<br>
           Artinya kamu mendapat kembalian Rp 20.000<br><br>
           Bagaimana jika kamu hanya bayar  20.000 ?? <br>
           Penyelesaian:<br>
           -50.000 + 20.000 = -30.000<br>
           Artinya kamu masih berhutang Rp 30.000<br><br>
           
    }q
;

: materi-pengurangan4
    q{
        4. Bilangan bulat negatif dikurang bilangan bulat negatif<br>
        Misalnya: Kamu punya hutang Rp 50.000 lalu kamu tambah hutang kamu Rp 35.000, maka apa yang terjadi ??<br>
           Penyelesaian:<br>
           -50.000 + (-35.000) => -50.000 - 35.000 = -85.000<br>
           Artinya kamu berhutang Rp 85.000<br><br>
          
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

: btnNext3 ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Pengurangan ke 3" button ctx{ home lanjut_pengurangan_ke_3 }
    q{
        <p>#{msg}</p><br>
        #{home} <br>
        #{lanjut_pengurangan_ke_3}
    }q
;

: btnNext4 ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Pengurangan ke 4" button ctx{ home lanjut_pengurangan_ke_4 }
    q{
        <p>#{msg}</p><br>
        #{home} <br>
        #{lanjut_pengurangan_ke_4}
    }q
;

: btnbackHome ( "message" -- "s" )
    ctx{ msg }
    "Home" button ctx{ home }
    q{
        <p>#{msg}</p><br>
        #{home} 
    }q
;


Q: $x.@btnAfter
A: $x :lanjut_pengurangan_ke_2 same? % ${ materi-pengurangan2 btnNext3 }
A: $x :home same? % ${ lesson }
--
Q: $x.@btnAfter2
A: $x :lanjut_pengurangan_ke_3 same? % ${ materi-pengurangan3 btnNext4 }
A: $x :home same? % ${ lesson }
--
Q: $x.@btnAfter3
A: $x :lanjut_pengurangan_ke_4 same? % ${ materi-pengurangan4 btnbackHome }
A: $x :home same? % ${ lesson }
--
Q: $x.@btnbackHome
A: $x :home same? % ${ lesson }
--

