.class public final Landroid/database/sqlite/SQLiteBigdata;
.super Ljava/lang/Object;
.source "SQLiteBigdata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/database/sqlite/SQLiteBigdata$Collector;,
        Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;,
        Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;,
        Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;
    }
.end annotation


# static fields
.field private static final blacklist COMPONENT_NAME:Ljava/lang/String; = "Database"

.field public static final blacklist CORRUPT_FILE_POSTFIX:Ljava/lang/String; = "-last-corrupt"

.field private static final blacklist DAY:J = 0x5265c00L

.field private static final blacklist FEATURE_NAME:Ljava/lang/String; = "SQDB"

.field private static final blacklist KEY_CORRUPT:Ljava/lang/String; = "corrupt"

.field private static final blacklist TAG:Ljava/lang/String; = "SQLiteBigdata"

.field public static final blacklist TYPE_COLLECT_CORRUPT_DB:I = 0x1

.field public static final blacklist TYPE_COLLECT_DB_INFO:I = 0x0

.field private static final blacklist WEEK:J = 0x240c8400L

.field private static volatile blacklist sInstance:Landroid/database/sqlite/SQLiteBigdata;


# instance fields
.field private final blacklist mNextCollectTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOpenCloseCounts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/LongAdder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mtrimPath(Landroid/database/sqlite/SQLiteBigdata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBigdata;->trimPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteBigdata;->mOpenCloseCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteBigdata;->mNextCollectTime:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private blacklist getDatabaseInfo(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;
    .locals 4

    .line 183
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;-><init>(Landroid/database/sqlite/SQLiteBigdata;Landroid/database/sqlite/SQLiteBigdata-IA;)V

    .line 185
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->name:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isMmapEnabled()Z

    move-result v2

    iput-boolean v2, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->mmap:Z

    .line 187
    iget-object v2, p0, Landroid/database/sqlite/SQLiteBigdata;->mOpenCloseCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/LongAdder;

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/LongAdder;->sumThenReset()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->openCloseCount:I

    .line 189
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteBigdata;->readLastErrorFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->errors:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "wal"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "rollback"

    :goto_1
    iput-object v2, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->journalMode:Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1, v0}, Landroid/database/sqlite/SQLiteBigdata;->getWalDebugInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->getSizeString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->size:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->getCkptSummaryString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->ckptSummary:Ljava/lang/String;

    return-object v1
.end method

.method public static blacklist getInstance()Landroid/database/sqlite/SQLiteBigdata;
    .locals 2

    .line 33
    sget-object v0, Landroid/database/sqlite/SQLiteBigdata;->sInstance:Landroid/database/sqlite/SQLiteBigdata;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Landroid/database/sqlite/SQLiteBigdata;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Landroid/database/sqlite/SQLiteBigdata;->sInstance:Landroid/database/sqlite/SQLiteBigdata;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Landroid/database/sqlite/SQLiteBigdata;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteBigdata;-><init>()V

    sput-object v1, Landroid/database/sqlite/SQLiteBigdata;->sInstance:Landroid/database/sqlite/SQLiteBigdata;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroid/database/sqlite/SQLiteBigdata;->sInstance:Landroid/database/sqlite/SQLiteBigdata;

    return-object v0
.end method

.method private declared-synchronized blacklist getLastCollectTime(Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    .line 65
    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v0, 0x0

    .line 66
    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    .line 76
    :try_start_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    monitor-exit p0

    return-wide v0

    .line 72
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    monitor-exit p0

    return-wide v0

    .line 76
    :cond_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 65
    :try_start_7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :catch_0
    :cond_2
    :goto_1
    monitor-exit p0

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method private blacklist getSemHqmManager(Landroid/database/sqlite/SQLiteDatabase;)Landroid/os/SemHqmManager;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 142
    :cond_1
    const-string p0, "HqmManagerService"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/SemHqmManager;

    return-object p0
.end method

.method private blacklist getWalDebugInfo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;
    .locals 7

    .line 199
    new-instance v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;-><init>(Landroid/database/sqlite/SQLiteBigdata;Landroid/database/sqlite/SQLiteBigdata-IA;)V

    .line 200
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->dbSizeKB:J

    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 202
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-wal"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    div-long/2addr v1, v3

    iput-wide v1, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->walSizeKB:J

    .line 203
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 204
    :try_start_0
    const-string p0, "PRAGMA wal_debug_info"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 205
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnText(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 208
    array-length v2, v1

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 209
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxWalSizeKB:J

    const/4 p2, 0x1

    .line 210
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxDbSizeKB:J

    const/4 p2, 0x2

    .line 211
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxCkptTime:J

    const/4 p2, 0x3

    .line 212
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->avgCkptTime:J

    const/4 p2, 0x4

    .line 213
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->ckptCount:J

    const/4 p2, 0x5

    .line 214
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->fullCkptCount:J

    const/4 p2, 0x6

    .line 215
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxBusyWait:J

    const/4 p2, 0x7

    .line 216
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->avgBusyWait:J

    const/16 p2, 0x8

    .line 217
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->avgBusyReturn:J

    const/16 p2, 0x9

    :goto_0
    if-ge p2, v3, :cond_0

    .line 219
    iget-object v2, v0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->ckptIntervalHistogram:[J

    add-int/lit8 v4, p2, -0x9

    aget-object v5, v1, p2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 224
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_2

    .line 204
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 225
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    throw p0

    .line 225
    :catch_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    return-object v0
.end method

.method static synthetic blacklist lambda$onDbOpen$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/LongAdder;
    .locals 0

    .line 179
    new-instance p0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    return-object p0
.end method

.method public static blacklist onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 44
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Landroid/database/sqlite/SQLiteBigdata;->getInstance()Landroid/database/sqlite/SQLiteBigdata;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isCollectingInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteBigdata;->setNextCollectTime(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteBigdata;->onDbOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private blacklist readLastErrorFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-err"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 233
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const-string/jumbo v0, "{}"

    if-nez p0, :cond_0

    return-object v0

    .line 237
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 239
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 237
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-object v0
.end method

.method private blacklist reset(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-err"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private blacklist trimPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 258
    const-string p0, ""

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_1

    return-object p1

    .line 266
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit16 p0, p0, -0x1fd

    const/16 v0, 0x2f

    .line 267
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    move p0, v0

    .line 271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist collect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 7

    .line 95
    iget-object v0, p0, Landroid/database/sqlite/SQLiteBigdata;->mNextCollectTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteBigdata;->getCollectInterval(I)J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    add-long/2addr v2, v4

    .line 102
    invoke-virtual {p2, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 103
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Landroid/database/sqlite/SQLiteBigdata$Collector;

    invoke-direct {v0, p0, p1, p3}, Landroid/database/sqlite/SQLiteBigdata$Collector;-><init>(Landroid/database/sqlite/SQLiteBigdata;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized blacklist collectCorruption(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-last-corrupt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/database/sqlite/SQLiteBigdata;->getLastCollectTime(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    .line 165
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBigdata;->getSemHqmManager(Landroid/database/sqlite/SQLiteDatabase;)Landroid/os/SemHqmManager;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 169
    monitor-exit p0

    return-void

    .line 171
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;

    invoke-direct {p1, p0, v0, p2, p3}, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;-><init>(Landroid/database/sqlite/SQLiteBigdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "Database"

    const-string v5, "SQDB"

    const-string/jumbo v6, "ph"

    const-string v7, "0.0"

    const-string v8, ""

    const-string v9, ""

    .line 173
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v3, 0x0

    .line 172
    invoke-virtual/range {v2 .. v11}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-last-corrupt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteBigdata;->setLastCollectTime(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 176
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public blacklist collectDbInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 147
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBigdata;->getSemHqmManager(Landroid/database/sqlite/SQLiteDatabase;)Landroid/os/SemHqmManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBigdata;->getDatabaseInfo(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;

    move-result-object v1

    .line 152
    const-string v2, "Database"

    const-string v3, "SQDB"

    const-string/jumbo v4, "ph"

    const-string v5, "0.0"

    const-string v6, ""

    const-string v7, ""

    .line 153
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteBigdata$DatabaseInfo;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v1, 0x0

    .line 152
    invoke-virtual/range {v0 .. v9}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBigdata;->reset(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public blacklist getCollectInterval(I)J
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x5265c00

    return-wide p0
.end method

.method public blacklist onDbOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 179
    iget-object p0, p0, Landroid/database/sqlite/SQLiteBigdata;->mOpenCloseCounts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/database/sqlite/SQLiteBigdata$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteBigdata$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void
.end method

.method public declared-synchronized blacklist setLastCollectTime(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v0, 0x0

    .line 55
    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 58
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catch_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public blacklist setNextCollectTime(Ljava/lang/String;J)V
    .locals 1

    .line 82
    iget-object p0, p0, Landroid/database/sqlite/SQLiteBigdata;->mNextCollectTime:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
