.class public final synthetic Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/Unit;

    :try_start_0
    const-string/jumbo v1, "tensorflowlite_nc_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v2, v1}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error loading native library tensorflowlite_nc_jni: "

    invoke-static {v4, v1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string/jumbo v1, "tensorflowlite_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v1, v0}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error loading native library tensorflowlite_jni: "

    invoke-static {v3, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->NATIVE_LIBRARY_LOAD_FAILED:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    iput-object v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    :cond_3
    instance-of v0, v2, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast v2, Lcom/android/server/core/jarjar/kotlin/Unit;

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loaded native library successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->load()V

    :cond_5
    return-void
.end method
