const express = require('express');
const app = express()
app.get('/', (res,req) => res.send('Test'));

app.listen(8050, ()=>{
    console.log("Test");
})