```bash
#!/bin/bash

# Display 'Hello'
echo 'Hello'

# Assign a value to a variable
WORD='script'

# Display the value
echo "$WORD"

# Demonstrate with single quotes
echo '$WORD'

# Combine with hard-coded test
echo "This is shell $WORD"

# Display the contets with alternative syntax
echo "This is a shell ${WORD}"

# Append text to variable
echo "${WORD}ing is fun!"

# This is not working!
echo "$WORDing is fun"

# Create a new variable
ENDING='ed'

# Combine the two variables
echo "This is ${WORD}${ENDING}"

# Reassignment
ENDING='ing'
echo "${WORD}${ENDING}"
```

