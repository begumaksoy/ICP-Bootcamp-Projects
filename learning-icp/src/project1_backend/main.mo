//Motokoya hoşgeldim

//actor -> canister -> smart contract
// actor -> actor [projeIsmi]

// importlar
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";
import Debug "mo:base/Debug";

actor {

  //değişkenler -> let (immutable) -> değişitirilemez
  //            -> var (mutable) -> değiştirilebilir

  // Type Language

  let isim : Text = "Begüm";
  let soyIsim : Text = "Aksoy";

  Debug.print(debug_show (isim));
  Debug.print(debug_show (soyIsim));

};
