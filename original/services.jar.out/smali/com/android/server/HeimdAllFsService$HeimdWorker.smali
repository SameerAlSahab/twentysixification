.class public final Lcom/android/server/HeimdAllFsService$HeimdWorker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final aborting:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public gen:J

.field public onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;

.field public synthetic this$0:Lcom/android/server/HeimdAllFsService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string/jumbo v0, "persist.sys.heimdallfs.firstlaunchinfo"

    const-string/jumbo v1, "sys.heimdallfs.lfo.startdayinfo"

    const-string/jumbo v2, "runIdleMaint, HeimdAllFS Thread End, latch down"

    const-string v3, "HeimdAllFS"

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "runIdleMaint, HeimdAllFS Thread Start"

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyMMdd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sput-wide v6, Lcom/android/server/HeimdAllFsService;->mLfoStartTime:J

    sget-object v6, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "aborting: True. Stop H.fs"

    if-eqz v7, :cond_0

    :try_start_1
    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_c

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_4
    sget-boolean v7, Lcom/android/server/HeimdAllFsService;->mIsUserTrial:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/HeimdAllFsService;->setTriggerThreshold()V

    :cond_1
    sget-boolean v7, Lcom/android/server/HeimdAllFsService;->mForceService:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v9, "sys.heimdallfs.compress.todayinfo"

    const-string/jumbo v10, "sys.heimdallfs.lfo.todayinfo"

    if-nez v7, :cond_2

    :try_start_5
    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Once a day, bye bye"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_2
    :try_start_7
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v7, ""

    const-string v11, "0"

    if-nez v6, :cond_4

    :try_start_8
    const-string v6, "Initialize lfo property"

    invoke-static {v3, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_1
    const/4 v6, 0x3

    if-ge v1, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "sys.heimdallfs.lfo.stat"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "sys.heimdallfs.lfo.abort"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sys.heimdallfs.lfo.timeout"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sys.heimdallfs.lfo.defragstart"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sys.heimdallfs.lfo.defragsuccess"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-virtual {v1}, Lcom/android/server/HeimdAllFsService;->getPackagesOnUserdata()Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/HeimdAllFsService;->mPackagesInfo:Ljava/util/List;

    sget-object v1, Lcom/android/server/HeimdAllFsService$FunctionOrder;->LFO:Lcom/android/server/HeimdAllFsService$FunctionOrder;

    invoke-static {v1}, Lcom/android/server/HeimdAllFsService;->isServiceActivate(Lcom/android/server/HeimdAllFsService$FunctionOrder;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/HeimdAllFsService;->isLfoActivate()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-static {v1}, Lcom/android/server/HeimdAllFsService;->-$$Nest$mactivateLfo(Lcom/android/server/HeimdAllFsService;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "Can not activate LFO"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-static {v1}, Lcom/android/server/HeimdAllFsService;->-$$Nest$mscanLfoBigdata(Lcom/android/server/HeimdAllFsService;)V

    invoke-static {v10, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string/jumbo v1, "Lfo!!"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    iget-object v6, v1, Lcom/android/server/HeimdAllFsService;->mPackagesInfo:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/android/server/HeimdAllFsService;->doLfoPackages(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    invoke-static {v1}, Lcom/android/server/HeimdAllFsService;->-$$Nest$mscanLfoBigdata(Lcom/android/server/HeimdAllFsService;)V

    const-string/jumbo v1, "sys.heimdallfs.lfo.looptimeout"

    invoke-static {v1, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-boolean v1, Lcom/android/server/HeimdAllFsService;->mForceService:Z

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Set H.fs first launch date "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_9
    sget-object v0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_8
    :try_start_a
    sget-boolean v0, Lcom/android/server/HeimdAllFsService;->mForceService:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/server/HeimdAllFsService;->checkFirstLaunchDay()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "Wait for 16 days to activate H.fs compress"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_b
    sget-object v0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_9
    :try_start_c
    sget-object v0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_d
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_a
    :try_start_e
    sget-object v1, Lcom/android/server/HeimdAllFsService$FunctionOrder;->COMPRESS:Lcom/android/server/HeimdAllFsService$FunctionOrder;

    invoke-static {v1}, Lcom/android/server/HeimdAllFsService;->isServiceActivate(Lcom/android/server/HeimdAllFsService$FunctionOrder;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    iget-object v6, v1, Lcom/android/server/HeimdAllFsService;->mPackagesInfo:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/android/server/HeimdAllFsService;->startCompress(Ljava/util/List;)V

    const-string v1, "HeimdAllFS Comp/Decomp process complete"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->this$0:Lcom/android/server/HeimdAllFsService;

    iget-object v6, v1, Lcom/android/server/HeimdAllFsService;->mPackagesInfo:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/android/server/HeimdAllFsService;->scanApkPackagesForBigdata(Ljava/util/List;)V

    invoke-static {v9, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "HeimdAllFS Thread End Normally"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_f
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :goto_4
    :try_start_10
    const-string v1, "Exception!!"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_11
    sget-object v0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :catch_1
    :catchall_1
    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_12
    sget-object v1, Lcom/android/server/HeimdAllFsService$HeimdWorker;->aborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/HeimdAllFsService$HeimdWorker;->onFinish:Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz p0, :cond_d

    :try_start_13
    invoke-virtual {p0}, Lcom/android/server/HeimdAllFsService$$ExternalSyntheticLambda5;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_2
    :catchall_2
    :cond_d
    throw v0
.end method
