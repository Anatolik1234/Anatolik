#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// drop soon 
// money
    #[event] // l0
    fn Hello(from: ContractAddress, value: felt252) {}
// a lot cash 

    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
