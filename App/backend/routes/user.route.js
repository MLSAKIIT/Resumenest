const express = require('express')

const router = express.Router()

router.get('/', (req,res) => {
    console.log('Hello World')
})

module.exports = router