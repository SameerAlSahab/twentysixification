.class public final synthetic Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/HeimdAllFsService;

.field public synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "HeimdAllFS"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/server/HeimdAllFsService;->mSerial:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;

    invoke-direct {v2, v4}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iput-object p0, v2, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    const-string v1, "Abort Heimd (abort-finished), gen="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Vold abort finished. state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", gen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    invoke-static {v5, v6, v7, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    iget-wide v6, v1, Lcom/android/server/HeimdAllFsService$HeimdWorker;->gen:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Abort Heimd (abort-finished) abort installd"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/android/server/HeimdAllFsService;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v1, v4}, Landroid/os/IInstalld;->setHeimdallAbort(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    iput-object v2, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v4, "Abort/join failed"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    iput-object v2, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    throw p0

    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/android/server/HeimdAllFsService$State;->VOLD_RUNNING:Lcom/android/server/HeimdAllFsService$State;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/android/server/HeimdAllFsService$State;->ABORT:Lcom/android/server/HeimdAllFsService$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/android/server/HeimdAllFsService;->safeRun(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Heimd worker finished. gen="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    invoke-static {v4, v5, v6, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    iget-object v2, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/android/server/HeimdAllFsService$State;->IDLE:Lcom/android/server/HeimdAllFsService$State;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v0, Lcom/android/server/HeimdAllFsService;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v0, v1}, Landroid/os/IInstalld;->setHeimdallAbort(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {p0}, Lcom/android/server/HeimdAllFsService;->safeRun(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    sget-object v5, Lcom/android/server/HeimdAllFsService$State;->IDLE:Lcom/android/server/HeimdAllFsService$State;

    const-string v6, "Heimd started. gen="

    iget-object v7, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/android/server/HeimdAllFsService$State;->ABORT:Lcom/android/server/HeimdAllFsService$State;

    if-ne v7, v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Vold finished, Stop Heimd state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " gen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/server/HeimdAllFsService;->safeRun(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v7, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Vold run finished. state="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " -> candidate start Heimd, gen "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    iget-object v7, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lcom/android/server/HeimdAllFsService$State;->HEIMD_RUNNING:Lcom/android/server/HeimdAllFsService$State;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_4
    new-instance v7, Lcom/android/server/HeimdAllFsService$HeimdWorker;

    iget-wide v8, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    new-instance v10, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v10, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/HeimdAllFsService;

    iput-object p0, v10, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    iput-wide v8, v7, Lcom/android/server/HeimdAllFsService$HeimdWorker;->gen:J

    iput-object v10, v7, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "HeimdAllFsWorker-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/android/server/HeimdAllFsService;->mGen:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const-string v6, "Heimd start failed"

    invoke-static {v3, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v0, Lcom/android/server/HeimdAllFsService;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_5
    iget-object v3, v0, Lcom/android/server/HeimdAllFsService;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v3, v1}, Landroid/os/IInstalld;->setHeimdallAbort(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iput-object v2, v0, Lcom/android/server/HeimdAllFsService;->mWorker:Lcom/android/server/HeimdAllFsService$HeimdWorker;

    invoke-static {p0}, Lcom/android/server/HeimdAllFsService;->safeRun(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
