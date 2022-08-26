module 0xCAFE::BasicCoin {
    struct Coin has key {
        value: u64,
    }

    public fun mint(account: signer, value: u64) {
        move_to(&account, Coin { value })
    }
}

module 0xabc::MyModule{
    struct Shit has key{
        value: u64,
    }

    public fun mint2(account:signer,value:u64){
        move_to(&account,Shit{value})
    }
}
