\
\ Copyright © 2021 atikasp all rights reserved.
\
\ @author: atikasp
\ @date: 30 Jul 2021
\
\ A brief description of this program.
\
terra/chat
terra/chat/app
terra/chat/log

include ./topics/quiz.m
include ./topics/pengurangan.m
include ./topics/penjumlahan.m
include ./topics/bot.m

idk: Maaf saya tidak mengerti maksud kamu.

: test 
  \ NOTE: Add your questions to test here.
  "penjumlahan" answer . cr
;

: update-log 
  \ this name needs to match the name in publish:
  log: test
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: test
  
  \ What your bot says at first. 
  \ init: Guess my likes and loves
  init: ${ intro }
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  background: #5cd6d6
  avatar: https://cdn.dribbble.com/users/8021312/screenshots/16204306/media/440f0eae5447d386560ac867c0c48edc.png
  \ Optional border on avatar
  \ avatar-border: solid #AAA 1px
  avatar-border: solid #FFF 2px
  
  \ Google font to import.
  import-font: Open+Sans:wght@300
  \ Font to use in bubbles
  bubble-font: 'Open Sans', sans-serif
  \ Font Color & Background of bot bubble
  bubble-bot-color: #333
  bubble-bot-background: #EEE
  \ Font Color & Background for user bubble
  bubble-user-color: white
  bubble-user-background: #333
  \ Other bubble properties
  \ bubble-border: solid blue 1px
  bubble-border: none
  bubble-radius: 16
  bubble-font-size: 14
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 300
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  \ send-button-image-url: https://www.flaticon.com/svg/static/icons/svg/3652/3652532.svg
  \ send-button-image-style: padding-left:10px;
  send-button-image-url: https://autocaffe.io/chat/play.png
  send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Masy
  description: Math chatbot about Integer.
  thumbnail: https://cdn.dribbble.com/users/8021312/screenshots/16204306/media/440f0eae5447d386560ac867c0c48edc.png
  
;
