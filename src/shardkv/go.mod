module shardkv

go 1.22.0

replace shardmaster => ../shardmaster

replace labrpc => ../labrpc

replace raft => ../raft

replace labgob => ../labgob

replace models => ../models

replace porcupine => ../porcupine

require (
	labgob v0.0.0-00010101000000-000000000000
	labrpc v0.0.0-00010101000000-000000000000
	models v0.0.0-00010101000000-000000000000
	porcupine v0.0.0-00010101000000-000000000000
	raft v0.0.0-00010101000000-000000000000
	shardmaster v0.0.0-00010101000000-000000000000
)
