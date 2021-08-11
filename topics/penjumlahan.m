\
\ Copyright © 2021 atikasp all rights reserved.
\
\ @author: atikasp
\ @date: 8 Aug 2021
\
\ A  description of this program.
@: btnNext btnNext2 btnNext3 btnHome lesson
lesson: penjumlahan pengurangan quiz
btnNext: home lanjut_penjumlahan_ke_2
btnNext2: home lanjut_penjumlahan_ke_3
btnNext3: home lanjut_penjumlahan_ke_4
btnHome: home 

: materi-penjumlahan1
    q{
        <img width="280" height="170" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAbUAAABzCAMAAAAosmzyAAABgFBMVEX///8AAADc3NyGhoZzgf/r7P+bpP////yKiori4uL7///3//////v///bZ2dmzyczr6efv6eI3NDM9PT2Dd2p1f4oVAACxqqFJVmS6urrT3+X0+PoAAAvp+vrW07vAwMBvb2/Kz9Tp4NeYi30AABFjdH54eHhkZGSMgnlqeIYkDxJ+h5F9cWKSn6qZkXzu7df5+eTV6OmgoKCVlZUeGSEAABhRRDdIPjni6O6jnIcDBiN/k5tbT0WqsbktGxlYZ3LL0v9MTEwcHBwaAAApJzAwP07f28jIv7etpJMIFyvZ4P+zvf/09v+tra0aGhpYWFgvJCkgNzIjOD4hEQAfKDrEurCknJM8Lio5NSbF09oeLkEeGyhuY1iJgG3k5O/C1dgQJC6/vKU5KBl7gHMbKh4sJgYEHx4cGwwvPlIAGgxJOSpybWYtHgwTAAZsZFG3v8kAEyNERTwpJABka14XQv+Kl/8ACP9ohf+ntP9gdP9SbP93jP/L1f+dqP9AWv8ANP/DPWTkAAAQdUlEQVR4nO1d/0MaSbLvFnUAZyYzjAZkoggqmAgaISoqiLjyJYmGXCKYZPGtJu/u9sVs3LzbrGZN7v3rr3oGle6eTZCY6Nz25wcMTXd1VX26qroHYyMkICAgICAgICAgICAgIHAFkHzmVasg8CXUPc/Ja/6sQXl84+q0EegMg3+770do6vZZg3JHsHbtMTi5kG+xZqphU7DmCgxO10umxVrlhydPt7OCNTdgcFpazRPW7uI8kqdCpmDNBRicRtVtwlp9G9JjDM8J1lwAYE1eyANrjRCwdhf/JFhzAYA1FCwd3IYXYG1WxJorQFhTdp7dBsLg4FZ9IeoaCy170QEa0/CVzy1kjROQHIKXfQx7yPEfh5r3DpFy87OsXVQD7lELZ1PHcND+G0H3AFKkzo+NoMGhiw2WSCC0Q1sNn/27J9qxDtEBhMrxASTvYvwT86GqwosZgVepMpWCcJMi7NqqgAnT5AlKMO3XjY6nbU2+odINwcK569X/+sLgsezntf9GiOF4xvsaSoYe74K1JMvazXPWxkudihnFLbvrpRE0cDEVrJn2Mt4pvIJQHVgLXJS1eyxroTPW9MU8253G3fgc2p8n2k8PQOHtSvtuELuVJdTZziasmXrUWsvAY9RSX1LDJvmHZj2ZgHY5dkoNYU0lb6wO8GKxpsWsjuMh1DLf9OuqHR8t2UQ0GWLGoqYf8t/yCLwDwTOFgW5SDMwEutuLxGJN6wm3FGqpCvNa87X0MM8UsViz35j2JxZrpKNpsWae2nDmjthzu6fVA7B/fwSMINpPdqV9N4jd8kGK2c6iMrZiTX85EcCFLNT+V7dukvpffj2/89/Yhxp44+/4BpKTtXcYF+zB0mBtB+NJP9olfnudsljbx3svcQrV8T/whLXulTuvHmFoQcrufO3mbT+QjQP/hIYYnn+GJwfgx02ch4Cr43kc6sJwi7UmVL6ZghVrdbz3jITeUqmJ8c+w/Kt47+n/hJD2+lYAh7JwfCC2HdqD9fUDjMEwfQca1Edhi7UcDjy9H4Uf/8AvrF6j+BXGy8Qdb7bf7EEenJkw8PLIXTwH2mPQ/lbX2neDGB6LN3Ge7Kkt1sws2bKl4O2KqRAyXg8NoNiED/WAQtWSKSVLz1H5qZ2GpMFSGCQconFC44LNWhYklPHceawpq4WstL+RRVUwiiSd4N4c0popa/Ojw8ogseYfnRiQuo21J/GxHGiCZiatWCN7glGcRUvbh2j2TR6VH93wW9T2+JGSWwHWpk1lpmRPpf8yPSCNl7L6ImENtCSskVDdLSA9l2/ZMIrzppIsIfllakBZ2jZ1yE5ynbBmxRoaXR74rrGGPRnv2+XDU9agJZh+Nm29hRj0E/WQTgJSqacPSlmUhEWsLdj53q5rzWmKNaRU0uNgTSPUmkJZhU1fbF1Vcilfj6+5IjdBhASswQTpzNM8MRn8MjGAlgr+bmwY38hkxnfA2S3WkFxJT4HeS4WWdiR5zoRs2xbIs7E5mPrXFmv3eqD9XpRiDenBdDPkl3OtgLS0I/WXZCTwTTiGLQ/YrJGPwASY/XvBypCoujzQYk1feOLJLJyydt8f+zVrs1bFk94pw2ZNzrWztjtJsVbBBW+GY01/HFUWi4laLZE3CeeEtdjLkifz7BJYIzPJCyunrBENvOthSxxRMTlpd9Jze/FMrsVabPmUNdX6HqGdNSk5MZQ5CPl1lrWRyjK8Md8cosYb/CLPstaV9t3AZg32QS3WquRp30Eba1DSCGv6DrhaLTmxBieqNtak1ym/ZQ3D2j2ItdaoHISZDKztFsDehUtiDTVPWZNzoIH2+Jw16/OlEKoToqacWNNbsdZjs1bZgIDdd2DNjrW7N5+TPdc4Dl8da6SQNUOnGZJkE/k81kwZr/j1xnxWXwdNgxsOrOlQyqs/w89VizUFUp5V16ovWlO0WIuiKVJK5B6YI6tUoHY2ISHrJENOXAJrldV8izWN7Ncrv5yztj/xXIrlQuQpNMQ4xxpkyEbJVGDRoeCPFmt1sFPaDQ2crjOiHWgGdU0nm5h9bGpQCeSXh0SSvea+M2vYMIz10Jy1h0zehj1S6KD49yHywA9MnzdRfWd949WPPim5N5Z7t5GV3hLWzurar4XBVdgVxl6GmsX/BdagmjTmx3JFGF1+U0jYe8gfCGu3ouhubnuy+TgPO4L1QO1dCqwvNI1/5iFzlRKH5NA20yVruGg8uzdExsOWMIqWJhLNIqlrIZs1efxRoPSvApp9CbY9a7FWxvYzEB2X4s2JQ7LRTOSK9h5SX3xykAuEYBn9Opaweo3iYuI12fDsr08m1/NWEs6FBogkfYFof6tr7buBFAGQk4gSGbCeQ8QyqTD8JG+RFiFmRcOkuOnB6UMfdFRhaUpRnz1ajdY9h2TNxhqprOpDZsREUt2b1+AnUoN5zZ4CwlkmLUqlkbfmUqNmM4+kijfvIycoqP1ZPeK/wOMUCj3EBnJWhvFSRIPNHciF+WJEHLFJUqObJImDlqoaBdtMYpsda3Ik2siQBytyxdbbF/UjvZqKkp9SJW3nyNF5sMY64lUaqSixKZgBwy1JOnzyFdp/E/jCpp683NiX4cy7jy/2zHPzQ/fzSXAgLp+ez7oDiSU3oXrPCJTmLlWk/ovxbuMLz4pYPPytr/v5chvFxytf5fbReXexJsWi4S/3uhh0yFgXHPL+97Xu55PV6EW/zWCgqO5i7Xpg8+i3/qvW4Rpg8+HxVatwEfS9/9B71TpcCCdrly1xc+3Thw/H3deJK8Dx2vv3D65aiYvgY/8fR8cPLloH/gzm5sOTD+/XXEUZ4KjvZM1VyQE83bdGPP31xPk/fjo6eeiqNWtjsxf1mu5KkTY+Hh+dHH+lw//9f7//u/fkqPfagz2crfWjXvSBSRCbf1y1ml/GyUnvb7//9v6rWOtb6+89eXhZyfYbgg2r/o/Q1M+s2b5P302frtF33Ht0/PHrPb553PtH/3WvayxrvZvQtMbs/fuu+VngwdrJHycPL01c38f+D0fXOuQY1qCsQVMf03qtWXvwqffo06XtIc+kHl/eKrh8MPw8/GQ1HdEp8lqz1v/wmqezbwCGtZMHVhOz0K41a39FMKx9tJs2XRRrf0U4HM34JsHaNYNgzY0QrLkRgjU3QrDmRgjW3AjBmhshWHMjBGtuhGDNjRCsuRGCNTdCsOZGCNbcCMGaGyFYcyMEa26EYM2NEKy5EYI1N0Kw5kYI1twIh/+FwrNm/vV+T9R1cOP/gxIQ6VBAQEBAQEBAQEBAQEDgqtH9pSsC3xCa73OfRgLr30sRgQsggIf/9DPTg/HYd9NEoHMQYv7kxgatiHHm+2rzDfGfdbX5FsZGj9MHw4/wOv33k1W+k0MTL8zki6PDRWMOokw+fWv8QAfteVkRnOhEuoOmvHSHNqeBHZnYrQNVA+M03xGCMM7MG+dncGjy8GrwSXiLN9xBlLbFNQ3zZno7USuDMdtk8lZH+D/znXEIUj4DqRGuKc27+hIdCGYDQcwUWgJj7PF62uE16PfOTR6+aSzBNnlr8U5ExWvcwMQYN7DIjeNleSHbs23xIi+d15SX7vHwA7s1sUMHcn6AkZ5HGBfpxR/BAm4AE4RpaIr4etrhS9DvnZvUMa5pOM02+TKRDkT1RDLcwPQwN3BM/bIsHyR8ti3q4XptbXFNcU56jxrnVN3iTfR2YqKT1Q4O5PwAI6PrkD7Y9N1T48rdGJ9cHZr4tKx2VNccRPn4yuNQ1/gJHWQ51DWNL0+d1TWTr6TRjuoar5ZTE1/qVL6+o+F1bDhsZdDWI1yj9jMONdGhiddf46WrvEkOojobyE/oIMtpN8JT5OMXU8RhN8LP6OM3flF+4OU5kOw7nPZJALWIsQPLrsQwdtituRYQaJ+5tTa9zq1QgWuAdYezWhs+/5hS4IogaBEQEBAQEBBwFyT6rexw9WRnf4Re6vILL4dhEt/k0KmjSzJ56d3qSYR1MKXMe8vZHLkbPZQD62bXXNFouxpSGiwaKeYSv3oxUaSv4KwGDMPYoC+p1AcN4yeqpQy9ApOMMLk5Tb3XkkbRYC74DAaKgRTjH73I2KgTTZlO8jhzy6XZNIwSrZXeNIql54jBUoHWs0J0H2KkVw1jhWqx/TBCzThYqxXoaxT1JuViGJaCF6lhFAsX5q2yYN2Gmhwyy/Pn/h8vZK3by9sQezyHKiVKEU1V1VFMsaYsDIV7aCXK89BNZRzb+BvtCy0T1oK0dJSO+so3acfuPptnLGyEtNgdulM5hxnWtFRYWwpRhKjQ1AgxwipPQwxrpaiqMk+dqj9Hmedjth8o1hqTpjxImSjlVkz1l/M7PctNTBZueSOsv6UXQQcwldwwrAMDxDXPbNUXyRXsJaojufZU2eCemzVo7wcL3AzlZX7WaqE6xDXGDP6Oz2aKeqvNMqwpRNOl23SblnS4UdZBerlEC4sVh2sMayFeTsDxJtJxKndI5Mr3KjVY34BxM+dWK+bMdGtchV09X4acOyRfe2fbJ7ZYG31BxYeSDEWr0+zVpxbdbdruxqcSKSbWbnkzzLWx5doIx9pssMb7WrnzE9NrghZury/Wt06s7TNhhMqNIh2jyuJzlY21J54UQ9L+RvBgiCOO8QMqP57WE5TuFmvVybYWy985WJaxjc6vpI2l0+nsGWvgjBmyZKXhdDqPpkrDleQZa3bP+sHbW2d6qOn0FvHfzNkylyowUG4W8pWF03iTt9LpKJpNb42f3UmtgKgwMfE8RnVbj3K8dgO1DbQekE+d3epOpCMH1gyLNTr/Sg6s6XfYa7ErBzXKrXLzEKmMpFh6awrTT3P39/KRqW3Wzbts8Zva/WGSypkoV4jUm+33i1usLYCq+o+dP8cqx+MeirVxMrPciMeB/kZi6FWI6jm64ZdG752uqHo8Pg1D7s6fLTE5CE0yybLl0xSveOJx23/VU2/cHYvHo8GQ1/u2dhqSID1uSdEDp/lX8VpKoPGzpS8R6ajDWHNgTc+l2Cbg5H6788uG13sQ8IywvWbopE8mk1Zv0H1m52ka5WQKKYO0WlojMf2v9jxqx1q+FYYXg8WaXddow5L0WytLv2a0HacrCviLBPwEZzmdnnzDw5GDEPeFhLLDNDVCnCCWNWXxBlfXHDKkvOhU8O/i9jWuRIYjGWOYu/66yrBGyj3nBybUlBwpMfc5WQvtAW/Vtamu6pqm5/I+EyVXzPLE+W5Q9vkaJbY8hWHDQ39HGMPsIilvR81d2sytqC+2yK10ZhdTJls6Zg85tR1W1R4qZfnK8z10p0bB1FeZ+uRLpnyUw/SdlR6V/tp1NJ/VpjhvVegMqaSj2dhNOrXqi3mzwmTI2AQraBD2kOO0HzRfbKot+hRtZlozwaVzXewhg0U4L2RRjD6vzW4YIfocBhnQYM9rqMEucliZxSJzTmkEisY0dyyt0ue12Rx3fFLgkGUY9AEKjjxFmm5yClqh1/R+8V3RoKK0/LgI5y4qPkYX4QjHmAis0dPJMw5HxvJi0WAOevQG0larlpik/TBqGENtWpVBy+IcVCSjePEt5Bk0SjmH3ylFUkfZ1+GZgNbJQxWlW9XNLgd2NqHGZbkOf9uZ94Pm/ESla8MFBAQEBAQEBAQEBP5j8P/cdGYn0/e82QAAAABJRU5ErkJggg==" />
        <p> Ingatlah : <br>
        - Semakin ke kanan, nilai nya semakin besar <br>
        - Semakin ke kiri, nilainya semakin kecil <br><br>
        1. Bilangan bulat positif ditambah bilangan bulat positif menghasilkan bilangan positif <br>
        <img width="280" height="150" src="https://images.pexels.com/photos/2068975/pexels-photo-2068975.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" /> <br>    
           Misalnya: Kamu punya uang Rp 55.700 lalu kamu diberi uang lagi Rp 29.000, maka total uang kamu adalah ...<br>
           Penyelesaian:<br>
           55.700 + 29.000 = 84.700,<br>
           maka total uang kamu adalah Rp 84.700
    }q
