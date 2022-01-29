pragma solidity >=0.4.21 <0.9.0;

contract Greeting {
    
    struct GreetingItem {
        string greeting;
        address greeter;
    }
    
    GreetingItem[] greetings;
    
    uint count;
    
    function Greeting() public {
        
    }
    
    function greet(string _greeting) public {
        count += 1;
        GreetingItem memory greetingItem = GreetingItem(_greeting, msg.sender);
        greetings.push(greetingItem);
    }
    

    
}