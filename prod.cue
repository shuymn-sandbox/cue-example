@if(prod)
package main

// Constraint
#Schema: #Schema & {
	stage: "prod"
	host:  !=""
}

// Value
#Schema & {
	host: "example.com"
}