;

: materi-penjumlahan2
    q{
        2. Bilangan bulat positif ditambah bilangan bulat negatif<br>
        <img width="280" height="150" src="https://images.pexels.com/photos/4968384/pexels-photo-4968384.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" /> <br>    
           Misalnya: Kamu punya uang Rp 50.000 lalu kamu berhutang Rp 70.000, maka apa yang terjadi ??<br>
           Penyelesaian:<br>
           Catatan: hutang kita simbolkan dengan tanda negatif (-) <br><br>
           50.000 + (-70.000) => 50.000 - 70.000 = -20.000<br>
           Artinya kamu berhutang Rp 20.000<br><br>
           Bagaimana jika kamu hanya berhutang 20.000 ?? <br>
           Penyelesaian:<br>
           50.000 + (-20.000) => 50.000 - 20.000 = 30.000<br>
           Artinya sisa uang kamu Rp 30.000<br><br>
           Tips:<br>
           "Jika positif bertemu negatif (+ - ) maka tanda tersebut berubah menjadi negatif".
    }q
;

: materi-penjumlahan3
    q{
        3. Bilangan bulat negatif ditambah bilangan bulat positif<br>
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

: materi-penjumlahan4
    q{
        4. Bilangan bulat negatif ditambah bilangan bulat negatif<br>
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

: btnLanjut3 ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Penjumlahan ke 3" button ctx{ home lanjut_penjumlahan_ke_3 }
    q{
        <p>#{msg}</p><br>
        #{home} <br>
        #{lanjut_penjumlahan_ke_3}
    }q
;

: btnLanjut4 ( "message" -- "s" )
    ctx{ msg }
    "Home" button "Lanjut Penjumlahan ke 4" button ctx{ home lanjut_penjumlahan_ke_4 }
    q{
        <p>#{msg}</p><br>
        #{home} <br>
        #{lanjut_penjumlahan_ke_4}
    }q
;

: btnHome ( "message" -- "s" )
    ctx{ msg }
    "Home" button ctx{ home }
    q{
        <p>#{msg}</p><br>
        #{home} 
    }q
;


Q: $x.@btnNext
A: $x :lanjut_penjumlahan_ke_2 same? % ${ materi-penjumlahan2 btnLanjut3 }
A: $x :home same? % ${ lesson }
--
Q: $x.@btnNext2
A: $x :lanjut_penjumlahan_ke_3 same? % ${ materi-penjumlahan3 btnLanjut4 }
A: $x :home same? % ${ lesson }
--
Q: $x.@btnNext3
A: $x :lanjut_penjumlahan_ke_4 same? % ${ materi-penjumlahan4 btnHome }
A: $x :home same? % ${ lesson }
--
Q: $x.@btnHome
A: $x :home same? % ${ lesson }
--
