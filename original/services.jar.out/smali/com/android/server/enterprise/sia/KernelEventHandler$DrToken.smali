.class public final Lcom/android/server/enterprise/sia/KernelEventHandler$DrToken;
.super Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final addExtraInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string/jumbo v0, "originalActionReason"

    const-string v1, ""

    const-string/jumbo v2, "originalActionTarget"

    const/16 v3, 0x10

    :try_start_0
    invoke-virtual {p0, v3, v2}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v2}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->convertActionTargetToLockType(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    const-string/jumbo v0, "SIA_KernelEventHandler"

    const-string/jumbo v1, "fail to add Extra Info for DrToken: "

    invoke-static {v1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getReason(I)Ljava/lang/String;
    .locals 0

    const-string p0, "DR_"

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
