.class public final Lcom/android/server/wm/WallpaperWindowToken;
.super Lcom/android/server/wm/WindowToken;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCropHints:Landroid/util/SparseArray;

.field private mIsForPrimaryDevice:Z

.field public mPhysicalDisplayId:J

.field public mShowWhenLocked:Z

.field public mWallpaperDisplayOffsetX:I

.field public mWallpaperDisplayOffsetY:I

.field public mWallpaperX:F

.field public mWallpaperXStep:F

.field public mWallpaperY:F

.field public mWallpaperYStep:F

.field public stringInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x7dd

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/WindowToken;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;IZZZZLandroid/os/Bundle;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/wm/WallpaperWindowToken;->mShowWhenLocked:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperX:F

    iput p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperY:F

    iput p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperXStep:F

    iput p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperYStep:F

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetX:I

    iput p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mWallpaperDisplayOffsetY:I

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Lcom/android/server/wm/WallpaperWindowToken;->mPhysicalDisplayId:J

    iput-boolean p0, v0, Lcom/android/server/wm/WallpaperWindowToken;->mIsForPrimaryDevice:Z

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/WallpaperWindowToken;->mCropHints:Landroid/util/SparseArray;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/wm/WallpaperWindowToken;->stringInfo:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void
.end method


# virtual methods
.method public final asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;
    .locals 0

    return-object p0
.end method

.method public final canShowInCurrentDevice()Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayAddress;->getPhysicalDisplayId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/wm/WallpaperWindowToken;->mPhysicalDisplayId:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final commitVisibility(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    iget-boolean v2, p0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x641eb96dd1423899L    # 1.8997653378592286E174

    const-wide/16 v6, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibleRequested(Z)Z

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperWindowToken;->setVisible$1(Z)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/WindowToken;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "visibleRequested="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " visible="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowToken;->stringName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperWindowToken;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowToken;->stringName:Ljava/lang/String;

    return-object p0
.end method

.method public final hasVisibleNotDrawnWallpaper()Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isForPrimaryDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/WallpaperWindowToken;->mIsForPrimaryDevice:Z

    return p0
.end method

.method public final isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperWindowToken;->hasVisibleNotDrawnWallpaper()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    return p0
.end method

.method public final linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-boolean v0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    return-void
.end method

.method public final onChildVisibleRequestedChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setExiting(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowToken;->setExiting(Z)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object p1, p1, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WallpaperWindowToken{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setInitialSurfaceControlProperties(Landroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/wm/WindowContainer;->mVisibleRequested:Z

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v0, v0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_KEYGUARD_APPEARING:Z

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/Transition;->isInKeyguardAppearTransition()Z

    move-result v5

    if-nez v5, :cond_3

    iget v4, v4, Lcom/android/server/wm/Transition;->mFlags:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    move v2, v1

    :cond_4
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[DW_W]setVisibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string/jumbo v2, "WindowManager"

    invoke-static {v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibleRequested(Z)Z

    :cond_8
    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->inTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_WALLPAPER_POLICY:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperWindowToken;->canShowInCurrentDevice()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    return-void
.end method

.method public final setVisible$1(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowToken;->setClientVisible(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->requestUpdateWallpaperIfNeeded()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowAnimator;->addSurfaceVisibilityUpdate(Lcom/android/server/wm/WindowContainer;)V

    :cond_1
    return-void
.end method

.method public final setVisibleRequested(Z)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->setVisibleRequested(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    new-instance v1, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowToken;

    iput-boolean p1, v1, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return v0
.end method

.method public final shouldCheckTokenVisibleRequested()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final showWallpaper()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowToken;->stringName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WallpaperWindowToken{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showWhenLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WallpaperWindowToken;->mShowWhenLocked:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowToken;->stringName:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/WindowToken;->stringName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WallpaperWindowToken;->toStringInfo(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toStringInfo(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WallpaperWindowToken;->stringInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperWindowToken;->mShowWhenLocked:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "lock"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "system"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_WALLPAPER_POLICY:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperWindowToken;->mIsForPrimaryDevice:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "primary"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "non-primary"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/WallpaperWindowToken;->stringInfo:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/WallpaperWindowToken;->stringInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final updateSurfaceVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSurfaceVisibility: token="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visible="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " visibleRequested="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowToken;->mClientVisible:Z

    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final updateWallpaperOffset()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffset(Lcom/android/server/wm/WindowState;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
