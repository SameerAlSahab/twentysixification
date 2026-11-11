.class public Landroid/telephony/MessageUpgradeWorker;
.super Ljava/lang/Object;
.source "MessageUpgradeWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;,
        Landroid/telephony/MessageUpgradeWorker$MessageType;,
        Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;
    }
.end annotation


# static fields
.field private static final blacklist AUTHORITY_MMS:Ljava/lang/String; = "mms"

.field private static final blacklist AUTHORITY_SMS:Ljava/lang/String; = "sms"

.field private static final blacklist IS_DEBUG:Z = false

.field private static final blacklist MAX_PENDING_INTENTS:I = 0x32

.field private static final blacklist TAG:Ljava/lang/String; = "MessageUpgradeWorker"


# instance fields
.field private blacklist mCachedDefaultSmsPackage:Ljava/lang/String;

.field private blacklist mCachedIsUpgradeSupported:Z

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDefaultSmsAppChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mMessageUpgradeLock:Ljava/lang/Object;

.field private final blacklist mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

.field private final blacklist mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final blacklist mServiceWrapper:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

.field private final blacklist mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

.field private final blacklist mSmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;


# direct methods
.method public static synthetic blacklist $r8$lambda$OMADnuwZPV4acain5tFYEkpfa7w(Landroid/telephony/MessageUpgradeWorker;JLjava/util/List;Landroid/telephony/MessageUpgradeWorker$MessageType;JLjava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/telephony/MessageUpgradeWorker;->lambda$upgradeMessage$0(JLjava/util/List;Landroid/telephony/MessageUpgradeWorker$MessageType;JLjava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScheduler(Landroid/telephony/MessageUpgradeWorker;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateCachedDefaultSmsPackageData(Landroid/telephony/MessageUpgradeWorker;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->updateCachedDefaultSmsPackageData()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    .line 75
    new-instance v1, Landroid/telephony/MessageUpgradeWorker$1;

    invoke-direct {v1, p0}, Landroid/telephony/MessageUpgradeWorker$1;-><init>(Landroid/telephony/MessageUpgradeWorker;)V

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mDefaultSmsAppChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    new-instance v1, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;-><init>(I)V

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    .line 89
    new-instance v1, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {v1, v2}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;-><init>(I)V

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    .line 91
    new-instance v1, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {v1, v2}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;-><init>(I)V

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedIsUpgradeSupported:Z

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    .line 104
    new-instance v1, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    invoke-direct {v1, p1, v0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mServiceWrapper:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    .line 105
    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->updateCachedDefaultSmsPackageData()V

    .line 106
    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeWorker;->registerOnSmsAppChangedReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private blacklist discardAllPendingIntents(Landroid/telephony/MessageUpgradeWorker$MessageType;J)V
    .locals 3

    .line 487
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 488
    :try_start_0
    sget-object v1, Landroid/telephony/MessageUpgradeWorker$MessageType;->SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 489
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    .line 491
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    .line 497
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V
    .locals 6

    .line 513
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter p0

    .line 514
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;

    .line 515
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mAddedTimeMs:J

    sub-long/2addr p2, v0

    long-to-int v5, p2

    if-eqz p4, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    move v3, p0

    .line 524
    iget v1, p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mSourceType:I

    iget v2, p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mOriginalMessageType:I

    iget v4, p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mIntentType:I

    const/16 v0, 0x542

    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/TelephonyStatsLog;->write(IIIIII)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 515
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private blacklist dispatchDeliveryIntents(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;I)V"
        }
    .end annotation

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    sget-object p1, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    const-string v0, "Exception while firing delivery intent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist dispatchSentIntents(Landroid/content/Context;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;II)V"
        }
    .end annotation

    .line 539
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-nez p2, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 544
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    :cond_1
    invoke-virtual {p2, p1, p3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    sget-object p2, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    const-string v0, "Exception while firing sent intent"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blacklist getCachedDefaultSmsAppPackage()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedDefaultSmsPackage:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist getUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;",
            "J)",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter p0

    .line 504
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;->mIntents:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist isMessageUpgradeSupported()Z
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-boolean p0, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedIsUpgradeSupported:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic blacklist lambda$rejectUpgradeRequest$1(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic blacklist lambda$upgradeMessage$0(JLjava/util/List;Landroid/telephony/MessageUpgradeWorker$MessageType;JLjava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 2

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    if-eqz p3, :cond_0

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 163
    :goto_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x3

    .line 164
    invoke-direct {p0, p2, p4, p1, p3}, Landroid/telephony/MessageUpgradeWorker;->logMessageUpgradeResolved(ILandroid/telephony/MessageUpgradeWorker$MessageType;IZ)V

    .line 167
    invoke-direct {p0, p4, p5, p6}, Landroid/telephony/MessageUpgradeWorker;->discardAllPendingIntents(Landroid/telephony/MessageUpgradeWorker$MessageType;J)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {p0, v0, p4, p1, p3}, Landroid/telephony/MessageUpgradeWorker;->logMessageUpgradeResolved(ILandroid/telephony/MessageUpgradeWorker$MessageType;IZ)V

    .line 173
    :goto_1
    invoke-interface {p7, p8}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist logMessageUpgradeResolved(ILandroid/telephony/MessageUpgradeWorker$MessageType;IZ)V
    .locals 10

    .line 186
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 192
    :goto_0
    invoke-virtual {p2}, Landroid/telephony/MessageUpgradeWorker$MessageType;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    const/4 v2, 0x3

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_3

    move v6, v3

    .line 205
    :goto_1
    iget-object p2, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedDefaultSmsPackage:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 207
    :try_start_0
    iget-object p2, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result p2

    .line 208
    iget-object p4, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedDefaultSmsPackage:Ljava/lang/String;

    invoke-virtual {p4, p0, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    sget-object p0, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    const-string p2, "DMA package not found for UID mapping."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move v9, v0

    const/16 v4, 0x541

    move v7, p1

    move v8, p3

    .line 215
    invoke-static/range {v4 .. v9}, Lcom/android/internal/telephony/TelephonyStatsLog;->write(IIIIII)V

    return-void
.end method

.method private blacklist parseMessageId(Landroid/net/Uri;)J
    .locals 0

    .line 567
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private blacklist parseMessageType(Landroid/net/Uri;)Landroid/telephony/MessageUpgradeWorker$MessageType;
    .locals 0

    if-eqz p1, :cond_3

    .line 581
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string p1, "mms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "sms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 588
    sget-object p0, Landroid/telephony/MessageUpgradeWorker$MessageType;->UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-object p0

    .line 586
    :cond_1
    sget-object p0, Landroid/telephony/MessageUpgradeWorker$MessageType;->SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-object p0

    .line 587
    :cond_2
    sget-object p0, Landroid/telephony/MessageUpgradeWorker$MessageType;->MMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-object p0

    .line 582
    :cond_3
    :goto_0
    sget-object p0, Landroid/telephony/MessageUpgradeWorker$MessageType;->UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;

    return-object p0
.end method

.method private blacklist registerOnSmsAppChangedReceiver(Landroid/content/Context;)V
    .locals 2

    .line 288
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mDefaultSmsAppChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private blacklist rejectUpgradeRequest(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 337
    new-instance p0, Landroid/telephony/MessageUpgradeWorker$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Landroid/telephony/MessageUpgradeWorker$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist storePendingIntents(Landroid/telephony/MessageUpgradeWorker$MessageType;JLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/MessageUpgradeWorker$MessageType;",
            "J",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 450
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 463
    :goto_0
    iget-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p4, :cond_3

    .line 464
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 465
    invoke-virtual {p1}, Landroid/telephony/MessageUpgradeWorker$MessageType;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 472
    :cond_1
    new-instance v4, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;

    const/4 v5, 0x3

    invoke-direct {v4, p4, v5, v0, v3}, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;-><init>(Ljava/util/List;III)V

    .line 474
    iget-object p4, p0, Landroid/telephony/MessageUpgradeWorker;->mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5, v4}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 467
    :cond_2
    new-instance v4, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;

    invoke-direct {v4, p4, v3, v0, v3}, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;-><init>(Ljava/util/List;III)V

    .line 469
    iget-object p4, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4, v5, v4}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 478
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p4, Landroid/telephony/MessageUpgradeWorker$MessageType;->SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    if-ne p1, p4, :cond_4

    .line 479
    new-instance p1, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;

    invoke-direct {p1, p5, v3, v0, v2}, Landroid/telephony/MessageUpgradeWorker$PendingIntentRecord;-><init>(Ljava/util/List;III)V

    .line 481
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_4
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist updateCachedDefaultSmsPackageData()V
    .locals 6

    .line 294
    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->getCachedDefaultSmsAppPackage()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    .line 296
    invoke-static {v1, v3, v2}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 306
    :cond_1
    sget-object v0, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SMS app changed, updating cache. current sms app:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.service.messaging.AlternativeMessageTransportService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v2, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 316
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_2

    const-string v4, "android.permission.BIND_ALTERNATIVE_MESSAGE_TRANSPORT_SERVICE"

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 324
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No default sms app found for user "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iput-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedDefaultSmsPackage:Ljava/lang/String;

    .line 329
    iput-boolean v3, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedIsUpgradeSupported:Z

    .line 330
    sget-object v2, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated cached data for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": package="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", supported="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public blacklist close()V
    .locals 3

    .line 274
    sget-object v0, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing MessageUpgradeWorker for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/telephony/MessageUpgradeWorker;->mDefaultSmsAppChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 276
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mServiceWrapper:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    invoke-virtual {v0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->close()V

    .line 277
    iget-object p0, p0, Landroid/telephony/MessageUpgradeWorker;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public blacklist dispatchMmsPendingIntentsIfUpgraded(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 6

    .line 416
    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->isMessageUpgradeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeWorker;->parseMessageId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_1

    .line 421
    :cond_1
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1}, Landroid/telephony/MessageUpgradeWorker;->getUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 430
    :cond_2
    const-string v2, "msg_box"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    .line 434
    iget-object p2, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {p0, p2, p1, v2, v5}, Landroid/telephony/MessageUpgradeWorker;->dispatchSentIntents(Landroid/content/Context;Ljava/util/List;II)V

    .line 435
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    return-void

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 438
    const-string/jumbo v2, "resp_st"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_4
    move p2, v5

    .line 440
    :goto_0
    iget-object v2, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, p1, v5, p2}, Landroid/telephony/MessageUpgradeWorker;->dispatchSentIntents(Landroid/content/Context;Ljava/util/List;II)V

    .line 441
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mMmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public blacklist dispatchSmsPendingIntentsIfUpgraded(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 8

    .line 351
    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->isMessageUpgradeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeWorker;->parseMessageId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_2

    .line 356
    :cond_1
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1}, Landroid/telephony/MessageUpgradeWorker;->getUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;J)Ljava/util/List;

    move-result-object p1

    .line 358
    iget-object v2, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, v2, v0, v1}, Landroid/telephony/MessageUpgradeWorker;->getUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 369
    const-string/jumbo v6, "type"

    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 373
    iget-object v6, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6, p1, v3, v5}, Landroid/telephony/MessageUpgradeWorker;->dispatchSentIntents(Landroid/content/Context;Ljava/util/List;II)V

    .line 374
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingSentIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    .line 377
    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v5

    .line 379
    :goto_0
    iget-object v2, p0, Landroid/telephony/MessageUpgradeWorker;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, p1, v5, p2}, Landroid/telephony/MessageUpgradeWorker;->dispatchSentIntents(Landroid/content/Context;Ljava/util/List;II)V

    .line 382
    sget-object p1, Landroid/telephony/MessageUpgradeWorker$MessageType;->SMS:Landroid/telephony/MessageUpgradeWorker$MessageType;

    invoke-direct {p0, p1, v0, v1}, Landroid/telephony/MessageUpgradeWorker;->discardAllPendingIntents(Landroid/telephony/MessageUpgradeWorker$MessageType;J)V

    return-void

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 389
    const-string/jumbo p1, "status"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 393
    invoke-direct {p0, v2, v3}, Landroid/telephony/MessageUpgradeWorker;->dispatchDeliveryIntents(Ljava/util/List;I)V

    .line 394
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    return-void

    :cond_5
    const/16 p2, 0x40

    if-ne p1, p2, :cond_6

    .line 397
    invoke-direct {p0, v2, v5}, Landroid/telephony/MessageUpgradeWorker;->dispatchDeliveryIntents(Ljava/util/List;I)V

    .line 398
    iget-object p1, p0, Landroid/telephony/MessageUpgradeWorker;->mSmsPendingDeliveryIntents:Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;

    invoke-direct {p0, p1, v0, v1, v4}, Landroid/telephony/MessageUpgradeWorker;->discardUpgradedMessagePendingIntents(Landroid/telephony/MessageUpgradeWorker$PendingIntentCache;JZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public blacklist isMessageUpgradeSupportedForPackage(Ljava/lang/String;Z)Z
    .locals 3

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    sget-object p0, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    const-string p1, "callingPkg is null or empty."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/telephony/MessageUpgradeWorker;->mMessageUpgradeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-boolean v2, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedIsUpgradeSupported:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/telephony/MessageUpgradeWorker;->mCachedDefaultSmsPackage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 246
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    const/4 p2, 0x2

    .line 249
    sget-object v0, Landroid/telephony/MessageUpgradeWorker$MessageType;->UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;

    invoke-direct {p0, p2, v0, v1, v1}, Landroid/telephony/MessageUpgradeWorker;->logMessageUpgradeResolved(ILandroid/telephony/MessageUpgradeWorker$MessageType;IZ)V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist upgradeMessage(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 129
    const-string v0, "messageUri cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    const-string v0, "clientCallbackExecutor cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    const-string v0, "clientCallback cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->isMessageUpgradeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p4, p5}, Landroid/telephony/MessageUpgradeWorker;->rejectUpgradeRequest(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Landroid/telephony/MessageUpgradeWorker;->getCachedDefaultSmsAppPackage()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    sget-object p1, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    const-string p2, "No default SMS app found for user"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0, p4, p5}, Landroid/telephony/MessageUpgradeWorker;->rejectUpgradeRequest(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeWorker;->parseMessageId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 146
    invoke-direct {p0, p1}, Landroid/telephony/MessageUpgradeWorker;->parseMessageType(Landroid/net/Uri;)Landroid/telephony/MessageUpgradeWorker$MessageType;

    move-result-object v2

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 148
    sget-object v1, Landroid/telephony/MessageUpgradeWorker$MessageType;->UNKNOWN:Landroid/telephony/MessageUpgradeWorker$MessageType;

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 154
    invoke-direct/range {v1 .. v6}, Landroid/telephony/MessageUpgradeWorker;->storePendingIntents(Landroid/telephony/MessageUpgradeWorker$MessageType;JLjava/util/List;Ljava/util/List;)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    move-object v6, v2

    move-object v2, v1

    .line 159
    new-instance v1, Landroid/telephony/MessageUpgradeWorker$$ExternalSyntheticLambda1;

    move-object v9, p5

    move-wide v7, v3

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Landroid/telephony/MessageUpgradeWorker$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/MessageUpgradeWorker;JLjava/util/List;Landroid/telephony/MessageUpgradeWorker$MessageType;JLjava/util/function/Consumer;)V

    move-object p0, v1

    move-object v1, v2

    .line 176
    iget-object p2, v1, Landroid/telephony/MessageUpgradeWorker;->mServiceWrapper:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;

    invoke-virtual {p2, p1, v0, p4, p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->upgradeMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_0
    move-object v1, p0

    move-object v9, p5

    .line 149
    sget-object p0, Landroid/telephony/MessageUpgradeWorker;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid message URI: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {v1, p4, v9}, Landroid/telephony/MessageUpgradeWorker;->rejectUpgradeRequest(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
