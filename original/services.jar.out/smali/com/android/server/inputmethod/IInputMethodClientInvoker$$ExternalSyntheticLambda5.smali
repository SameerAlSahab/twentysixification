.class public final synthetic Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/view/inputmethod/ImeTracker$Token;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda5;->f$1:Z

    iget-object p0, p0, Lcom/android/server/inputmethod/IInputMethodClientInvoker$$ExternalSyntheticLambda5;->f$2:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibilityInternal(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method
