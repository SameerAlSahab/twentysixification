.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda11;->f$0:Z

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda11;->f$1:I

    sget v1, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->setHasVisibleImeLayeringOverlay(IZ)V

    return-void
.end method
