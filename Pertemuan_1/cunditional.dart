void main() {
  //if-else

  if (true){
    print("jalankan kode");
  }

  if ( true ){
    print("jalankan kode 2");
  }else{
    print("kondisi false");
  }

  var mood ="happy";

  if ( mood == "sedih" ) {
    print("hari ini aku bahgia");
  }else{
    print("hari ini aku tidak bahagia");
  }

  //Switch case

  var buttonPushes = 1;

  switch(buttonPushes) {

    case 1: {print("Matikan Tv");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Laptop");}
    case 4: {print("Matikan Monitor"); break;}
    default: {print("Tidak Terjadi Apa Apa");}
      

  }
}