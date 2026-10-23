void main() {
  int i = 0;
  while (i < 20) {
    i++;
    
    // Stop when the number reaches 15
    if (i == 15) {
      break;
    }
    
    // Skip numbers divisible by 3
    if (i % 3 == 0) {
      continue;
    }
    
    print(i);
  }
}
