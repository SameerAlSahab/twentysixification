.class public final Lcom/android/server/wm/DisplayPolicyExt;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuthFactorTouchManager:Lcom/android/server/knox/zt/usertrust/AuthFactorTouchManager;

.field public mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

.field public mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

.field public mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

.field public mGameToolsWindow:Lcom/android/server/wm/WindowState;

.field public mLastPayHandlerFrame:Landroid/graphics/Rect;

.field public mLastPayHandlerVisible:Z

.field public mNavBarImeBtnAllRotationsAllowed:Z

.field public mNavigationMode:I

.field public mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

.field public mPayHandlerWin:Lcom/android/server/wm/WindowState;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTaskbarController:Lcom/android/server/wm/TaskbarController;


# direct methods
.method public static isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    invoke-interface {v2, v1}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7dd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7e3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7f8

    if-eq v1, v2, :cond_5

    const/16 v2, 0x833

    if-eq v1, v2, :cond_5

    const/16 v2, 0x96f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_AOD_FACE_WIDGET:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-object p0, p0, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    iget-object p0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBaseType()I

    move-result p0

    iget-boolean p1, p1, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    invoke-static {p0, p1, v3}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZZ)I

    move-result p0

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public final finishWindowsDrawn()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    invoke-virtual {v3, p0}, Lcom/android/server/wm/TspStateController;->updateWindowPolicy(Lcom/android/server/wm/WindowState;)V

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    iput-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE_LARGE_FLIP_COVER:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    iput-boolean v2, p0, Lcom/android/server/wm/TspStateController;->mAwake:Z

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mH:Lcom/android/server/wm/TspStateController$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final notifyRequestedGameToolsWin(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "StatusBarManagerService"

    const-string/jumbo v1, "notifyRequestedGameToolsWin attached="

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBar;->notifyRequestedGameToolsWin(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
