MKLog
=====

A basic logger implementation for Objective-C

Features
--------

- 6 log levels (None, Error, Warning, Info, Debug, Verbose)
- Log level prefix for warnings and erros
- Class name and line number of caller
- Optional timestamps

How to use
----------

**Configuration**
````Objective-C
MKSetLogLevel(MKLogLevelNone|MKLogLevelError|MKLogLevelWarning|
              MKLogLevelInfo|MKLogLevelDebug|MKLogLevelVerbose);
MKGetCurrentLogLevel();

MKSetUseTimestamps(true|false);
MKIsUsingTimestamps();
````
**Logging**
````Objective-C
MKLogError(@"Error message %@, param1, ...);
MKLogWarning(@"Warning message %@, param1, ...);
MKLogInfo(@"Info message %@, param1, ...);
MKLogDebug(@"Debug message %@, param1, ...);
MKLogVerbose(@"Verbose message %@, param1, ...);
````
