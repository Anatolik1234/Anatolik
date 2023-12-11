#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// drop soon // mama 
// money // sugarpapa
    #[event] // l0
    fn Hello(from: ContractAddress, value: felt252) {}
// a lot cash //starkdrop
// starknet //verybigdrop
    #[external] // hello world
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
