# Ada Unhandled Exception Example

This repository demonstrates a common error in Ada programming: forgetting to handle exceptions, specifically `Constraint_Error`.  The `bug.ada` file contains code that attempts to divide by zero, leading to an unhandled exception.  The `bugSolution.ada` file provides a corrected version with proper exception handling.

Ada's exception handling is crucial for robust code, ensuring that unexpected events (like division by zero or invalid input) do not crash the program.  This example highlights the importance of anticipating potential errors and gracefully handling them.