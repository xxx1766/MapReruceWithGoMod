module shardmaster

go 1.22.0

replace labrpc => ../labrpc

replace raft => ../raft

replace labgob => ../labgob

require (
	labgob v0.0.0-00010101000000-000000000000
	labrpc v0.0.0-00010101000000-000000000000
	raft v0.0.0-00010101000000-000000000000
)
