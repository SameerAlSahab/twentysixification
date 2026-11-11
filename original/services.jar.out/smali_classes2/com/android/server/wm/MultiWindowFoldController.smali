.class public final Lcom/android/server/wm/MultiWindowFoldController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCoverDisplayHorizontalBounds:Landroid/graphics/Rect;

.field public mCoverDisplayVerticalBounds:Landroid/graphics/Rect;

.field public mFoldingState:I

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/MultiWindowFoldController$H;

.field public mMainDisplayHorizontalBounds:Landroid/graphics/Rect;

.field public mMainDisplayVerticalBounds:Landroid/graphics/Rect;

.field public mPendingLaunchTaskIdFromLockscreen:I

.field public mTmpDisplayRect:Landroid/graphics/Rect;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static isVerticalRotation(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "[MultiWindowFoldController]"

    const-string v1, "  mMainV="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayVerticalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMainH="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayHorizontalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCoverV="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayVerticalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCoverH="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayHorizontalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCoverDisplayBounds(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayVerticalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayHorizontalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowFoldController;->initDisplayBounds(Z)V

    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/MultiWindowFoldController;->isVerticalRotation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayVerticalBounds:Landroid/graphics/Rect;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayHorizontalBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMainDisplayBounds(I)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayVerticalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayHorizontalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiWindowFoldController;->initDisplayBounds(Z)V

    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/MultiWindowFoldController;->isVerticalRotation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayVerticalBounds:Landroid/graphics/Rect;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayHorizontalBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final initDisplayBounds(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "MultiWindowFoldController"

    if-nez v0, :cond_0

    const-string/jumbo p0, "initDisplayBounds: cannot find display!"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget v0, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    if-eqz p1, :cond_1

    iget v4, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/wm/MultiWindowFoldController;->updateCoverDisplayBounds(III)V

    goto :goto_0

    :cond_1
    iget v4, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/wm/MultiWindowFoldController;->updateMainDisplayBounds(III)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initDisplayBounds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverDisplay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initialize()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/MultiWindowFoldController$H;

    iget-object v1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/MultiWindowFoldController$H;-><init>(Lcom/android/server/wm/MultiWindowFoldController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mH:Lcom/android/server/wm/MultiWindowFoldController$H;

    return-void
.end method

.method public final setFoldingState(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mFoldingState:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFoldingState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mFoldingState:I

    const-string v2, "->"

    const-string v3, ", reason="

    invoke-static {v1, p1, v2, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "MultiWindowFoldController"

    invoke-static {v0, p2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mFoldingState:I

    :cond_0
    return-void
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public final updateCoverDisplayBounds(III)V
    .locals 5

    invoke-static {p3}, Lcom/android/server/wm/MultiWindowFoldController;->isVerticalRotation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p3}, Lcom/android/server/wm/MultiWindowFoldController;->isVerticalRotation(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, p2

    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayVerticalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, ", rot="

    const-string/jumbo v3, "MultiWindowFoldController"

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayVerticalBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCoverDisplayBounds: v="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayHorizontalBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mCoverDisplayHorizontalBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCoverDisplayBounds: h="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final updateMainDisplayBounds(III)V
    .locals 5

    invoke-static {p3}, Lcom/android/server/wm/MultiWindowFoldController;->isVerticalRotation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p3}, Lcom/android/server/wm/MultiWindowFoldController;->isVerticalRotation(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, p2

    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayVerticalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, ", rot="

    const-string/jumbo v3, "MultiWindowFoldController"

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayVerticalBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateMainDisplayBounds: v="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayHorizontalBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/MultiWindowFoldController;->mMainDisplayHorizontalBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateMainDisplayBounds: h="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/MultiWindowFoldController;->mTmpDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
