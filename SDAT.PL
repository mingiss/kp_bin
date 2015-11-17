#!/usr/bin/perl -w
#

   while(<>)
   {
      @in_arr=split;
      $in_arr[0]="Fri";
      $in_arr[1]="Feb";
      $in_arr[2]="1";
      $in_arr[5]="2002";
      print('date -s "', join(" ", @in_arr), "\"\n");
   }
   

