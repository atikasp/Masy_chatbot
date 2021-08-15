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
        <img width="280" height="150" src="https://images.pexels.com/photos/3873188/pexels-photo-3873188.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" /> <br>    
           Misalnya: Seorang ibu awalnya demam tinggi hingga 41 derajat celcius. Setelah minum obat, berangsur-angsur suhu tubuhnya turun sebanyak 5 derajat celcius.
           Berapakah suhu tubuh ibu tersebut sekarang ?<br>
           Penyelesaian:<br>
           41 - 5 = 36 <br>
           Maka suhu tubuh ibu tersebut sekarang adalah 36 derajat celcius.<br>
           Tips:<br>
           Hasil ditentukan dari angka terbesar.<br>
           Di soal ini angka yang terbesar adalah 41 (bernilai positif) maka hasilnya pasti positif. 
           Karena ada yang positif dan negatif, maka angkanya dikurang.
    }q
;

: materi-pengurangan2
    q{
        2. Bilangan bulat positif dikurang bilangan bulat negatif<br>
            <img width="280" height="150" src="https://images.pexels.com/photos/247474/pexels-photo-247474.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" /> <br>
           Misalnya: Suhu di Indonesia 29 derajat Celcius, sedangkan suhu di kutub selatan 45 derajat Celcius di bawah nol.
            Berapa perbedaan suhu di kedua tempat tersebut?<br>
           Penyelesaian:<br>
           29 - (-45) => 29 + 45 = 74 <br>
           Artinya perbedaan suhu di kedua tempat tersebut sebesar 74 derajat celcius.<br><br>
           Tips:<br>
           "Jika negatif bertemu negatif (- - ) maka tanda tersebut berubah menjadi positif".    }q
;

: materi-pengurangan3
    q{
        3. Bilangan bulat negatif dikurang bilangan bulat positif<br>
        <img width="280" height="150" src="https://images.pexels.com/photos/5967796/pexels-photo-5967796.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" /> <br>
           Misalnya: Seekor ikan hiu paus raksasa berenang dikedalaman 543 meter di bawah permukaan laut.
           Kemudian ia berenang lagi 381 meter di bawah permukaan laut untuk memakan ikan-ikan kecil maupun makrozooplankton. 
           Di kedalaman berapa ikan hiu paus itu berada ? <br>
           Penyelesaian:<br>
           -543 - 381 = -924 <br>
           Artinya ikan hiu paus itu berada di kedalaman 924 meter di bawah permukaan laut<br><br>
           Tips:<br>
           Karena 543 dan 381 bernilai negatif, maka hasilnya pasti negatif, dan angka-angka tersebut dijumlahkan.<br><br>
    }q
;

: materi-pengurangan4
    q{
        4. Bilangan bulat negatif dikurang bilangan bulat negatif<br>
       <img width="280" height="150" src="https://images.pexels.com/photos/4968548/pexels-photo-4968548.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" /> <br>
           Misalnya: Rara berhutang Rp 6.500 pada Ari. Oleh Ari utang tersebut dikurangi Rp 2.000.
           Berapakah sisa hutang Rara ?
           Penyelesaian:<br>
           Catatan: hutang kita simbolkan dengan tanda negatif (-) <br>
           -6.500 - (-2.000) => -6.500 + 2.000 = -4.500<br>
           Artinya hutang Rara tinggal Rp 4.500<br>
           Tips:<br>
           Hasil ditentukan dari angka terbesar.<br>
           Di soal ini angka yang terbesar adalah 6.500 (bernilai negatif) maka hasilnya pasti negatif. 
           Karena ada yang positif dan negatif, maka angkanya dikurang.<br><br>
           
           Materi pengurangan selesai...
          
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
        #{home} #{lanjut_pengurangan_ke_3}
    }q
;

: btnNext4 ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Pengurangan ke 4" button ctx{ home lanjut_pengurangan_ke_4 }
    q{
        <p>#{msg}</p><br>
        #{home} #{lanjut_pengurangan_ke_4}
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
