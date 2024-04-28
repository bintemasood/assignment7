void main(){
  //Q1 Fibonacci sequence
   int a=0;
  int b=1;
  print(a);
  print(b);
  for(int i=1;i<10; i++){
    int c=a+b;
    print(c);
    a=b;
    b=c;
  }

//Q2 largest element in a list using a for loop.
var geekList = [121, 12, 33, 14, 3]; 
  // Declaring and assigning the 
  // largestGeekValue 
  var largestGeekValue = geekList[0]; 
  for (var i = 0; i < geekList.length; i++) { 
    // Checking for largest value in the list 
    if (geekList[i] > largestGeekValue) { 
      largestGeekValue = geekList[i]; 
    } 
  } 
  // Printing the values 
  print("Largest value in the list : $largestGeekValue"); 

  //Q3multiplication table
  var number=5;
  for (var i=1;i<=10;i++){
    print("$number x $i = ${number *i}");
  }


  //Q4palindrome.
  String word = "radar";
 String tempWord = word.split('').reversed.join();
 if(word == tempWord){
  print("Palindrome");
 }else{
  print("Not Palindrome");
 }

 //Q5
 //Q6
 //Q7
}


