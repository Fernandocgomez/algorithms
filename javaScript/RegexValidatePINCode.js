function validatePIN (pin) {
    const regex = RegExp(/\D+/);
    if(pin.length == 4 || pin.length == 6) {
        if(regex.test(pin)) {
            return false
        }else{
            return true
        }
    }else{
        return false
    }
}

console.log(validatePIN("1234")) // === true
console.log(validatePIN("12345")) // === false
console.log(validatePIN("a234")) // === false