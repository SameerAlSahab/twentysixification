.class public final Lcom/android/server/wm/ShellRoot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAccessibilityWindow:Landroid/view/IWindow;

.field public mAccessibilityWindowDeath:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;

.field public mClient:Landroid/view/IWindow;

.field public mDeathRecipient:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda0;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mSurfaceControl:Landroid/view/SurfaceControl;

.field public mToken:Lcom/android/server/wm/WindowToken;

.field public mWindowType:I


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ShellRoot;->mClient:Landroid/view/IWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/ShellRoot;->mDeathRecipient:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lcom/android/server/wm/ShellRoot;->mClient:Landroid/view/IWindow;

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ShellRoot;->mToken:Lcom/android/server/wm/WindowToken;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->removeImmediately()V

    iput-object v1, p0, Lcom/android/server/wm/ShellRoot;->mToken:Lcom/android/server/wm/WindowToken;

    :cond_1
    return-void
.end method

.method public final setAccessibilityWindow(Landroid/view/IWindow;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/ShellRoot;->mAccessibilityWindow:Landroid/view/IWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/ShellRoot;->mAccessibilityWindowDeath:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/ShellRoot;->mAccessibilityWindow:Landroid/view/IWindow;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ShellRoot;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/ShellRoot;->mAccessibilityWindowDeath:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/ShellRoot;->mAccessibilityWindowDeath:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/ShellRoot;->mAccessibilityWindow:Landroid/view/IWindow;

    :cond_1
    return-void
.end method
