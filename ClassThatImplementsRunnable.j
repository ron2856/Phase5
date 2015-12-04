.class public ClassThatImplementsRunnable
.super Object

.method public static main([Ljava/lang/String;)V
	.limit stack 50
	.limit locals 1
;  (17) Method Declaration (main)
;  (18) Expression Statement
;  (18) Invocation
;  (18) New
	new Thread
	dup
	invokespecial Thread/<init>()V
;  (18) End New
	invokevirtual Thread/start()V
;  (18) End Invocation
;  (18) End ExprStat
	return
.end method

.method public <init>()V
	.limit stack 50
	.limit locals 1
;  (0) Constructor Declaration
;  (0) Explicit Constructor Invocation
	aload_0
	invokespecial Object/<init>()V
;  (0) End CInvocation
;  (0) Field Init Generation Start
;  (0) Field Init Generation End
	return
.end method

