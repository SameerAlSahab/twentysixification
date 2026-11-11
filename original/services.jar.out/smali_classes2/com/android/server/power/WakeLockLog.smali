.class public final Lcom/android/server/power/WakeLockLog;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final LEVEL_TO_STRING:[Ljava/lang/String;

.field public static final REDUCED_TAG_PREFIXES:[Ljava/lang/String;

.field static final SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "System"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDumpsysDateFormat:Ljava/text/SimpleDateFormat;

.field public final mInjector:Lcom/android/server/power/WakeLockLog$Injector;

.field public final mLock:Ljava/lang/Object;

.field public final mLog:Lcom/android/server/power/WakeLockLog$TheLog;

.field public final mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "doze"

    const-string/jumbo v7, "draw"

    const-string/jumbo v0, "override"

    const-string/jumbo v1, "partial"

    const-string/jumbo v2, "full"

    const-string/jumbo v3, "screen-dim"

    const-string/jumbo v4, "screen-bright"

    const-string/jumbo v5, "prox"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/WakeLockLog;->LEVEL_TO_STRING:[Ljava/lang/String;

    const-string v0, "*gms_scheduler*/"

    const-string v1, "IntentOp:"

    const-string v2, "*job*/"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/WakeLockLog;->REDUCED_TAG_PREFIXES:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/power/WakeLockLog;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/WakeLockLog$Injector;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/WakeLockLog;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/power/WakeLockLog;->mInjector:Lcom/android/server/power/WakeLockLog$Injector;

    new-instance v0, Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x80

    const/16 v1, 0xff

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mMaxArraySize:I

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [Lcom/android/server/power/WakeLockLog$TagData;

    iput-object v1, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mArray:[Lcom/android/server/power/WakeLockLog$TagData;

    iput p1, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mInvalidIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/power/WakeLockLog;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    new-instance p1, Lcom/android/server/power/WakeLockLog$TheLog$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/power/WakeLockLog$TheLog$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/power/WakeLockLog$TheLog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xb

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mTempBuffer:[B

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mReadWriteTempBuffer:[B

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    iput v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    iput-wide v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mLatestTime:J

    iput-wide v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    const/16 v2, 0xc00

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mBuffer:[B

    iput-object p1, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mTranslator:Lcom/android/server/power/WakeLockLog$TheLog$1;

    new-instance p1, Lcom/android/server/power/WakeLockLog$TheLog$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/server/power/WakeLockLog$TheLog$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/server/power/WakeLockLog$TagDatabase;->mCallback:Lcom/android/server/power/WakeLockLog$TheLog$1;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mSavedAcquisitions:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/power/WakeLockLog;->mLog:Lcom/android/server/power/WakeLockLog$TheLog;

    sget-object p1, Lcom/android/server/power/WakeLockLog;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/android/server/power/WakeLockLog;->mDumpsysDateFormat:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lcom/android/server/power/WakeLockLog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Z)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/WakeLockLog;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "Wake Lock Log"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/android/server/power/WakeLockLog;->mLog:Lcom/android/server/power/WakeLockLog$TheLog;

    iget-object v1, v1, Lcom/android/server/power/WakeLockLog$TheLog;->mSavedAcquisitions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x3e8

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/WakeLockLog$LogEntry;

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Lcom/android/server/power/WakeLockLog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v7, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    if-ne v7, v5, :cond_1

    const-string/jumbo v5, "System"

    iput-object v5, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/power/WakeLockLog$LogEntry;->packageName:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/android/server/power/WakeLockLog;->mDumpsysDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WakeLockLog$LogEntry;->toStringInternal(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance v1, Lcom/android/server/power/WakeLockLog$LogEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/android/server/power/WakeLockLog;->mLog:Lcom/android/server/power/WakeLockLog$TheLog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/server/power/WakeLockLog$TheLog$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/server/power/WakeLockLog$TheLog$2;->this$0:Lcom/android/server/power/WakeLockLog$TheLog;

    iput-object v1, v6, Lcom/android/server/power/WakeLockLog$TheLog$2;->val$tempEntry:Lcom/android/server/power/WakeLockLog$LogEntry;

    iget v1, v4, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    iput v1, v6, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrent:I

    iget-wide v7, v4, Lcom/android/server/power/WakeLockLog$TheLog;->mStartTime:J

    iput-wide v7, v6, Lcom/android/server/power/WakeLockLog$TheLog$2;->mCurrentTimeReference:J

    iget-wide v7, v4, Lcom/android/server/power/WakeLockLog$TheLog;->mChangeCount:J

    iput-wide v7, v6, Lcom/android/server/power/WakeLockLog$TheLog$2;->mChangeValue:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    invoke-virtual {v6}, Lcom/android/server/power/WakeLockLog$TheLog$2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lcom/android/server/power/WakeLockLog$TheLog$2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/WakeLockLog$LogEntry;

    iget v4, v1, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/server/power/WakeLockLog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v7, v1, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v7, v7, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    if-ne v7, v5, :cond_5

    const-string/jumbo v4, "System"

    iput-object v4, v1, Lcom/android/server/power/WakeLockLog$LogEntry;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/power/WakeLockLog$LogEntry;->packageName:Ljava/lang/String;

    :goto_3
    iget-object v4, p0, Lcom/android/server/power/WakeLockLog;->mDumpsysDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v4}, Lcom/android/server/power/WakeLockLog$LogEntry;->toStringInternal(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "  "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "  -"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Events: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Time-Resets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Buffer, Bytes used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/WakeLockLog;->mLog:Lcom/android/server/power/WakeLockLog$TheLog;

    iget-object v3, v2, Lcom/android/server/power/WakeLockLog$TheLog;->mBuffer:[B

    array-length v4, v3

    iget v5, v2, Lcom/android/server/power/WakeLockLog$TheLog;->mEnd:I

    iget v2, v2, Lcom/android/server/power/WakeLockLog$TheLog;->mStart:I

    if-le v5, v2, :cond_7

    array-length v3, v3

    sub-int/2addr v5, v2

    sub-int/2addr v3, v5

    goto :goto_4

    :cond_7
    if-ge v5, v2, :cond_8

    sub-int v3, v2, v5

    goto :goto_4

    :cond_8
    array-length v3, v3

    :goto_4
    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception dumping wake-lock log: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTagOnIndex(I)Lcom/android/server/power/WakeLockLog$TagData;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {p0, p1}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object p0

    return-object p0
.end method
