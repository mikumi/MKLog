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

Copy ``MKLog.h|.m`` to your project and include ``MKLog.h`` either in a single file or ``-Prefix.pch`` for all files.

**Configuration**
````Objective-C
void MKSetLogLevel(MKLogLevelNone|MKLogLevelError|MKLogLevelWarning|
              MKLogLevelInfo|MKLogLevelDebug|MKLogLevelVerbose);
MKLogLevel MKGetCurrentLogLevel();

void MKSetUseTimestamps(true|false);
BOOL MKIsUsingTimestamps();
````
**Logging**
````Objective-C
void MKLogError(@"Error message %@", param1, ...);
void MKLogWarning(@"Warning message %@", param1, ...);
void MKLogInfo(@"Info message %@", param1, ...);
void MKLogDebug(@"Debug message %@", param1, ...);
void MKLogVerbose(@"Verbose message %@", param1, ...);
````
