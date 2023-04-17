pub contract Token_Create {
    pub var tokens:{Address:token};
    pub struct token {
        pub let name: String
        pub let symbol: String
        pub let decimal:Int
        init(_name:String,_symbol: String,_decimal: Int){
            self.name=_name
            self.symbol=_symbol
            self.decimal=_decimal 
        }
    }
    pub fun addtoken(name:String,symbol: String,decimal:Int,address:Address){
        let newToken=token(_name:name,_symbol:symbol,_decimal:decimal);
        self.tokens[address]=newToken;
    }
    init(){
        self.tokens={}
    }
}
