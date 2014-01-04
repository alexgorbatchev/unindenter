require 'coffee-errors'
chai = require 'chai'
unindenter = require '..'
expect = chai.expect

describe 'unindenter', ->
  describe '.unindent', ->
    it 'removes common number of tabs from each line', ->
      actual = unindenter.unindent '\t\t1\n\t\t2'
      expect(actual).to.equal '1\n2'

    it 'ignores empty lines', ->
      actual = unindenter.unindent '\t\t1\n\n  \n\t\t2\n\t\t\t3'
      expect(actual).to.equal '1\n\n  \n2\n\t3'
