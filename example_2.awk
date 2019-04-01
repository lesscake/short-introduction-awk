BEGIN {
  count = 0;
}

/^foo/ {
  count++;
}

END {
  print count;
}