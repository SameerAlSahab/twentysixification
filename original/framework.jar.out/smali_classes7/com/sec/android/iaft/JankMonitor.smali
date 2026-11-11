.class public Lcom/sec/android/iaft/JankMonitor;
.super Ljava/lang/Object;
.source "JankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;,
        Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;,
        Lcom/sec/android/iaft/JankMonitor$JankHandler;,
        Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field static final blacklist JANK_MONITOR_INTERVAL:I = 0xbb8

.field static final blacklist MSG_JANK_MONITOR_LOOP:I = 0x1

.field static final blacklist MSG_TASK_FOCUS_CHANGED:I = 0x2

.field static final blacklist MSG_TASK_STACK_CHANGED:I = 0x4

.field static final blacklist MSG_TOUCH_OCCURRED:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "jankservice_jankMonitor"

.field static final blacklist TASK_CHECK_NUM:I = 0xa

.field static final blacklist TOUCH_NOTIFY_INTERVAL:I = 0x7d0


# instance fields
.field private blacklist fg_pid:I

.field private blacklist fg_pkgName:Ljava/lang/String;

.field private blacklist fg_uid:I

.field private blacklist jankRate:I

.field private blacklist mAm:Landroid/app/IActivityManager;

.field private blacklist mAtm:Landroid/app/IActivityTaskManager;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIm:Landroid/hardware/input/InputManager;

.field private blacklist mInputMonitor:Landroid/view/InputMonitor;

.field private blacklist mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

.field private blacklist mJankMonitorThread:Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;

.field final blacklist mLock:Ljava/lang/Object;

.field private blacklist mPm:Landroid/content/pm/PackageManager;

.field private blacklist mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

.field private final blacklist mTaskStackListener:Landroid/app/TaskStackListener;

.field private blacklist mTouchEventReceiver:Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;

.field private blacklist perv_jankyFrame:I

.field private blacklist perv_totalFrame:I

