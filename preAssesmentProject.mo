// calculator
// variables
// operators
// async method 
// if condition

actor _calculator{
  var cell: Int = 0;
  // sum func
  public func summ(s: Int): async Int {
    cell += s;
    cell
    // (Debug.print(debug_show (hucre));
  };
  // sub func
  public func subb(s: Int): async Int{
    cell -= s;
    cell
};
// multiplication func
public func multi(s: Int): async Int {
  cell *= s;
  cell
};
// division func
public func div(s: Int): async ?Int{
    if (s == 0){
      null
    }else{
      cell /= s;
      ?cell
    }
  };
// cleaning
public func clean() : async(){
  cell := 0;
  
};
};