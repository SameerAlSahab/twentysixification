.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda19;->f$0:I

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->onImeParentChanged(I)V

    return-void
.end method
