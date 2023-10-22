const str = 'abcde'
const strArray = str.split('')
var revereStr = ''

for(var i=0; i<strArray.length; i++){
  revereStr = revereStr + strArray[strArray.length-1 - i]
}
console.log(revereStr)
