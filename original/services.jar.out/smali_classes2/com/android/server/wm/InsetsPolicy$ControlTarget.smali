.class public Lcom/android/server/wm/InsetsPolicy$ControlTarget;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/InsetsControlTarget;
.implements Ljava/lang/Runnable;


# instance fields
.field public mAnimatingTypes:I

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public final mHandler:Lcom/android/server/wm/WindowManagerService$H;

.field public final mInsetsController:Landroid/view/InsetsController;

.field public final mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

.field public final mName:Ljava/lang/String;

.field public final mRequestedVisibleTypes:I

.field public final mState:Landroid/view/InsetsState;

.field public final mStateController:Lcom/android/server/wm/InsetsStateController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/InsetsPolicy;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mState:Landroid/view/InsetsState;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "Showing"

    goto :goto_0

    :cond_0
    const-string v0, "Hiding"

    :goto_0
    if-eqz p3, :cond_1

    const-string/jumbo p3, "Permanent"

    goto :goto_1

    :cond_1
    const-string/jumbo p3, "Transient"

    :goto_1
    const-string v1, "ControlTarget"

    invoke-static {v0, p3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iput-object v2, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mHandler:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    new-instance p1, Landroid/view/InsetsController;

    new-instance v0, Lcom/android/server/wm/InsetsPolicy$Host;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/android/server/wm/InsetsPolicy$Host;->mTmpFloat9:[F

    iput-object v2, v0, Lcom/android/server/wm/InsetsPolicy$Host;->mHandler:Landroid/os/Handler;

    iput-object p3, v0, Lcom/android/server/wm/InsetsPolicy$Host;->mName:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/server/wm/InsetsPolicy$Host;->mControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Landroid/view/InsetsController;-><init>(Landroid/view/InsetsController$Host;)V

    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mInsetsController:Landroid/view/InsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    :goto_2
    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mRequestedVisibleTypes:I

    if-nez p2, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/InsetsController;->hide(I)V

    :cond_3
    iput-object p3, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canShowTransient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getAnimatingTypes()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mAnimatingTypes:I

    return p0
.end method

.method public getRequestedVisibleTypes()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mRequestedVisibleTypes:I

    return p0
.end method

.method public isRequestedVisible(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mRequestedVisibleTypes:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyInsetsControlChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mHandler:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mState:Landroid/view/InsetsState;

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v2, v2, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mInsetsController:Landroid/view/InsetsController;

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1, v2}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/InsetsStateController;->getControlsForDispatch(Lcom/android/server/wm/InsetsControlTarget;)[Landroid/view/InsetsSourceControl;

    move-result-object v1

    new-instance v2, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v2}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/view/InsetsSourceControl$Array;->set([Landroid/view/InsetsSourceControl;Z)V

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl$Array;->get()[Landroid/view/InsetsSourceControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy$ControlTarget;->mName:Ljava/lang/String;

    return-object p0
.end method
