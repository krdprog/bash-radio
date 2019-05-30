#!/bin/bash

OpenRadio () {
  echo "Выбран канал: $1" ;
  mplayer -nocache -softvol $2 ;
}

case $1 in
  1)
    OpenRadio "Record Remix" "http://air.radiorecord.ru:8102/rmx_320" ;
    ;;
  2)
    OpenRadio "Radio Record Breaks" "http://online.radiorecord.ru:8102/brks_128" ;
    ;;
  3)
    OpenRadio "Radio Record" "http://air.radiorecord.ru:805/rr_320" ;
    ;;
  4)
    OpenRadio "Future House" "http://air.radiorecord.ru:805/fut_320" ;
    ;;
  5)
    OpenRadio "EDM" "http://air.radiorecord.ru:805/club_320" ;
    ;;
  6)
    OpenRadio "Megamix" "http://air.radiorecord.ru:805/mix_320" ;
    ;;
  7)
    OpenRadio "Gold" "http://air.radiorecord.ru:805/gold_320" ;
    ;;
  8)
    OpenRadio "Trancemission" "http://air.radiorecord.ru:805/tm_320" ;
    ;;
  9)
    OpenRadio "Pirate Station" "http://air.radiorecord.ru:805/ps_320" ;
    ;;
  10)
    OpenRadio "Deep" "http://air.radiorecord.ru:805/deep_320" ;
    ;;
  11)
    OpenRadio "Vip House" "http://air.radiorecord.ru:805/vip_320" ;
    ;;
  12)
    OpenRadio "Neurofunk" "http://air.radiorecord.ru:805/neurofunk_320" ;
    ;;
  13)
    OpenRadio "MAXIMUM" "http://icecast.radiomaximum.cdnvideo.ru:8000/max_m.aac" ;
    ;;
  14)
    OpenRadio "Absolutley Country Hits" "http://strm112.1.fm/acountry_mobile_mp3" ;
    ;;
  15)
    OpenRadio "Klik FM Cyprus" "http://eco.onestreaming.com:8310/stream" ;
    ;;
  16)
    OpenRadio "Radio Hersonisos" "http://178.59.22.125:8081/live" ;
    ;;
  17)
    OpenRadio "Birds" "http://sc-brazilianbirds.1.fm:10072/" ;
    ;;
  18)
    OpenRadio "BESTGREEK" "http://bestgreek.info:8292" ;
    ;;
  19)
    OpenRadio "RADIO LEHOVO 971 GREECE" "http://s4.onweb.gr:8468" ;
    ;;
  20)
    OpenRadio "ELLHNIKOS 90.3" "http://live.ellinikos.gr:8010/903.aac" ;
    ;;
  21)
    OpenRadio "Kanali 6 (Cyprus)" "http://stream.dnsgb.net:8012" ;
    ;;
  22)
    OpenRadio "Kanali 7 (Cyprus)" "http://live.kanali7.com:4012" ;
    ;;
  23)
    OpenRadio "Lakka Souli Radio (Greece)" "http://eco.onestreaming.com:8286" ;
    ;;
  24)
    OpenRadio "Sky Radio (Greece)" "http://live.skyradio.gr:9920" ;
    ;;
  25)
    OpenRadio "BeMyRadio Schlager (German)" "http://ns224666.ovh.net:19500" ;
    ;;
  26)
    OpenRadio "Japanimradio" "http://listen.radionomy.com:80/Japanimradio-Webradio/" ;
    ;;
  add)

    echo "данный функционал пока не реализован" ;
    ;;
  play)
    echo "данный функционал пока не реализован" ;
    ;;
  *)  # вызов без аргумента
echo "
============================================================
===== РАДИОПРИЁМНИК ========================================
============================================================
=== Список станций: ========================================
+ 1 - Record Remix : radio 1
+ 2 - Radio Record Breaks : radio 2
+ 3 - Radio Record : radio 3
+ 4 - Future House : radio 4
+ 5 - EDM : radio 5
+ 6 - Megamix : radio 6
+ 7 - Gold : radio 7
+ 8 - Trancemission : radio 8
+ 9 - Pirate Station : radio 9
+ 10 - Deep : radio 10
+ 11 - Vip House : radio 11
+ 12 - Neurofunk : radio 12
+ 13 - MAXIMUM : radio 13
+ 14 - Absolutley Country Hits : radio 14
+ 15 - Klik FM Cyprus : radio 15
+ 16 - Radio Hersonisos : radio 16
+ 17 - Birds : radio 17
+ 18 - BESTGREEK : radio 18
+ 19 - RADIO LEHOVO 971 GREECE : radio 19
+ 20 - ELLHNIKOS 90.3 : radio 20
+ 21 - Kanali 6 (Cyprus) : radio 21
+ 22 - Kanali 7 (Cyprus) : radio 22
+ 23 - Lakka Souli Radio (Greece) : radio 23
+ 24 - Sky Radio (Greece) : radio 24
+ 25 - BeMyRadio Schlager (German) : radio 25
+ 26 - Japanimradio : radio 26

+ play - играть по URL : radio play [url]
+ add - добавить новую станцию : radio add
============================================================
" ;
  ;;
esac

exit 0