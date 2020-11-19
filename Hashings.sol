pragma solidity ^0.5.1;

contract Hashing{
    
    function SHAH256Generator(address _addr1,address _addr2) public pure returns(string memory,bytes32){
            return('Hashed result: ',sha256(abi.encode(_addr1,_addr2)));
    }
    
    function KECCAK256Generator(address _addr1,address _addr2) public pure returns(string memory,bytes32){
            return('Hashed result: ',keccak256(abi.encode(_addr1,_addr2)));
    }
    
    function ripemd160Generator(address _addr1,address _addr2) public pure returns(string memory,bytes20){
            return('Hashed result: ',ripemd160(abi.encode(_addr1,_addr2)));
    }
    
    
}