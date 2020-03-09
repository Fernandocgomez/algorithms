var quote = function(fighter) {
    let george = 'george saint pierre'
    if( fighter.toLowerCase() == george ) {
        return "I am not impressed by your performance."
    }else{
        return "I'd like to take this chance to apologize.. To absolutely NOBODY!"
    }
    
    


console.log(quote('george saint pierre'))  // "I am not impressed by your performance."
console.log(quote('conor mcgregor')) // "I'd like to take this chance to apologize.. To absolutely NOBODY!"
console.log(quote('George Saint Pierre')) // "I am not impressed by your performance."
console.log(quote('Conor McGregor')) //  "I'd like to take this chance to apologize.. To absolutely NOBODY!"