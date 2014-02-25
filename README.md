#Wordinator API
Lightweight API using Sinatra that accepts 2 values as parameters in the url and returns a JSON object with a true/false result.

Example URL: http://localhost:4567/?a=pots&b=stop
Output: [true]

Example URL: http://localhost:4567/?a=stag&b=stage
Output: [false]
