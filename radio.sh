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
                OpenRadio "DevCon Trance" "http://212.86.109.178/trance" ;
                ;;
	4)
		OpenRadio "Radio Record" "http://air.radiorecord.ru:805/rr_320" ;
		;;
	5)
		OpenRadio "Future House" "http://air.radiorecord.ru:805/fut_320" ;
		;;
	6)
		OpenRadio "EDM" "http://air.radiorecord.ru:805/club_320" ;
		;;
	7)
		OpenRadio "Megamix" "http://air.radiorecord.ru:805/mix_320" ;
		;;
	8)
		OpenRadio "Gold" "http://air.radiorecord.ru:805/gold_320" ;
		;;
	9)
		OpenRadio "Trancemission" "http://air.radiorecord.ru:805/tm_320" ;
		;;
	10)
		OpenRadio "Pirate Station" "http://air.radiorecord.ru:805/ps_320" ;
		;;
	11)
		OpenRadio "Deep" "http://air.radiorecord.ru:805/deep_320" ;
		;;
	12)
		OpenRadio "Vip House" "http://air.radiorecord.ru:805/vip_320" ;
		;;
	13)
		OpenRadio "Neurofunk" "http://air.radiorecord.ru:805/neurofunk_320" ;
		;;
	14)
		OpenRadio "MAXIMUM" "http://icecast.radiomaximum.cdnvideo.ru:8000/max_m.aac" ;
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
+	1 - Record Remix : radio 1
+	2 - Radio Record Breaks : radio 2
+	3 - DevCon Trance : radio 3
+	4 - Radio Record : radio 4
+	5 - Future House : radio 5
+	6 - EDM : radio 6
+	7 - Megamix : radio 7
+	8 - Gold : radio 8
+	9 - Trancemission : radio 9
+	10 - Pirate Station : radio 10
+	11 - Deep : radio 11
+	12 - Vip House : radio 12
+	13 - Neurofunk : radio 13
+	14 - MAXIMUM : radio 14

+	play - играть по URL : radio play [url]
+	add - добавить новую станцию : radio add
============================================================
" ;
		;;
esac
 
exit 0
