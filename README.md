# VBScript Implicit Type Conversion Comparison Bug
This repository demonstrates a subtle bug in VBScript related to implicit type conversion during comparisons.  The script appears to correctly compare numbers, but unexpected behavior might arise when comparing values of mixed types or with unexpected data.

## Bug Description
The provided VBScript code snippet attempts to compare two numeric values. However, due to VBScript's implicit type coercion, if the inputs are not explicitly defined as numbers, unexpected results might occur when comparing different data types or if the values unexpectedly contain non-numeric characters.

## How to Reproduce
1. Save the `bug.vbs` file.
2. Run the script using a VBScript interpreter.
3. Observe the unexpected output compared to the expected logic.

## Solution
The solution, provided in `bugSolution.vbs`, addresses the bug by explicitly converting the input values to numbers using `CLng` or `CDbl`, ensuring consistent and accurate comparison.

## Additional Notes
This bug highlights the importance of explicit type handling in loosely typed languages such as VBScript to prevent unexpected behavior due to implicit type conversion.