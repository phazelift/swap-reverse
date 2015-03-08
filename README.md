# swap-reverse
<br/>

**A very fast algorithm for reversing strings and arrays.**

More than 2 times faster compared to the native javascript Array.prototype.reverse().

- tiny ( 394 bytes )
- accepts strings and arrays
- no dependencies
- for modules and amd loaders
- leaves Array.prototype.reverse untouched

<br/>
___

**usage:**

```javascript
var swapRev= require( 'swap-reverse' );

console.log( swapRev('!dlroW olleH') );
// Hello World!

console.log( swapRev([ 3, 2, 1 ]) );
// [ 1, 2, 3 ]
```


