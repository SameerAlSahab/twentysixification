.class public Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/enterprise/sia/KernelEventHandler$KernelEvent;


# instance fields
.field public final synthetic $r8$classId:I

.field public final bundle:Landroid/os/Bundle;

.field public final messageMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 11

    iput p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string/jumbo v3, "SIA_KernelEventHandler"

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    sget-object v4, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    const-string/jumbo v4, "invalid pair: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    aget-object v3, v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->messageMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo v0, "featureName"

    const-string v2, "KNOXGUARD"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    iget v0, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "lockEvent"

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "checkIn"

    :goto_2
    const-string/jumbo v2, "eventName"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo v0, "version"

    long-to-int p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, p3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo p3, "source"

    const-string p4, "KM"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const/16 p3, 0xa

    const-string/jumbo p4, "fuseBit"

    invoke-virtual {p0, p3, p4}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo p4, "kgState"

    invoke-virtual {p0, p3, p4}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "actionStatus"

    invoke-virtual {p0, p3, p1}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo p4, "status"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 p3, 0x0

    const/16 v0, 0x10

    const-string/jumbo v2, "actionErrorCode"

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v5

    cmp-long p2, v5, p3

    iget-object v7, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo v8, "errorCode"

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TA_"

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "actionStatus: "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actionErrorCode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "KM_"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->$r8$classId:I

    const-string/jumbo p2, "extraData"

    const-string v5, ""

    packed-switch p1, :pswitch_data_1

    const-string/jumbo p1, "actionTarget"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, p1}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->convertActionTargetToLockType(ILjava/lang/String;)I

    move-result p1

    const-string/jumbo v6, "previousActionTarget"

    invoke-virtual {p0, v0, v6}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result v7

    invoke-static {v7, v6}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->convertActionTargetToLockType(ILjava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "actionReason"

    invoke-virtual {p0, v0, v8}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getTargetValue(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->getReason(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo v10, "lockType"

    invoke-virtual {v9, v10, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_4

    iget-object v9, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    const-string/jumbo p1, "action"

    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->addExtraInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->messageMap:Ljava/util/Map;

    sget-object v4, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_6

    const-string p3, "INFO_FROM_TA"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v7, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_8

    iget-object p0, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object p0, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    const-string/jumbo p0, "fail to add extra info"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static convertActionTargetToLockType(ILjava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/android/server/enterprise/sia/KernelEventHandler$LockUnlockEvent$1;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/enterprise/sia/KernelEventHandler$LockUnlockEvent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/server/enterprise/sia/KernelEventHandler$LockUnlockEvent$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/enterprise/sia/KernelEventHandler$LockUnlockEvent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    sget-object v1, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " actionTarget: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", lockType: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SIA_KernelEventHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public addExtraInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method public getReason(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    const-string v0, "HLM_"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "POLICY_"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetValue(ILjava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->messageMap:Ljava/util/Map;

    sget-object v0, Lcom/android/server/enterprise/sia/KernelEventHandler;->NOT_EXIST_STRING:Ljava/lang/String;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final notifyEvent()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/enterprise/sia/KSIEventHandler;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/sia/KSIEventHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "SIA_EventHandler"

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "notifyEvent: invalid params."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/android/server/enterprise/sia/KSIEventHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.samsung.android.sia"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/enterprise/sia/KSIEventHandler;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/android/server/enterprise/sia/KSIEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/enterprise/sia/KSIEventHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/sia/KSIEventHandler;

    iput-object p0, v3, Lcom/android/server/enterprise/sia/KSIEventHandler$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "can\'t find proper client"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendEventInternal failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
