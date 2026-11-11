.class public final Lcom/android/server/wm/PendingRemoteAnimationRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEntries:Landroid/util/ArrayMap;

.field public mHandler:Landroid/os/Handler;

.field public mLock:Lcom/android/server/wm/WindowManagerGlobalLock;


# virtual methods
.method public final addPendingAnimation(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mEntries:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->this$0:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    iput-object p2, v1, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->adapter:Landroid/view/RemoteAnimationAdapter;

    iput-object p3, v1, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->launchCookie:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    iput-object p4, v1, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->remoteTransition:Landroid/window/RemoteTransition;

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;

    iput-object p1, p2, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p3, 0xbb8

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final overrideOptionsIfNeeded(Ljava/lang/String;Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mEntries:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-static {p2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/app/ActivityOptions;

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->adapter:Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setRemoteAnimationAdapter(Landroid/view/RemoteAnimationAdapter;)V

    :goto_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_REMOTE:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->remoteTransition:Landroid/window/RemoteTransition;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/PendingRemoteAnimationRegistry$Entry;->launchCookie:Landroid/os/IBinder;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->mEntries:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
