.class public final synthetic Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

.field public synthetic f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/view/inputmethod/CursorAnchorInfo;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;


# virtual methods
.method public final runOrThrow()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object v2, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/inputmethod/IInputMethodClient;

    iget v3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$3:Landroid/view/inputmethod/CursorAnchorInfo;

    iget-object v5, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda0;->f$6:Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    iget-object v1, v0, Lcom/android/server/inputmethod/ZeroJankProxy;->mInner:Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;

    invoke-interface/range {v1 .. v7}, Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;->startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    return-void
.end method
