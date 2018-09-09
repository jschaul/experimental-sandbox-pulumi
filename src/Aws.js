"use strict";
const aws = require("@pulumi/aws");

exports.createBucket = function(name) {
    return function() {
    new aws.s3.Bucket(name, {
        bucket: name
    });
    return {};
    };
}
