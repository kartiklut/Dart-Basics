
void main() { 
  //  outerloop:
   for (var i = 0; i < 3; i++) { 
      print("Outerloop:${i}"); 
      // innerloop:
      for (var j = 0; j < 5; j++) { 
         if (j == 3){ 
            break ; //or continue outerloop;    
         } 
         print("Innerloop:${j}"); 
      } 
   } 
}