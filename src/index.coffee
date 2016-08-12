# Object.assign polyfill
unless Object.assign?
  Object.defineProperty Object, 'assign',
    enumerable:   false
    configurable: true
    writable:     true
    value:        require('object-assign')

module.exports = require('./xhr-promise')
