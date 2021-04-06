void main(){
  Calculation add = new Calculation.Add(10, 4);
  Calculation sub = new Calculation.Sub(10, 4);
  Calculation mul = new Calculation.Mul(10, 4);
  Calculation div = new Calculation.Div(10, 4);
  Calculation mod = new Calculation.Mod(10, 4);
}

class Calculation{
  var a,b;
  
  Calculation.Add(a, b){
    print(a+b);
  }
  Calculation.Sub(a, b){
    print(a-b);
  }
  Calculation.Mul(a, b){
    print(a*b);
  }
  Calculation.Div(a, b){
    print(a/b);
  }
  Calculation.Mod(a, b){
    print(a%b);
  }
  
}
