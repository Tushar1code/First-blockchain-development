
import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor Dbank{
  var CurrentValue = 300;
  CurrentValue := 100;

  // let id = 2347382738372;

  // Debug.print(debug_show(CurrentValue));
 public func topUp(){
    CurrentValue +=1;
    Debug.print(debug_show (CurrentValue));
  };
}