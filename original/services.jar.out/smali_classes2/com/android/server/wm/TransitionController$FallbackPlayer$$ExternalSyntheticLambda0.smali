.class public final synthetic Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TransitionController$FallbackPlayer;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Ljava/lang/Throwable;

.field public synthetic f$3:Landroid/window/TransitionRequestInfo;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TransitionController$FallbackPlayer;

    iget-object v1, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionRequestInfo;

    const-string/jumbo v3, "TransitionController"

    :try_start_0
    invoke-static {v1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "Transition was lost (controller isn\'t tracking it). Stack trace from original request:"

    invoke-static {v3, p0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Lcom/android/server/wm/TransitionController$FallbackPlayer;->tokenToString(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2, p0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x5ca6d58c67a8ccdaL

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v0, Lcom/android/server/wm/TransitionController$FallbackPlayer;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Lcom/android/server/wm/Transition$Token;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Error starting transition from fallback"

    invoke-static {v3, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
