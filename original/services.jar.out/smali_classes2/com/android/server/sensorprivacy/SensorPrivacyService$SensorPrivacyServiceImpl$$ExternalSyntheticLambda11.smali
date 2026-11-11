.class public final synthetic Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Landroid/os/UserHandle;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p0, v4, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;->mTaskId:I

    iput-object p3, v4, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;->mUser:Landroid/os/UserHandle;

    iput-object p4, v4, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$SensorUseReminderDialogInfo;->mPackageName:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    if-ne p2, v2, :cond_0

    iget-object p4, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mSuppressReminders:Landroid/util/ArrayMap;

    new-instance p4, Landroid/util/Pair;

    invoke-direct {p4, v3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {p2, v4, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mHandler:Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler;

    new-instance p2, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object p0, p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->mQueuedSensorUseReminderDialogs:Landroid/util/ArrayMap;

    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
