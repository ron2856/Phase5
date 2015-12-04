.class public MyRunnable
.super Object
.implements Runnable

.method public run()V
	.limit stack 50
	.limit locals 1
;  (5) Method Declaration (run)
;  (6) Expression Statement
;  (6) Invocation
;  (6) Field Reference
;  (6) Name Expression --
;  (6) End NameExpr
	getstatic System/out LIo;
;  (6) End FieldRef
	pop
;  (6) Literal
	ldc "Hello from a thread that was implemented using the Runnable Interface"
;  (6) End Literal
	invokestatic Io/println(Ljava/lang/String;)V
;  (6) End Invocation
;  (6) End ExprStat
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

