.class public final synthetic Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TransitionController$FallbackPlayer;

.field public synthetic f$1:Landroid/window/TransitionInfo;

.field public synthetic f$2:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TransitionController$FallbackPlayer;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionInfo;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    :try_start_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    int-to-long v4, v1

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x4107e3aea8543478L    # 195701.8321918582

    const-wide/16 v9, 0x5

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/TransitionController$FallbackPlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/WindowOrganizerController;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo v0, "TransitionController"

    const-string v1, "Error finishing transition from fallback"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
