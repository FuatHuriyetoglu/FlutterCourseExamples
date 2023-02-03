
void main() {
 var mesajSayisi =2;
 if(mesajSayisi== 0){
  print("yeni mesajınız yoktur...");
 } else if (mesajSayisi == 1){
   print("1 yeni mesajınız var");
  }else if(mesajSayisi== 2){
   print("2 adet mesajınız var");
  } else {
   print("çok mesajınız var ");
  }

 switch (mesajSayisi){
  case 0:
  print("sıfır mesaj");
  break;
  case 1:
  print("1 mesaj");
  break;
  case 2:
   print("2 mesaj");
   break;
  default :
   print ("çok mesaj");
 }




 print ("$mesajSayisi  adet okunmamış mesajınız var");

}


