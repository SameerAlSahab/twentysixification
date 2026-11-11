.class public final synthetic Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/os/BugreportManagerServiceImpl;

.field public synthetic f$1:Landroid/util/MutableBoolean;

.field public synthetic f$10:Landroid/os/IDumpstateListener;

.field public synthetic f$11:Z

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/io/FileDescriptor;

.field public synthetic f$5:Ljava/io/FileDescriptor;

.field public synthetic f$6:Ljava/io/FileDescriptor;

.field public synthetic f$7:Ljava/io/FileDescriptor;

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Landroid/util/MutableBoolean;

    move-object v2, v1

    iget v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:I

    move-object v3, v2

    iget-object v2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$4:Ljava/io/FileDescriptor;

    iget-object v4, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$5:Ljava/io/FileDescriptor;

    iget-object v10, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$6:Ljava/io/FileDescriptor;

    iget-object v5, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$7:Ljava/io/FileDescriptor;

    move-object v6, v5

    iget v5, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$8:I

    move-object v7, v6

    iget v6, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$9:I

    move-object v8, v7

    iget-object v7, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$10:Landroid/os/IDumpstateListener;

    iget-boolean p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$$ExternalSyntheticLambda0;->f$11:Z

    sget v11, Lcom/android/server/os/BugreportManagerServiceImpl;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v11, v0, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    :try_start_2
    iput-boolean v12, v3, Landroid/util/MutableBoolean;->value:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v10, :cond_1

    move-object v4, v10

    :goto_1
    move v8, p0

    goto :goto_2

    :cond_1
    move-object v4, v8

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/os/BugreportManagerServiceImpl;->startBugreportLocked(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_4
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_7
    const-string v0, "BugreportManagerService"

    const-string v1, "Cannot start a new bugreport due to an unknown error"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x2

    invoke-static {v7, p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :goto_5
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    throw p0
.end method
