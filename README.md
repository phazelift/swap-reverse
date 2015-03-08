# swap-reverse
<br/>

**A very fast algorithm for reversing strings and arrays.**

> This is > 2x as fast as the native javascript Array.reverse(), and accepts strings.

- tiny ( 394 bytes )
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


