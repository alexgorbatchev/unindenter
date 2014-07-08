# unindenter

Unindents a block of text by the lowest common indent amount.

[![Dependency status](https://david-dm.org/syntaxhighlighter/unindenter.svg)](https://david-dm.org/syntaxhighlighter/unindenter)
[![devDependency Status](https://david-dm.org/syntaxhighlighter/unindenter/dev-status.svg)](https://david-dm.org/syntaxhighlighter/unindenter#info=devDependencies)
[![Build Status](https://travis-ci.org/syntaxhighlighter/unindenter.svg)](https://travis-ci.org/syntaxhighlighter/unindenter)

[![NPM](https://nodei.co/npm/unindenter.svg)](https://npmjs.org/package/unindenter)

## Installation

    npm install unindenter

## Usage Example

    var unindenter = require('unindenter');
    unindenter.unindent('\t\t1\n\t\t2');
    // 1\n2

## Testing

    npm test

## License

GPL & MIT
