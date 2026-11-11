.class public final synthetic Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:[Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    iget-object v1, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$$ExternalSyntheticLambda0;->f$4:[Ljava/lang/Object;

    const-string v4, "KSAEventLogger"

    :try_start_0
    new-instance v5, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v2}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->EVENT_NAME_TO_ID_MAP:Ljava/util/Map;

    const-string v7, "CALLER PACKAGE NAME"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->setResolutionProperties(Lcom/samsung/android/knox/knoxsamsunganalytics/KSAData;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mIsServiceReady:Z

    if-nez p0, :cond_0

    const-string p0, "KSALocalService is not ready. Event will not be enqueued."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    :goto_0
    add-int/lit8 v3, p0, -0x1

    if-lez p0, :cond_2

    :try_start_1
    iget-object p0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->skaDataQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v7, 0x64

    invoke-virtual {p0, v5, v7, v8, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    const-string v6, "Interrupted while trying to enqueue event"

    invoke-static {v4, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move p0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ", event: "

    const-string v5, "): "

    const-string v6, "Error occurred while logging event (feature: "

    invoke-static {v6, v1, v3, v2, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
