.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public synthetic f$1:Landroid/view/DisplayInfo;

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Landroid/view/DisplayInfo;

    iget-boolean v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$2:Z

    iget-object p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    iget v4, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-long v4, v4

    iget v6, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-long v6, v6

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x7a92e92c10c2334fL    # 2.7461642514136956E282

    const-wide/16 v11, 0x5

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_MULTI_RESOLUTION_POLICY:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2, v5}, Landroid/hardware/display/DisplayManagerInternal;->setChangingPreferredMode(Z)V

    :cond_1
    iput-object v1, v0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastWmDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0}, Lcom/android/server/wm/DeferredDisplayUpdater;->applyLatestDisplayInfo()V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isExternalDisplayInfoForDesktop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, v3, v5}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
