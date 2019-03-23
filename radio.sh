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

+ play - играть по URL : radio play [url]
+ add - добавить новую станцию : radio add
============================================================
" ;
  ;;
esac

exit 0