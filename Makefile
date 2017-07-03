default:
	cat Makefile
	
classpath:
	lein classpath >.classpath

run:
	planck -c`cat .classpath` kube-export
	
repl:
	planck -c`cat .classpath`