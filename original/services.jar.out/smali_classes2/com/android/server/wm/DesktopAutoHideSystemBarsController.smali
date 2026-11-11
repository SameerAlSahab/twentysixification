.class public final Lcom/android/server/wm/DesktopAutoHideSystemBarsController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final INTERESTING_VIS_MASK:I


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mForceHideTypes:I

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->INTERESTING_VIS_MASK:I

    return-void
.end method


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "[DesktopAutoHideSystemBarsController]"

    const-string v1, "  mForceHideTypes:"

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    invoke-static {p0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public final updateForceHideTypes(IZ)V
    .locals 3

    const-string/jumbo v0, "updateForceHideTypes: hidden types="

    iget-object v1, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget v2, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->INTERESTING_VIS_MASK:I

    and-int/2addr p1, v2

    iget v2, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    if-eq v2, p1, :cond_0

    iput p1, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    iget-object p1, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean p1, p1, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    or-int/2addr p2, p1

    const-string p1, "DexController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mWm:Lcom/android/server/wm/WindowManagerService;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final updateSystemBarVis(II)V
    .locals 4

    const-string/jumbo v0, "updateSystemBarVis: hidden types="

    iget-object v1, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget v2, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->INTERESTING_VIS_MASK:I

    and-int/2addr p2, v2

    iget v2, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    not-int v3, p2

    and-int/2addr v3, v2

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v3

    if-eq v2, p1, :cond_1

    iput p1, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    const-string p2, "DexController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean p2, p2, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mWm:Lcom/android/server/wm/WindowManagerService;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object p2, p2, Lcom/android/server/wm/MultiTaskingCoreController;->mH:Lcom/android/server/wm/MultiTaskingCoreController$H;

    new-instance v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    iput p1, v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
