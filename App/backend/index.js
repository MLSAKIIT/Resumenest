const express = require('express')
const app = express()
const port = 8080 || process.env.PORT 
const cors = require('cors')
const bodyParser = require('body-parser')

app.use(cors())
app.use(bodyParser.urlencoded({extended:true}))
app.use(bodyParser.json())


app.listen(port, ()=>{
    console.log('port running on '+port)
})
