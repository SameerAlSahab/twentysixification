.class public final Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/dynamicfeature/sca/ScaService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;->this$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo p1, "ScaReceiver"

    const-string/jumbo v0, "dynamicfeature_ScaService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Action : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "com.samsung.android.scpm.policy.UPDATE.DynamicFeature"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;->this$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    iget-object p2, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mScaToken:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->register()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content://com.samsung.android.scpm.policy/"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mScaToken:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DynamicFeature"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "intermediate.fdl"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v3, "r"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v2, 0x10000

    :try_start_3
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;->this$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mService:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mIo:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    const/4 p0, 0x1

    iput p0, p2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    if-eqz p1, :cond_2

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to updateConfiguration : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p2, "com.samsung.android.scpm.policy.CLEAR_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;->this$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_4

    const-string/jumbo p0, "startThread - executor is already running"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mScaToken:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 v0, 0xea60

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    const-string/jumbo p2, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;->this$0:Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->register()Z

    :cond_6
    :goto_8
    return-void
.end method
