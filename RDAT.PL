#!/usr/bin/perl -w
#

{
   $_=<>;
   @in_arr=split;
   $cur_time=$in_arr[3];
   $_=<>;
   @in_arr=split;
   $in_arr[3]=$cur_time;
   print('date -s "', join(" ", @in_arr), "\"\n");
}   

