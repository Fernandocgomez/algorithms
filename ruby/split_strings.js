// # split the string into an array
// # join the first odd with the second even element and push it to an array 
// # if last elemnt is an odd join it to a '_'
let str = 'abcghydiookglakhjgkdh'
let newStr;
if(str.length % 2 != 0 ){
    console.log('this is odd')
let arr = str.split('')
let last = arr[arr.length-1]
arr.pop()
let newArr = str.match(/.{1,2}/g)
let entry = last+'_'
newArr.push(entry)
newStr = newArr

}

console.log(newStr)

// 