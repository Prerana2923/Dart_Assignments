 abstract class demo {

  void fun();

}
 abstract class demo1{

  void run();

}

class emp implements demo,demo1{

void run(){
 print("in fun");

}

  @override
  void fun() {
    // TODO: implement fun
  }

}

void main(){

  emp obj =emp();
  obj.fun();
  }