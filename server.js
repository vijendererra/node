var express = require('express');
var app=express();

app.get('/',(req,res)=>res.send('hello world'));

app.listen(2020,()=>{
    console.log('app listening 2020');
})
