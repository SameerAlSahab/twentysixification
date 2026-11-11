.class public final Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public manageStoragePendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    sget-object v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move v5, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move v6, v5

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Landroid/os/Messenger;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v5, v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$mainHandler:Landroid/os/Handler;

    iput-object p0, v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$context:Landroid/content/Context;

    iput-object v7, v11, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v8, v9}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$command:Ljava/lang/String;

    iput-object v3, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v5, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$mainHandler:Landroid/os/Handler;

    iput-object p0, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$context:Landroid/content/Context;

    iput-object v7, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v9, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$replyTo:Landroid/os/Messenger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-string v10, "com.samsung.android.agent.storage.action.BIND_MESSENGER"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.samsung.android.agent.storage"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_0

    check-cast v10, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v8, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "connection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v8, "request: ACCESS_MESSENGER permission was not granted"

    invoke-static {v1, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    :goto_1
    if-nez v0, :cond_1

    const-string p1, "request: StorageAgent is unavailable"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    return-object v9

    :cond_1
    move-object v6, p0

    const-wide/16 v8, 0x1388

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "request: timed out waiting for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    :cond_2
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static final request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$finish$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$finish$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$finish$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 8

    iget-object v5, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->manageStoragePendingIntent:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    const p0, 0x7f152fbb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f152fba

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v7, 0x18

    const-string v1, "key_storage_agent"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v0
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 12

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->manageStoragePendingIntent:Landroid/app/PendingIntent;

    const-string v1, "key_storage_agent"

    invoke-static {p1, v1}, Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;->getHistory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;

    move-result-object v1

    iget v2, v1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    const/4 v3, 0x0

    sget-object v4, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->TAG:Ljava/lang/String;

    if-lez v2, :cond_0

    const-string p0, "isSuppressedByHistory: dismissed by user, will not show again."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget v2, v1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->usageCount:I

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    const-string p0, "isSuppressedByHistory: already used 2 time(s), will not show again."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    const-wide v7, 0x9a7ec800L

    add-long/2addr v1, v7

    cmp-long v1, v5, v1

    if-gez v1, :cond_2

    const-string p0, "isSuppressedByHistory: not enough time has passed since last use."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const-string v1, "get_quota"

    invoke-static {p1, v1}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ", total="

    const-wide/16 v5, 0x0

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v7, "usage_bytes"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v7, "total_bytes"

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "requestQuota: usage="

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$Quota;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$Quota;->usageBytes:J

    iput-wide v7, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$Quota;->totalBytes:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    cmp-long v9, v10, v5

    if-ltz v9, :cond_3

    cmp-long v7, v7, v5

    if-lez v7, :cond_3

    :goto_0
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v7, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$Quota;->usageBytes:J

    iget-wide v9, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$Quota;->totalBytes:J

    cmp-long v1, v7, v9

    const/4 v11, 0x1

    if-ltz v1, :cond_6

    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    move v1, v11

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    const-string v5, "isValid: usage="

    invoke-static {v7, v8, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isFull="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "get_intent_manage_storage"

    invoke-static {p1, v1}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/PendingIntent;

    :cond_8
    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->manageStoragePendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    return v11

    :cond_9
    :goto_2
    return v3
.end method
