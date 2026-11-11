.class public final Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;
.super Lcom/android/server/remoteappmode/ListenerInfo;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final listener:Lcom/samsung/android/remoteappmode/ITaskChangeListener;

.field public final synthetic this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;


# direct methods
.method public constructor <init>(Lcom/android/server/remoteappmode/TaskChangeNotifier;Lcom/samsung/android/remoteappmode/ITaskChangeListener;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-direct {p0, p3, p4, p5}, Lcom/android/server/remoteappmode/ListenerInfo;-><init>(Ljava/lang/String;II)V

    iput-object p2, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->listener:Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    iget-object v0, v0, Lcom/android/server/remoteappmode/TaskChangeNotifier;->mTaskChangeListeners:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    iget-object v1, v1, Lcom/android/server/remoteappmode/TaskChangeNotifier;->mTaskChangeListeners:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->listener:Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    invoke-interface {v2}, Lcom/samsung/android/remoteappmode/ITaskChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    iget-object v1, v1, Lcom/android/server/remoteappmode/TaskChangeNotifier;->mTaskChangeListeners:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    iget-object v0, v0, Lcom/android/server/remoteappmode/TaskChangeNotifier;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-virtual {v1}, Lcom/android/server/remoteappmode/TaskChangeNotifier;->unregisterWatcherInternal()V

    iget-object v1, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->this$0:Lcom/android/server/remoteappmode/TaskChangeNotifier;

    invoke-virtual {v1}, Lcom/android/server/remoteappmode/TaskChangeNotifier;->deinitTaskWatcherThread()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/remoteappmode/TaskChangeNotifier$TaskChangeListenerInfo;->listener:Lcom/samsung/android/remoteappmode/ITaskChangeListener;

    invoke-interface {v0}, Lcom/samsung/android/remoteappmode/ITaskChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
