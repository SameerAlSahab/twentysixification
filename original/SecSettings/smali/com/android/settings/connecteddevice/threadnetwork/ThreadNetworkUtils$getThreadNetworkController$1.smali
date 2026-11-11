.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;


# instance fields
.field public synthetic $controller:Landroid/net/thread/ThreadNetworkController;


# virtual methods
.method public final registerStateCallback(Ljava/util/concurrent/Executor;Landroid/net/thread/ThreadNetworkController$StateCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    invoke-virtual {p0, p1, p2}, Landroid/net/thread/ThreadNetworkController;->registerStateCallback(Ljava/util/concurrent/Executor;Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void
.end method

.method public final setEnabled(ZLjava/util/concurrent/Executor;Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$setChecked$1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/thread/ThreadNetworkController;->setEnabled(ZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final unregisterStateCallback(Landroid/net/thread/ThreadNetworkController$StateCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    invoke-virtual {p0, p1}, Landroid/net/thread/ThreadNetworkController;->unregisterStateCallback(Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void
.end method
