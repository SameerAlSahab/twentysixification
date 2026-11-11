.class public final Lcom/android/server/chimera/memmon/MemoryMonitorConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ISSUE_TRACKER_PACKAGES:[Ljava/lang/String;

.field public static final SETTINGS_GLOBAL_URI:Landroid/net/Uri;

.field public static volatile sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mChimera:Lcom/android/server/chimera/ChimeraManagerService;

.field public mCollectionEnabled:Z

.field public final mContext:Landroid/content/Context;

.field public final mDebugModeContentObserver:Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;

.field public mDebugModeValue:I

.field public mGlobalKillThresholdKb:I

.field public final mSamsungProcessThresholdKb:I

.field public mSlabThresholdKb:J

.field public final mUtDeviceOnly:Z

.field public mVmallocThresholdKb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sLock:Ljava/lang/Object;

    const-string/jumbo v0, "com.salab.issuetracker"

    const-string/jumbo v1, "com.sec.salab.voyager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->ISSUE_TRACKER_PACKAGES:[Ljava/lang/String;

    const-string/jumbo v0, "chimera_ut_debug_mode"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->SETTINGS_GLOBAL_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/chimera/ChimeraManagerService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->getTotalMemorySizeKb()J

    move-result-wide v1

    const-wide/32 v3, 0x800000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-wide/32 v1, 0x200000

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x180000

    :goto_0
    iput-wide v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSlabThresholdKb:J

    const-wide/32 v1, 0x99800

    iput-wide v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mVmallocThresholdKb:J

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSamsungProcessThresholdKb:I

    iput v0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mGlobalKillThresholdKb:I

    iput-boolean v0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mUtDeviceOnly:Z

    iput v0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeValue:I

    iput-object p2, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    iput-object p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    iget-object p1, p2, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    iget-object p1, p1, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallPhaseManager:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    iget-object p1, p1, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallTriggerManager:Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;

    iget p1, p1, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;->mGlobalKillThresholdKb:I

    iput p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mGlobalKillThresholdKb:I

    move p1, v0

    :goto_1
    const-string/jumbo p2, "MemoryMonitorConfig"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_3

    sget-object v2, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->ISSUE_TRACKER_PACKAGES:[Ljava/lang/String;

    aget-object v2, v2, p1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UT device detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is installed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Error checking for IssueTracker app"

    invoke-static {p2, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mUtDeviceOnly:Z

    iget-object v2, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "chimera_ut_debug_mode"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeValue:I

    if-nez p1, :cond_5

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->createLogDirectoryIfNotExist()V

    :cond_6
    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeContentObserver:Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;

    if-nez p1, :cond_7

    new-instance p1, Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;

    invoke-direct {p1, p0}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;-><init>(Lcom/android/server/chimera/memmon/MemoryMonitorConfig;)V

    iput-object p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeContentObserver:Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;

    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->SETTINGS_GLOBAL_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeContentObserver:Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo p0, "Registered ContentObserver for chimera_ut_debug_mode"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static createLogDirectoryIfNotExist()V
    .locals 3

    const-string/jumbo v0, "MemoryMonitorConfig"

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/log/memmon"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created /data/log/memmon directory"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "Failed to create /data/log directory, it may already exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v2, "Error creating /data/log directory"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static getCurrentTimestamp()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dumpConfig()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=== Memory Monitor Configuration ===\n\n[Collection]\n  Collection Enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "  Collection Interval: 5 min\n  Data Retention: 2 days\n  UT Device Only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mUtDeviceOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  Debug Mode Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\n[Kernel Thresholds]\n  Slab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSlabThresholdKb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB\n  Vmalloc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mVmallocThresholdKb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB\n\n[Process Thresholds]\n  Samsung: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mSamsungProcessThresholdKb:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MB\n  Global Kill: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mGlobalKillThresholdKb:I

    const/high16 v1, 0x100000

    div-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " GB\n\n[Storage]\n  Database: /data/log/MemoryCollector.db\n  Log Directory: /data/log/memmon\n  Heimdall Spec: /system/etc/heimdallddata/spec.txt\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSpecMap()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    if-nez v0, :cond_0

    const-string v0, "ChimeraManagerService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraManagerService;

    iput-object v0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManagerService;->mChimeraManager:Lcom/android/server/chimera/ChimeraManager;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraManager;->mHeimdall:Lcom/android/server/chimera/heimdall/Heimdall;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/server/chimera/heimdall/Heimdall;->mHeimdallPhaseManager:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;->mHeimdallTriggerManager:Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager;->mSpecManager:Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallSpecManager;

    iget-object p0, p0, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallSpecManager;->mSpecMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;

    iget-object v3, v2, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;->procName:Ljava/lang/String;

    iget v2, v2, Lcom/android/server/chimera/heimdall/HeimdallTriggerManager$HeimdallProcSpec;->specSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final sendBroadcast(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.intent.action.MEMORY_LEAK_EVENT_DETECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.samsung.android.utdebugmode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FILENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
