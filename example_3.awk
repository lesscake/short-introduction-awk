BEGIN {
  count = 0;
}

{
  count++;
  if (count < 5) {
    print $0
  } 
}