void main() {
  var A = true;
  var B = false;

  //  (Logical AND)
  var exprAnd = A && B; 
  print('A && B = $exprAnd'); 

  // (Logical OR)
  var exprOr = A || B; 
  print('A || B = $exprOr'); 

  // (Logical NOT)
  var exprNotA = !A; 
  print('!A = $exprNotA'); 

  // Membalikkan nilai B
  var exprNotB = !B; 
  print('!B = $exprNotB'); 
}
