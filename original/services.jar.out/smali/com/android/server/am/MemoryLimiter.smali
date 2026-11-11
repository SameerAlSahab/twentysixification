.class Lcom/android/server/am/MemoryLimiter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final sDefaultConfig:Lcom/android/server/am/MemoryLimiter$Configuration;


# instance fields
.field public final mController:Lcom/android/server/am/MemoryLimiter$Controller;


# direct methods
.method public static bridge synthetic -$$Nest$smcloseLimiter(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/am/MemoryLimiter;->closeLimiter(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smconfigureLimit(IIJJJ)V
    .locals 2

    move-wide v0, p2

    move p2, p0

    move p3, p1

    move-wide p0, v0

    invoke-static/range {p0 .. p7}, Lcom/android/server/am/MemoryLimiter;->configureLimit(JIIJJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetStatistics(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/am/MemoryLimiter;->getStatistics(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smonProcessStarted(IIJ)V
    .locals 0

    invoke-static {p2, p3, p0, p1}, Lcom/android/server/am/MemoryLimiter;->onProcessStarted(JII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/server/am/MemoryLimiter$Configuration;

    const-wide v5, 0x80000000L

    const-wide v7, 0x80000000L

    const-wide v1, 0x100000000L

    const-wide v3, 0x80000000L

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/MemoryLimiter$Configuration;-><init>(JJJJ)V

    sput-object v0, Lcom/android/server/am/MemoryLimiter;->sDefaultConfig:Lcom/android/server/am/MemoryLimiter$Configuration;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/MemoryLimiter$Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    return-void
.end method

.method private static native closeLimiter(J)V
.end method

.method private static native configureLimit(JIIJJ)V
.end method

.method public static getConfiguration(JLjava/util/List;)Lcom/android/server/am/MemoryLimiter$Configuration;
    .locals 20

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 192
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    move-object/from16 v4, p2

    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/memorylimiter/config/LimitSet;

    .line 194
    iget-object v6, v5, Lcom/android/server/am/memorylimiter/config/LimitSet;->minimumRequiredMemTotal:Ljava/math/BigInteger;

    .line 195
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v10, v6, p0

    if-gtz v10, :cond_1

    cmp-long v10, v6, v0

    if-gez v10, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    new-instance v11, Lcom/android/server/am/MemoryLimiter$Configuration;

    .line 197
    iget-object v0, v5, Lcom/android/server/am/memorylimiter/config/LimitSet;->memVisible:Ljava/math/BigInteger;

    .line 198
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    mul-long v12, v0, v8

    .line 199
    iget-object v0, v5, Lcom/android/server/am/memorylimiter/config/LimitSet;->memNotVisible:Ljava/math/BigInteger;

    .line 200
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    mul-long v14, v0, v8

    .line 201
    iget-object v0, v5, Lcom/android/server/am/memorylimiter/config/LimitSet;->swapVisible:Ljava/math/BigInteger;

    .line 202
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    mul-long v16, v0, v8

    .line 203
    iget-object v0, v5, Lcom/android/server/am/memorylimiter/config/LimitSet;->swapNotVisible:Ljava/math/BigInteger;

    .line 204
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    mul-long v18, v0, v8

    invoke-direct/range {v11 .. v19}, Lcom/android/server/am/MemoryLimiter$Configuration;-><init>(JJJJ)V

    move-wide v0, v6

    move-object v2, v11

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static getConfiguration(Ljava/lang/String;J)Lcom/android/server/am/MemoryLimiter$Configuration;
    .locals 7

    const-string/jumbo v0, "XML error: "

    const-string/jumbo v1, "bad config: "

    const-string/jumbo v2, "MemoryLimiter"

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/server/am/MemoryLimiter;->sDefaultConfig:Lcom/android/server/am/MemoryLimiter$Configuration;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/android/server/am/memorylimiter/config/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/am/memorylimiter/config/MemoryLimiterConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/android/server/am/memorylimiter/config/MemoryLimiterConfig;->version:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lcom/android/server/am/memorylimiter/config/MemoryLimiterConfig;->configList:Lcom/android/server/am/memorylimiter/config/ConfigList;

    iget-object v5, v4, Lcom/android/server/am/memorylimiter/config/ConfigList;->limitSet:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/am/memorylimiter/config/ConfigList;->limitSet:Ljava/util/List;

    :cond_1
    iget-object v4, v4, Lcom/android/server/am/memorylimiter/config/ConfigList;->limitSet:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v6, :cond_2

    invoke-static {p1, p2, v4}, Lcom/android/server/am/MemoryLimiter;->getConfiguration(JLjava/util/List;)Lcom/android/server/am/MemoryLimiter$Configuration;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "bad config: empty limit set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "bad config: invalid version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "bad config: no MemoryLimiterConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "config file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getDefaultMemoryLimiter(Landroid/content/Context;)Lcom/android/server/am/MemoryLimiter;
    .locals 12

    new-instance v0, Lcom/android/server/am/MemoryLimiter;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/android/server/am/MemoryLimiter$ControllerDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/server/am/MemoryLimiter;->isMemoryLimiterSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lcom/android/server/am/MemoryLimiter$ControllerDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    new-instance v3, Lcom/android/server/am/MemoryLimiter$Injector;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v3, Lcom/android/server/am/MemoryLimiter$Injector;->mAm:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, v3, Lcom/android/server/am/MemoryLimiter$Injector;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInitialized:Z

    iput-boolean p0, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableLimits:Z

    iput-boolean p0, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mStateLimit:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mIgnoredUid:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mNative:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mExemptList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDumpLock:Ljava/lang/Object;

    new-instance v7, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mFlagListener:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$$ExternalSyntheticLambda0;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mBucketLock:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLastBucketUpdate:J

    const/4 v5, 0x4

    iput v5, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mAvailableTokens:I

    iput-object v3, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInjector:Lcom/android/server/am/MemoryLimiter$Injector;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    invoke-static {v1, v5, v5, v5, v2}, Lcom/android/server/am/MemoryLimiter;->initLimiter(Lcom/android/server/am/MemoryLimiter$Controller;ZZZZ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;-><init>(Lcom/android/server/am/MemoryLimiter$ControllerEnabled;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mQueue:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;

    new-instance v2, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v2}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v2}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v2

    const-string v4, "/vendor/etc/memory-limiter-config.xml"

    invoke-static {v4, v2, v3}, Lcom/android/server/am/MemoryLimiter;->getConfiguration(Ljava/lang/String;J)Lcom/android/server/am/MemoryLimiter$Configuration;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/MemoryLimiter$Limits;

    const-wide/16 v4, -0x2

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/android/server/am/MemoryLimiter$Limits;-><init>(JJ)V

    new-instance v6, Lcom/android/server/am/MemoryLimiter$Limits;

    const-wide/16 v7, -0x1

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/android/server/am/MemoryLimiter$Limits;-><init>(JJ)V

    new-instance v4, Lcom/android/server/am/MemoryLimiter$Limits;

    invoke-direct {v4, v7, v8, v7, v8}, Lcom/android/server/am/MemoryLimiter$Limits;-><init>(JJ)V

    new-instance v5, Lcom/android/server/am/MemoryLimiter$Limits;

    iget-wide v7, v2, Lcom/android/server/am/MemoryLimiter$Configuration;->memNotVisible:J

    iget-wide v9, v2, Lcom/android/server/am/MemoryLimiter$Configuration;->swapNotVisible:J

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/android/server/am/MemoryLimiter$Limits;-><init>(JJ)V

    new-instance v7, Lcom/android/server/am/MemoryLimiter$Limits;

    iget-wide v8, v2, Lcom/android/server/am/MemoryLimiter$Configuration;->memVisible:J

    iget-wide v10, v2, Lcom/android/server/am/MemoryLimiter$Configuration;->swapVisible:J

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/server/am/MemoryLimiter$Limits;-><init>(JJ)V

    :goto_1
    const/16 v2, 0x14

    if-gt p0, v2, :cond_3

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Process state "

    const-string v1, " is not covered"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    move-object v2, v6

    goto :goto_2

    :pswitch_1
    move-object v2, v5

    goto :goto_2

    :pswitch_2
    move-object v2, v7

    goto :goto_2

    :pswitch_3
    move-object v2, v4

    goto :goto_2

    :pswitch_4
    move-object v2, v3

    :goto_2
    iget-object v8, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mStateLimit:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLimitsUnlimited:Lcom/android/server/am/MemoryLimiter$Limits;

    iput-object v5, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLimitsNotVisible:Lcom/android/server/am/MemoryLimiter$Limits;

    iput-object v7, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mLimitsVisible:Lcom/android/server/am/MemoryLimiter$Limits;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v1

    :goto_3
    invoke-direct {v0, p0}, Lcom/android/server/am/MemoryLimiter;-><init>(Lcom/android/server/am/MemoryLimiter$Controller;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static native getStatistics(J)Ljava/lang/String;
.end method

.method private static native initLimiter(Lcom/android/server/am/MemoryLimiter$Controller;ZZZZ)J
.end method

.method public static isMemoryLimiterSupported()Z
    .locals 1

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    const-string v0, "/vendor/etc/memory-limiter-config.xml"

    invoke-static {v0}, Lcom/android/server/am/MemoryLimiter;->isMemoryLimiterSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMemoryLimiterSupported(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const-string/jumbo v2, "MemoryLimiter"

    if-nez v1, :cond_0

    const-string/jumbo v1, "no config file: "

    invoke-static {v1, p0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v1}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/android/server/am/MemoryLimiter;->getConfiguration(Ljava/lang/String;J)Lcom/android/server/am/MemoryLimiter$Configuration;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "no configuration for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v1}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " RAM"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static native onProcessStarted(JII)V
.end method

.method public static native testParseCgroup(Ljava/lang/String;Ljava/lang/String;)[J
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public ignoreUid(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter;->mController:Lcom/android/server/am/MemoryLimiter$Controller;

    invoke-interface {p0, p1, p2}, Lcom/android/server/am/MemoryLimiter$Controller;->ignoreUid(IZ)V

    return-void
.end method
