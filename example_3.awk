BEGIN {
  count = 0;
}

{
  count++;
  if (count <= 3) {
    print $0;
  } 
}