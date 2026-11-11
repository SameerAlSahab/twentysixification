.class public final Lcom/android/server/wm/PersisterQueue$LazyTaskWriterThread;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/PersisterQueue;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/PersisterQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/PersisterQueue$LazyTaskWriterThread;->this$0:Lcom/android/server/wm/PersisterQueue;

    const-string p1, "LazyTaskWriterThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/PersisterQueue$LazyTaskWriterThread;->this$0:Lcom/android/server/wm/PersisterQueue;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/PersisterQueue$LazyTaskWriterThread;->this$0:Lcom/android/server/wm/PersisterQueue;

    iget-object v1, v1, Lcom/android/server/wm/PersisterQueue;->mWriteQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/PersisterQueue$LazyTaskWriterThread;->this$0:Lcom/android/server/wm/PersisterQueue;

    iget-object v0, v0, Lcom/android/server/wm/PersisterQueue;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/PersisterQueue$LazyTaskWriterThread;->this$0:Lcom/android/server/wm/PersisterQueue;

    if-ltz v0, :cond_0

    :try_start_3
    iget-object v2, v2, Lcom/android/server/wm/PersisterQueue;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/PersisterQueue$Listener;

    check-cast v2, Lcom/android/server/wm/TaskPersister;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskPersister;->onPreProcessItem(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/server/wm/PersisterQueue;->-$$Nest$mprocessNextItem(Lcom/android/server/wm/PersisterQueue;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string/jumbo p0, "PersisterQueue"

    const-string/jumbo v0, "Persister thread is exiting. Should never happen in prod, butit\'s OK in tests."

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
