.FORCE:
	
test: .FORCE
	mix test
	
configure: .FORCE
	mix deps.get
	mix deps

docs: .FORCE
	mix docs
