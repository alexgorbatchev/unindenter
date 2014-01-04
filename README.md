# unindenter

Unindents a block of text by the lowest common indent amount.
Parses key/value pairs into hash object.

[![Dependency status](https://david-dm.org/alexgorbatchev/unindenter.png)](https://david-dm.org/alexgorbatchev/unindenter)
[![devDependency Status](https://david-dm.org/alexgorbatchev/unindenter/dev-status.png)](https://david-dm.org/alexgorbatchev/unindenter#info=devDependencies)
[![Build Status](https://travis-ci.org/alexgorbatchev/unindenter.png)](https://travis-ci.org/alexgorbatchev/unindenter)

[![NPM](https://nodei.co/npm/unindenter.png?downloads=true&stars=true)](https://npmjs.org/package/unindenter)

## Installation

    npm install unindenter

## Usage Example

    var unindenter = require('unindenter');
    unindenter.unindent('\t\t1\n\t\t2');
    // 1\n2

## Testing

    npm test

## License

LGPL & MIT
