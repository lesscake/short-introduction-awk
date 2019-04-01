BEGIN {
  FS = '-';
}

{
  print $1 '-' $4
}