.class public final Lcom/android/server/wm/DisplayContent$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/DisplayContent;

.field public synthetic val$targetWin:Lcom/android/server/wm/WindowState;


# virtual methods
.method public final onVisibleRequestedChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$4;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$4;->val$targetWin:Lcom/android/server/wm/WindowState;

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/android/server/wm/WindowManagerService;->dispatchImeInputTargetVisibilityChanged(Landroid/os/IBinder;ZZI)V

    return-void
.end method
