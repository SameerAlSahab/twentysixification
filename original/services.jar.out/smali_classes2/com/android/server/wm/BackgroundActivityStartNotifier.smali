.class public final Lcom/android/server/wm/BackgroundActivityStartNotifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALLOWED_PACKAGE_INFIXES:Ljava/util/Set;

.field public static final ALLOWED_PACKAGE_NAMES:Ljava/util/Set;

.field public static final ALLOWED_PACKAGE_PREFIXES:Ljava/util/Set;

.field public static final DEBUG:Z

.field public static final DUPLICATE_NOTIFICATION_THRESHOLD_MS:J

.field public static final SUSPICIOUS_TIMEOUT_MS:J

.field public static final SUSPICIOUS_TRIGGER_WINDOW_MS:J


# instance fields
.field public mBroadcastReceiver:Lcom/android/server/wm/BackgroundActivityStartNotifier$1;

.field public mContext:Landroid/content/Context;

.field public mExemptPackageBySCA:Ljava/util/Set;

.field public mFullFeatureEnabled:Z

.field public mInteractivityReceiver:Lcom/android/server/wm/BackgroundActivityStartNotifier$1;

.field public mIsSdhmsPackageLimitReached:Z

.field public mLastNotifyPackage:Ljava/lang/String;

.field public mLastNotifyTime:J

.field public mLocalActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mPackageMap:Ljava/util/concurrent/ConcurrentMap;

.field public mScaVersion:Ljava/lang/String;

.field public mScreenLocked:Z

.field public mScreenObserver:Lcom/android/server/wm/BackgroundActivityStartNotifier$3;

.field public mScreenOn:Z

