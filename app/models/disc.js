'use strict'

const mongoose = require('mongoose')

const discSchema = new mongoose.Schema({
  make: {
    type: String,
    required: true
  },
  model: {
    type: String,
    required: true
  },
  weight: {
    type: Number,
    min: 0
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

// const discSchema = mongoose.model('Disc', discSchema)
module.exports = discSchema
