String reverse(String input){
  final output = input.split('').reversed.join('');
  return output;
}
void main(){
  print(reverse('Manu'));
  print(reverse('My name is Sarah Cole'));
}