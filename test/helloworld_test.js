let Browser = require('zombie');
let assert = require('assert');
let app = require('../app/helloworld');

describe('main page', function(){
    before(function(){
        this.browser = new Browser({site: 'http://localhost:3000'})
    });
    before(function(done){
        this.browser.visit('/',done);
    });

    it('should load', function(){
        assert.ok(this.browser.success);
        assert.equal(this.browser.text(),"Hello World");
    })
})