.class public final synthetic Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

.field public synthetic f$1:Landroid/window/ITrustedPresentationListener;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/os/IBinder;

.field public synthetic f$4:Landroid/window/TrustedPresentationThresholds;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    iget-object v2, v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;->f$1:Landroid/window/ITrustedPresentationListener;

    iget v3, v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    iget-object v0, v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;->f$4:Landroid/window/TrustedPresentationThresholds;

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    int-to-long v7, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x5538b0cc98a8c4fcL

    const-wide/16 v14, 0x4

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v1, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v7, v5, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    new-instance v8, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda3;

    invoke-direct {v8, v6}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v7, v4, v8}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastAlpha:F

    iput v8, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastFractionRendered:F

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastComputedTrustedPresentationState:Z

    iput-boolean v8, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    iput-object v0, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    iput v3, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    iput-object v2, v7, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/window/ITrustedPresentationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, v5, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    iget v2, v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mInstances:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mInstances:I

    iget-object v0, v1, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Lcom/android/server/wm/TrustedPresentationListenerController$1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListenerProvider:Lcom/android/server/wm/TrustedPresentationListenerController$WindowInfosListenerProvider;

    check-cast v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda6;

    iget-object v0, v0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    new-instance v2, Lcom/android/server/wm/TrustedPresentationListenerController$1;

    invoke-direct {v2, v0}, Lcom/android/server/wm/TrustedPresentationListenerController$1;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V

    iput-object v2, v1, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Lcom/android/server/wm/TrustedPresentationListenerController$1;

    invoke-virtual {v2}, Landroid/window/WindowInfosListener;->register()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->computeTpl(Landroid/util/Pair;)V

    return-void
.end method
