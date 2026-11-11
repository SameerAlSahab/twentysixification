.class public Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;
.super Lcom/samsung/android/knox/analytics/IKnoxAnalyticsService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mActivationMonitor:Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;

.field public mActivationObserver:Lcom/samsung/android/knox/analytics/activation/model/IActivationObserver;

.field public final mContext:Landroid/content/Context;

.field public final mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

.field public mIsKnoxAnalyticsActivated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;

    const-string/jumbo v0, "[KnoxAnalytics] KnoxAnalyticsServiceImpl"

    sput-object v0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;Lcom/samsung/android/knox/analytics/service/EventQueue;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/IKnoxAnalyticsService$Stub;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mIsKnoxAnalyticsActivated:Z

    new-instance v0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl$1;-><init>(Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mActivationObserver:Lcom/samsung/android/knox/analytics/activation/model/IActivationObserver;

    iput-object p1, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    iput-object p2, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mActivationMonitor:Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;

    invoke-virtual {p2, v0}, Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;->registerObserver(Lcom/samsung/android/knox/analytics/activation/model/IActivationObserver;)V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    const-string/jumbo p1, "numberOfEventsAfterBoot"

    const-string p3, " - "

    const-string/jumbo v0, "PP and Uploader status: "

    const-string v1, "Clean event: "

    const-string v2, "Cache: "

    const-string v3, "Events: "

    const-string v4, "DB: "

    const-string v5, "ID: "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    invoke-virtual {v8}, Lcom/samsung/android/knox/analytics/service/EventQueue;->dumpEvent()Landroid/os/Bundle;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "lastEventId"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getDatabaseSize(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "cachedEvents"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "lastCacheClear"

    invoke-virtual {v8, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->getCleanEventReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mActivationMonitor:Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;

    iget-object p3, p3, Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;->mUploaderPpManager:Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;

    iget-boolean p3, p3, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p1, "Unique features: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p1, "cachedEventFeature"

    const-class p3, Ljava/util/Map;

    invoke-virtual {v8, p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\t"

    const-string v2, ": "

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-boolean v3, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->DEBUG:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mActivationMonitor:Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/activation/ActivationMonitor;->dumpTrigger()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "Trigger:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getCleanEventReason()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getCleanEvent(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "Empty"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "reason"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "log(): null data"

    invoke-static {p0, p1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mIsKnoxAnalyticsActivated:Z

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "KnoxAnalytics has been shutdown, can\'t log."

    invoke-static {p0, p1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceCallingPermissionForLog(Landroid/content/Context;II)V

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/analytics/service/EventQueue;->postMessage(ILcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    return-void

    :cond_2
    sget-object p0, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "mEventQueue is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->convertToKnoxAnalyticsSDK(Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;)Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/analytics/service/KnoxAnalyticsServiceImpl;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    return-void
.end method
