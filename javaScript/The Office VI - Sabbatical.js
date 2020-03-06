function sabb(x, val, happ){
    let counter = 0
    for (let i = 0; i < x.length; i++) {
        if (x[i].toLowerCase() == 's' || x[i].toLowerCase() == 'a' || x[i].toLowerCase() == 'b' || x[i].toLowerCase() == 't' || x[i].toLowerCase() == 'i' || x[i].toLowerCase() == 'c' || x[i].toLowerCase() == 'l') {
            counter += 1
        }
    }

    if ( counter + val + happ > 22) {
        return 'Sabbatical! Boom!'
    } else {
        return 'Back to your desk, boy.'
    } 
}



console.log(sabb('Can I have a sabbatical?', 5, 5)) //, 'Sabbatical! Boom!');
consolesabb('Why are you shouting?', 7, 2) //, 'Back to your desk, boy.'); 
sabb('What do you mean I cant learn to code??', 8, 9) //, 'Sabbatical! Boom!'); 
sabb('Please calm down', 9, 1) //, 'Back to your desk, boy.'