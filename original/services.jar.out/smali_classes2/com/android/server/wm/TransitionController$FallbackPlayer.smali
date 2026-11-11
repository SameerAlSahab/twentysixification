.class public final Lcom/android/server/wm/TransitionController$FallbackPlayer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/window/ITransitionPlayer;


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static tokenToString(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/os/IBinder;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransitionAborted(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x408af38a7de63746L    # 862.4426229463213

    const-wide/16 v7, 0x5

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    const v3, 0x10100

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v1, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    :cond_3
    invoke-virtual {p4, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p3, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TransitionController$FallbackPlayer;

    iput-object p2, p4, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionInfo;

    iput-object p1, p4, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    return-void
.end method

.method public final requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 10

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lcom/android/server/wm/TransitionController$FallbackPlayer;->tokenToString(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x623d6ccfa029c232L    # -2.519998042947978E-165

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/TransitionController$FallbackPlayer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TransitionController$FallbackPlayer;

    iput-object p1, v2, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    iput-object p2, v2, Lcom/android/server/wm/TransitionController$FallbackPlayer$$ExternalSyntheticLambda0;->f$3:Landroid/window/TransitionRequestInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
