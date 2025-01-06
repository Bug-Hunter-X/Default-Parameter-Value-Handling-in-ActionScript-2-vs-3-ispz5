# ActionScript Default Parameter Bug

This repository demonstrates a subtle difference in how ActionScript 2 and ActionScript 3 handle default parameter values.  In AS2, omitting a numeric parameter results in `NaN`, while AS3 correctly uses the specified default value.

## Bug

The `bug.as` file contains ActionScript code with a function that has a default parameter. When the parameter is omitted, AS2 produces unexpected behavior.

## Solution

The `bugSolution.as` file (currently empty) would demonstrate how to create a more robust solution that handles cross-version compatibility in AS2 and AS3, perhaps by explicitly checking for undefined values or using a different approach to parameter handling.