.field public mSenderHandler:Lcom/android/server/wm/BackgroundActivityStartNotifier$SenderHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "BackgroundActivityStartNotifier"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->SUSPICIOUS_TRIGGER_WINDOW_MS:J

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->SUSPICIOUS_TIMEOUT_MS:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DUPLICATE_NOTIFICATION_THRESHOLD_MS:J

    const-string/jumbo v0, "com.google."

    const-string/jumbo v1, "com.android."

    const-string/jumbo v2, "com.sec."

    const-string/jumbo v3, "com.samsung."

    invoke-static {v2, v3, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_PREFIXES:Ljava/util/Set;

    const-string v0, ".cts"

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_INFIXES:Ljava/util/Set;

    const-string/jumbo v8, "android.autoinstalls.config.samsung"

    const-string/jumbo v9, "com.diotek.sec.lookup.dictionary"

    const-string/jumbo v1, "com.wssyncmldm"

    const-string/jumbo v2, "com.facebook.appmanager"

    const-string/jumbo v3, "com.facebook.katana"

    const-string/jumbo v4, "com.facebook.services"

    const-string/jumbo v5, "com.korea.psycho.google"

    const-string/jumbo v6, "com.monotype.android.font.samsungone"

    const-string/jumbo v7, "com.osp.app.signin"

    invoke-static/range {v1 .. v9}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_NAMES:Ljava/util/Set;

    return-void
.end method

.method public static formatElapsedTimestamp(J)Ljava/lang/String;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, p0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const-string/jumbo p1, "future"

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    rem-long v6, v2, v4

    div-long v4, v2, v4

    const-wide/16 v8, 0x3c

    rem-long/2addr v4, v8

    const-wide/32 v10, 0xea60

    div-long v10, v2, v10

    rem-long/2addr v10, v8

    const-wide/32 v8, 0x36ee80

    div-long v8, v2, v8

    const-wide/16 v12, 0x18

    rem-long/2addr v8, v12

    const-wide/32 v12, 0x5265c00

    div-long/2addr v2, v12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v12, v2, v0

    if-lez v12, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "d "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v2, v8, v0

    if-gtz v2, :cond_2

    if-lez v12, :cond_3

    :cond_2
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "h "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long v0, v10, v0

    if-gtz v0, :cond_4

    if-gtz v2, :cond_4

    if-lez v12, :cond_5

    :cond_4
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "m "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ago)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/wm/BackgroundActivityStartNotifier;
    .locals 2

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier$Holder;->INSTANCE:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static getValidatedStringList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "BackgroundActivityStartNotifier"

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "No "

    const-string v1, " in bundle"

    invoke-static {p0, p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid package name in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 11

    const-string v0, "BackgroundActivityStartNotifier state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "====================================="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mFullFeatureEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mFullFeatureEnabled:Z

    const-string v3, "  mScreenOn: "

    invoke-static {v1, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenOn:Z

    const-string v3, "  mScreenLocked: "

    invoke-static {v1, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Class State:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyTime:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "0 (never)"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "  mLastNotifyTime: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mLastNotifyPackage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyPackage:Ljava/lang/String;

    const-string v3, "  mIsSdhmsPackageLimitReached: "

    invoke-static {p1, v2, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mIsSdhmsPackageLimitReached:Z

    const-string v3, "  mPackageMap size: "

    invoke-static {v1, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Configuration:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  SUSPICIOUS_TRIGGER_WINDOW_MINUTES: 5"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  SUSPICIOUS_TIMEOUT_HOURS: 1"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  MAX_DEFAULT_COUNT: 5"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  MAX_JUDGE_COUNT: 3"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Allowed Package Lists:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ALLOWED_PACKAGE_PREFIXES count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_PREFIXES:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ALLOWED_PACKAGE_INFIXES count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_INFIXES:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ALLOWED_PACKAGE_NAMES count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->ALLOWED_PACKAGE_NAMES:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    iget-object v9, v9, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "Package Statistics:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "  DEFAULT: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  SUSPICIOUS: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  WAITING_JUDGE: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  TIMEOUT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  MALICIOUS: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  EXEMPTED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Total: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const-string/jumbo v3, "null"

    if-nez v1, :cond_c

    const-string/jumbo v1, "Package Details:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  Package: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iget-object v7, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->recentTimestamps:[Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    Count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    const-string v8, "    JudgeCount: "

    invoke-static {v5, v6, p1, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    invoke-static {v5, v6, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v5, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->exemptReason:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    const-string v6, "    ExemptReason: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstRequestedTime:J

    invoke-static {v5, v6}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->formatElapsedTimestamp(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "    FirstRequestedTime: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->lastRequestedTime:J

    invoke-static {v5, v6}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->formatElapsedTimestamp(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "    LastRequestedTime: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstSuspiciousTime:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->formatElapsedTimestamp(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "    FirstSuspiciousTime: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    const-string v4, "    RecentTimestamps(when DEFAULT):"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    move v4, v2

    :goto_4
    array-length v5, v7

    if-ge v4, v5, :cond_b

    aget-object v5, v7, v4

    const-string v6, "      ["

    if-eqz v5, :cond_a

    const-string/jumbo v5, "]: "

    invoke-static {v4, v6, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v7, v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->formatElapsedTimestamp(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string/jumbo v5, "]: null"

    invoke-static {v6, v4, v5, p1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/io/PrintWriter;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v1, "No packages in map"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScaVersion:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v3, v1

    :cond_e
    const-string v1, "  mScaVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mExemptPackageBySCA size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "  mExemptPackageBySCA packages:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "    "

    invoke-static {p1, v2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo v0, "Unknown broadcast action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "com.sec.android.sdhms.MALICIOUS_ANALYSIS_JOB_REGISTERED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "com.sec.android.sdhms.MALICIOUS_FULL_FEATURE_ENABLED"

    const-string/jumbo v5, "com.sec.android.sdhms.MALICIOUS_CONFIG_UPDATE"

    const-string/jumbo v6, "com.sec.android.sdhms.MALICIOUS_ANALYSIS_RESULT"

    const-string v7, "BackgroundActivityStartNotifier"

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid broadcast action: "

    invoke-static {p0, v1, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->handleMaliciousAnalysisJobRegisteredMessage(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->handleMaliciousAnalysisResultMessage(Landroid/os/Bundle;)V

    return-void

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->handleMaliciousConfigUpdateMessage(Landroid/os/Bundle;)V

    return-void

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->handleMaliciousFullFeatureEnabledMessage(Landroid/os/Bundle;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unexpected error handling broadcast: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Security exception handling broadcast: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    :cond_4
    :goto_5
    const-string p0, "Broadcast has no extras: "

    invoke-static {p0, v1, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69787c95 -> :sswitch_3
        0x8507b63 -> :sswitch_2
        0x17bf329d -> :sswitch_1
        0x45eb42e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final handleMaliciousAnalysisJobRegisteredMessage(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BackgroundActivityStartNotifier"

    sget-boolean v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    const-string p0, "Invalid type in job registered message"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v3, "screenshot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    if-nez p0, :cond_1

    if-eqz v2, :cond_4

    const-string/jumbo p0, "Package not found for job registration: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->WAITING_JUDGE:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    if-eqz v2, :cond_4

    const-string/jumbo p0, "Package set to WAITING_JUDGE state, count reset to 0: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v2, :cond_4

    const-string/jumbo v0, "Package "

    const-string v2, " reached max judge count: "

    invoke-static {v0, p1, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    invoke-static {p0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p1, "package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->setSdhmsPackageLimitReached(Z)V

    :cond_4
    return-void
.end method

.method public final handleMaliciousAnalysisResultMessage(Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    const-string v2, "BackgroundActivityStartNotifier"

    if-nez v0, :cond_0

    if-eqz v1, :cond_9

    const-string p0, "Invalid type in analysis result message"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v3, "reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->resetAllInfo()V

    return-void

    :cond_1
    const-string/jumbo v3, "result"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "Invalid type in analysis result message: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo v0, "ad_package_list"

    invoke-static {p1, v0}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->getValidatedStringList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v3, "normal_package_list"

    invoke-static {p1, v3}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->getValidatedStringList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "reschedule_package_list"

    invoke-static {p1, v4}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->getValidatedStringList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v5, "timeout_package_list"

    invoke-static {p1, v5}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->getValidatedStringList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mIsSdhmsPackageLimitReached:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v7}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->setSdhmsPackageLimitReached(Z)V

    :cond_3
    invoke-virtual {p0, v7, v0}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->processPackageList(ILjava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->processPackageList(ILjava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->processPackageList(ILjava/util/ArrayList;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->processPackageList(ILjava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    iget-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    sget-object v3, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->SUSPICIOUS:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->checkSuspiciousTimeout()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->TIMEOUT:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->WAITING_JUDGE:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v0, v4, :cond_4

    :cond_6
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Resetting to DEFAULT state for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v4, v3, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->checkSuspiciousTimeout()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstSuspiciousTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->formatElapsedTimestamp(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, ")"

    invoke-static {v0, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->DEFAULT:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput v7, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final handleMaliciousConfigUpdateMessage(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exempt_package_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mExemptPackageBySCA:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->resetAllInfo()V

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Updated exempt package list from SCA: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackgroundActivityStartNotifier"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMaliciousFullFeatureEnabledMessage(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "enable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mFullFeatureEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->resetAllInfo()V

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "BackgroundActivityStartNotifier"

    const-string v0, "Full feature enabled: "

    invoke-static {v0, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final processPackageList(ILjava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    const-string v5, "BackgroundActivityStartNotifier"

    sget-boolean v6, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-nez v4, :cond_1

    if-eqz v6, :cond_0

    const-string/jumbo v4, "Package not found for analysis result: "

    invoke-static {v4, v3, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    sget-object v8, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->DEFAULT:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-eq p1, v7, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unknown analysis result: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-object v8, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput v1, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    if-eqz v6, :cond_0

    const-string v4, "Analysis result: timeout, resetting to DEFAULT state for "

    invoke-static {v4, v3, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    const-string v4, "Analysis result: inconclusive, keeping SUSPICIOUS state for "

    invoke-static {v4, v3, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-object v8, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput v1, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->incrementJudgeCount()V

    if-eqz v6, :cond_0

    const-string v6, "Analysis result: not malicious, resetting to DEFAULT state for "

    const-string v7, ", judge count: "

    invoke-static {v6, v3, v7}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    invoke-static {v3, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->MALICIOUS:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput-object v7, v4, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    invoke-virtual {v4}, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->incrementJudgeCount()V

    if-eqz v6, :cond_0

    const-string v4, "Analysis result: malicious, setting MALICIOUS state for "

    invoke-static {v4, v3, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final resetAllInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mPackageMap:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mLastNotifyPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mSenderHandler:Lcom/android/server/wm/BackgroundActivityStartNotifier$SenderHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->setSdhmsPackageLimitReached(Z)V

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "BackgroundActivityStartNotifier"

    const-string v0, "All BackgroundActivityStartNotifier info has been reset"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final setSdhmsPackageLimitReached(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mIsSdhmsPackageLimitReached:Z

    sget-boolean p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "BackgroundActivityStartNotifier"

    const-string/jumbo v0, "SDHMS package count limit reached: "

    invoke-static {v0, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