.field final blacklist touchEventLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetfg_pid(Lcom/sec/android/iaft/JankMonitor;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pid:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetfg_pkgName(Lcom/sec/android/iaft/JankMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetfg_uid(Lcom/sec/android/iaft/JankMonitor;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_uid:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJankHandler(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/JankMonitor$JankHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResourceCacheLimitManager(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/ResourceCacheLimitManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmJankHandler(Lcom/sec/android/iaft/JankMonitor;Lcom/sec/android/iaft/JankMonitor$JankHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monActivityChanged(Lcom/sec/android/iaft/JankMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/iaft/JankMonitor;->onActivityChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscheduleNextCheck(Lcom/sec/android/iaft/JankMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/iaft/JankMonitor;->scheduleNextCheck(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 67
    const-string v0, "ro.boot.debug_level"

    .line 68
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x494d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mInputMonitor:Landroid/view/InputMonitor;

    .line 77
    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mTouchEventReceiver:Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;

    .line 78
    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankMonitorThread:Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;

    .line 79
    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    .line 80
    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mLock:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->touchEventLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pid:I

    .line 87
    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_uid:I

    .line 88
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pkgName:Ljava/lang/String;

    .line 90
    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->perv_jankyFrame:I

    .line 91
    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->perv_totalFrame:I

    .line 92
    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->jankRate:I

    .line 103
    new-instance v0, Lcom/sec/android/iaft/JankMonitor$1;

    invoke-direct {v0, p0}, Lcom/sec/android/iaft/JankMonitor$1;-><init>(Lcom/sec/android/iaft/JankMonitor;)V

    iput-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mTaskStackListener:Landroid/app/TaskStackListener;

    return-void
.end method

.method public static blacklist getInstance()Lcom/sec/android/iaft/JankMonitor;
    .locals 1

    .line 176
    sget-object v0, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->INSTANCE:Lcom/sec/android/iaft/JankMonitor;

    return-object v0
.end method

.method private blacklist isExcludedPackage(Ljava/lang/String;)Z
    .locals 4

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "jankservice_jankMonitor"

    if-eqz v0, :cond_0

    .line 551
    const-string p0, "Package name is null"

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 555
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 556
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v3

    if-nez v3, :cond_1

    .line 557
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemExt()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isVendor()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isOem()Z

    move-result v3

    if-nez v3, :cond_1

    .line 558
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isOdm()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    .line 562
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get Application info : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private blacklist onActivityChanged()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    const-string v1, "jankservice_jankMonitor"

    const-string v2, "onActivityChanged calling"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 503
    invoke-direct {p0, v1}, Lcom/sec/android/iaft/JankMonitor;->updateResourceCacheLimit(Z)V

    .line 504
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist scheduleNextCheck(J)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->removeMessages(I)V

    .line 443
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 444
    sget-boolean p0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scheduleNextCheck interval = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jankservice_jankMonitor"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private blacklist updateResourceCacheLimit(Z)V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/iaft/JankMonitor;->getCurrentTopActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 459
    const-string v1, "jankservice_jankMonitor"

    if-nez v0, :cond_2

    .line 460
    const-string v0, "updateFgResourceCacheLimit: mComponentName is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 464
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    invoke-virtual {p0}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setdefaultdbfghwuilevel()V

    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_3

    goto :goto_1

    .line 477
    :cond_3
    invoke-direct {p0, v2}, Lcom/sec/android/iaft/JankMonitor;->isExcludedPackage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 478
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateFgResourceCacheLimit: exclude package: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", activity: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", do nothing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 482
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/android/iaft/JankMonitor;->getUidAndPidByPackageName(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    .line 484
    aget v1, v3, v1

    .line 490
    iget-object v2, p0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    if-eqz p1, :cond_5

    .line 486
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setActivityResourceCacheLimitFromDB(ILjava/lang/String;)V

    return-void

    .line 490
    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setDefaultResourceCacheLimit(ILjava/lang/String;)V

    .line 491
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    invoke-virtual {p0}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setdefaultdbfghwuilevel()V

    return-void

    .line 495
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateFgResourceCacheLimit: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getUidAndPid is null, can not update resource cache limit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 473
    :cond_7
    :goto_1
    const-string p0, "updateFgResourceCacheLimit: pkgName is null or activityName is null"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method blacklist JankMonitor()V
    .locals 0

    return-void
.end method

.method public blacklist dumpForJank(IILjava/lang/String;I)V
    .locals 5

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dumpsys gfxinfo "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 314
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    :try_start_2
    invoke-virtual {p0, v1, p1, p3, p4}, Lcom/sec/android/iaft/JankMonitor;->updateJankRate(Ljava/io/BufferedReader;ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p2, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p2, v0

    .line 317
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    .line 320
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    .line 324
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-void

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v0, :cond_2

    .line 320
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz p2, :cond_3

    .line 324
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 325
    :cond_3
    throw p0
.end method

.method public blacklist dumpForJankByAMS(IILjava/lang/String;I)V
    .locals 3

    const-string v0, "dumpForJankByAMS pid = "

    .line 296
    iget-object v1, p0, Lcom/sec/android/iaft/JankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/iaft/JankMonitor;->mAm:Landroid/app/IActivityManager;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/sec/android/iaft/JankMonitor;->isExcludedPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/iaft/JankMonitor;->dumpForJank(IILjava/lang/String;I)V

    .line 304
    sget-boolean p0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "jankservice_jankMonitor"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pkgName = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    monitor-exit v1

    return-void

    .line 299
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "jankservice_jankMonitor"

    const-string p1, "dumpForJankByAMS: AMS is null or pid is 0 or excluded package (e.g., contains \'.sec\' or \'.samsung\')."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 305
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getCurrentTopActivity()Landroid/content/ComponentName;
    .locals 6

    .line 602
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mAm:Landroid/app/IActivityManager;

    const/4 v1, 0x0

    const-string v2, "jankservice_jankMonitor"

    if-nez v0, :cond_0

    .line 603
    const-string p0, "getCurrentTopActivity: AMS is null."

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/16 v3, 0xa

    .line 607
    :try_start_0
    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 609
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    .line 610
    sget-boolean p0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentTopActivity: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_2
    iget-object p0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 615
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 617
    :cond_3
    const-string p0, "can\'t find top activity."

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public blacklist getJankRate()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/sec/android/iaft/JankMonitor;->jankRate:I

    return p0
.end method

.method public blacklist getPackageNameByTaskId(I)Ljava/lang/String;
    .locals 2

    .line 569
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mAm:Landroid/app/IActivityManager;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object p0

    .line 570
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 571
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, p1, :cond_0

    .line 572
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 576
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 578
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "can\'t find taskId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in RunningTaskInfos list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jankservice_jankMonitor"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getUidAndPidByPackageName(Ljava/lang/String;)[I
    .locals 4

    .line 583
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mAm:Landroid/app/IActivityManager;

    const/4 v0, 0x0

    const-string v1, "jankservice_jankMonitor"

    if-nez p0, :cond_0

    .line 584
    const-string p0, "getUidAndPidByPackageName: AMS is null."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 588
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 589
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 590
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    filled-new-array {p0, v2}, [I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 595
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 597
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t find pkgName = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in RunningAppProcesses list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public blacklist initJankMonitor(Landroid/content/Context;)V
    .locals 4

    .line 180
    const-string v0, "jankservice_jankMonitor"

    invoke-static {}, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->isInit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mAm:Landroid/app/IActivityManager;

    .line 184
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mAtm:Landroid/app/IActivityTaskManager;

    .line 185
    iget-object v1, p0, Lcom/sec/android/iaft/JankMonitor;->mTaskStackListener:Landroid/app/TaskStackListener;

    invoke-interface {p1, v1}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 186
    iget-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mJankMonitorThread:Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;

    if-nez p1, :cond_0

    .line 187
    new-instance p1, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;

    const-string v1, "JankMonitorThread"

    invoke-direct {p1, p0, v1}, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;-><init>(Lcom/sec/android/iaft/JankMonitor;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mJankMonitorThread:Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;

    .line 188
    invoke-virtual {p1}, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;->start()V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mPm:Landroid/content/pm/PackageManager;

    .line 191
    iget-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mContext:Landroid/content/Context;

    const-string v1, "input"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mIm:Landroid/hardware/input/InputManager;

    .line 192
    const-string v1, "jankMonitor"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mInputMonitor:Landroid/view/InputMonitor;

    .line 193
    new-instance p1, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;

    iget-object v1, p0, Lcom/sec/android/iaft/JankMonitor;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;-><init>(Lcom/sec/android/iaft/JankMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor;->mTouchEventReceiver:Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;

    const/4 p0, 0x1

    .line 199
    invoke-static {p0}, Lcom/sec/android/iaft/JankMonitor$ClassLazyHolder;->setInit(Z)V

    .line 200
    const-string p0, "initJankMonitor!!!"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 202
    const-string p1, "Failed to register TaskStackListener due to RemoteException"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public blacklist jankRateComsumed()V
    .locals 1

    const/4 v0, -0x1

    .line 225
    invoke-virtual {p0, v0}, Lcom/sec/android/iaft/JankMonitor;->setJankRate(I)V

    return-void
.end method

.method public blacklist notifyTouchEvent()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 209
    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->removeMessages(I)V

    .line 210
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    invoke-virtual {p0, v1}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->sendEmptyMessage(I)Z

    .line 212
    :cond_0
    sget-boolean p0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "jankservice_jankMonitor"

    const-string v0, "notify touch event"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public blacklist setJankRate(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/sec/android/iaft/JankMonitor;->jankRate:I

    return-void
.end method

.method public blacklist updateFgInfo(I)V
    .locals 8

    const-string v0, "getUidAndPidByPackageName failed for packageName = "

    const-string v1, "updateFgInfo: taskId = "

    .line 508
    iget-object v2, p0, Lcom/sec/android/iaft/JankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 509
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/JankMonitor;->getPackageNameByTaskId(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 510
    iget-object v4, p0, Lcom/sec/android/iaft/JankMonitor;->mJankHandler:Lcom/sec/android/iaft/JankMonitor$JankHandler;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    .line 521
    invoke-virtual {v4, v5}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->removeMessages(I)V

    .line 524
    iget-object v4, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pkgName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 525
    sget-boolean v4, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "jankservice_jankMonitor"

    const-string v7, "updateFgInfo: set previous fg activity hwui level to default "

    invoke-static {v4, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_0
    invoke-direct {p0, v6}, Lcom/sec/android/iaft/JankMonitor;->updateResourceCacheLimit(Z)V

    .line 529
    :cond_1
    iput-object v3, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pkgName:Ljava/lang/String;

    .line 531
    invoke-virtual {p0, v3}, Lcom/sec/android/iaft/JankMonitor;->getUidAndPidByPackageName(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_3

    .line 533
    aget v0, v4, v5

    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pid:I

    .line 534
    aget v0, v4, v6

    iput v0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_uid:I

    .line 535
    iput v6, p0, Lcom/sec/android/iaft/JankMonitor;->perv_jankyFrame:I

    .line 536
    iput v6, p0, Lcom/sec/android/iaft/JankMonitor;->perv_totalFrame:I

    .line 538
    sget-boolean v0, Lcom/sec/android/iaft/JankMonitor;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "jankservice_jankMonitor"

    const-string v4, "updateFgInfo: update current fg activity hwui level"

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_2
    invoke-direct {p0, v5}, Lcom/sec/android/iaft/JankMonitor;->updateResourceCacheLimit(Z)V

    .line 540
    iget v0, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pid:I

    iget v4, p0, Lcom/sec/android/iaft/JankMonitor;->fg_uid:I

    iget-object v5, p0, Lcom/sec/android/iaft/JankMonitor;->fg_pkgName:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/sec/android/iaft/JankMonitor;->dumpForJankByAMS(IILjava/lang/String;I)V

    goto :goto_0

    .line 542
    :cond_3
    const-string p0, "jankservice_jankMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_4
    :goto_0
    const-string p0, "jankservice_jankMonitor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", packageName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist updateJankRate(Ljava/io/BufferedReader;ILjava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 331
    :try_start_0
    const-string v1, "Total frames rendered: (\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 332
    const-string v2, "Janky frames: (\\d+) \\(.+\\%\\)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 333
    const-string v3, "Max resource usage: (\\d+\\.\\d+)MB \\(x\\d+\\)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 334
    const-string v4, "Texture:\\s*(\\d+\\.\\d+)\\s+MB"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 336
    const-string v4, "Buffer Object:\\s*(\\d+\\.\\d+)\\s+MB"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 337
    const-string v5, "bytes,\\s*(\\d+\\.\\d+)\\s+MB"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 364
    :goto_0
    const-string v15, "jankservice_jankMonitor"

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    :try_start_1
    const-string v8, "GraphicBufferAllocator"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 366
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 367
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v20, v1

    .line 368
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v21, v2

    .line 370
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v22, v3

    .line 371
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object/from16 v23, v4

    .line 372
    const-string v4, "Scratch:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    .line 376
    :cond_0
    const-string v4, "Total GPU memory usage:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v14, 0x1

    .line 381
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 382
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "total frames: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 386
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "janky frames: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    cmpl-float v4, v17, v16

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 390
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxResourceUsage = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v1

    :cond_4
    const/4 v4, 0x1

    if-ne v13, v4, :cond_5

    .line 395
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    cmpl-float v1, v12, v16

    if-nez v1, :cond_5

    .line 397
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scratchBufferObject = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    :cond_5
    const/4 v4, 0x1

    if-ne v14, v4, :cond_6

    .line 401
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    cmpl-float v1, v11, v16

    if-nez v1, :cond_6

    .line 403
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalGPUmemoryusage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    .line 408
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_7
    if-eqz v9, :cond_a

    if-nez v10, :cond_8

    goto :goto_1

    .line 416
    :cond_8
    iget v1, v0, Lcom/sec/android/iaft/JankMonitor;->perv_jankyFrame:I

    sub-int v1, v10, v1

    .line 417
    iget v2, v0, Lcom/sec/android/iaft/JankMonitor;->perv_totalFrame:I

    sub-int v2, v9, v2

    if-eqz v2, :cond_9

    .line 419
    iput v10, v0, Lcom/sec/android/iaft/JankMonitor;->perv_jankyFrame:I

    .line 420
    iput v9, v0, Lcom/sec/android/iaft/JankMonitor;->perv_totalFrame:I

    move/from16 v3, p4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    mul-int/lit16 v1, v1, 0x2710

    .line 422
    div-int/2addr v1, v2

    .line 423
    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/JankMonitor;->setJankRate(I)V

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " jank rate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/iaft/JankMonitor;->getJankRate()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual {v0}, Lcom/sec/android/iaft/JankMonitor;->getCurrentTopActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 428
    iget-object v13, v0, Lcom/sec/android/iaft/JankMonitor;->mResourceCacheLimitManager:Lcom/sec/android/iaft/ResourceCacheLimitManager;

    if-eqz v13, :cond_9

    if-eqz v1, :cond_9

    .line 429
    invoke-virtual {v0}, Lcom/sec/android/iaft/JankMonitor;->getJankRate()I

    move-result v15

    sub-float v16, v11, v12

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v19

    move/from16 v14, p2

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->adjustResourceCacheLimit(IIFFLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 412
    :cond_a
    :goto_1
    const-string v0, "One or more values are zero, skipping update."

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
