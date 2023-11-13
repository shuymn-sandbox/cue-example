@if(local)
package main

// Constraint
#Schema: #Schema & {
	stage: "local"
	host:  "localhost"
}

// Value
#Schema & {
	port: 8080
}
