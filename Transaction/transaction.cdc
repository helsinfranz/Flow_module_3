import Token_Create from 0x01

transaction(name:String,symbol:String,decimal:Int,account:Address) {

  prepare(signer: AuthAccount) {}

  execute {
    Token_Create.addtoken(name: name, symbol: symbol, decimal: decimal, address: account)
    log("Done")
  }
}
