.class public final synthetic Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

.field public synthetic f$1:Landroid/window/ITrustedPresentationListener;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda2;->f$1:Landroid/window/ITrustedPresentationListener;

    iget p0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda2;->f$2:I

    iget-object v2, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, p0

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x333969f592d6333aL    # 6.1777777016535966E-62

    const-wide/16 v11, 0x4

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/window/ITrustedPresentationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    if-nez v6, :cond_1

    const/4 v4, 0x4

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v3, p0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TPL:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x2fd0fb8da7ea3c5fL    # 2.2916383957592763E-78

    const-wide/16 v8, 0x4

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v1, v6, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mInstances:I

    sub-int/2addr v1, v4

    iput v1, v6, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mInstances:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->mListenerBinder:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v6, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->removeListeners(Landroid/os/IBinder;Ljava/util/Optional;)V

    :cond_3
    :goto_1
    iget-object p0, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Lcom/android/server/wm/TrustedPresentationListenerController$1;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/window/WindowInfosListener;->unregister()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Lcom/android/server/wm/TrustedPresentationListenerController$1;

    iput-object p0, v0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:Landroid/util/Pair;

    :cond_5
    :goto_2
    return-void
.end method
