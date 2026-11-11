.class public final synthetic Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "KSALocalService"

    iget-object p0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Cooldown period completed on main thread"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->startKSAEventProcessing()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->SPECIAL_CASE_METHODS:Ljava/util/Set;

    sget-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$SKAEventLoggerHolder;->instance:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    iget-object v0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->skaDataQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KSAEvent processing started. Queue size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Thread interrupted flag detected before queue.take()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->handleInterruption(Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->KSA_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "samsung_knox_analytics_event_data"

    invoke-virtual {v2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v3, "Error processing KSA event"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string/jumbo v2, "processKSAEvents thread interrupted."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->handleInterruption(Ljava/util/concurrent/BlockingQueue;)V

    :cond_2
    :goto_2
    const-string/jumbo p0, "processKSAEvents thread finished."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
