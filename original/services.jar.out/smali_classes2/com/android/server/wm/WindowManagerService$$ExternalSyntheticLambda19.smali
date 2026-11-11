.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/os/IBinder;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda19;->f$0:Landroid/os/IBinder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda19;->f$1:Z

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda19;->f$2:I

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->onImeInputTargetVisibilityChanged(IZLandroid/os/IBinder;)V

    return-void
.end method
