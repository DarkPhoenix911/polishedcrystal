MACRO base_exception
; mon, actual yield
	dp \1
	dw \2
ENDM

NewBaseExpExceptions:
	base_exception CHANSEY, 395 ; BST x 87.7% as of gen V (unchanged in VIII)
	base_exception BLISSEY, 635 ; BST x 117.5% as of gen VIII
	base_exception HAPPINY, 110 ; BST x 50.0% as of gen V (unchanged in VIII)
	dw -1
