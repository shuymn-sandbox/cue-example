package main

// Type
#Schema: {
	stage: "prod" | "stg" | "dev" | "test" | "local"
	host:  string
	port?: >=0 & <=65535
}
