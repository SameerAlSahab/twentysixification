.class public Lcom/samsung/android/core/CompatChangeableApps;
.super Lcom/samsung/android/core/ICompatChangeableManager$Stub;
.source "CompatChangeableApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/CompatChangeableApps$LazyHolder;,
        Lcom/samsung/android/core/CompatChangeableApps$AspectRatioSupportState;
    }
.end annotation


# static fields
.field public static blacklist SENSOR_AXIS_REMAP_DISABLED:I = 0x0

.field public static blacklist SENSOR_AXIS_REMAP_ENABLED:I = 0x0

.field public static blacklist SENSOR_AXIS_REMAP_ENABLED_DISPLAY_ONLY:I = 0x0

.field public static blacklist SENSOR_AXIS_REMAP_ENABLED_SENSOR_ONLY:I = 0x0

.field private static blacklist SENSOR_AXIS_REMAP_UNSET:I = 0x0

.field public static final blacklist TAG:Ljava/lang/String; = "CompatChangeableApps"

.field public static final blacklist excludedSamsungApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAppSensorAxisRemapRequiredCache:Ljava/lang/Integer;

.field private final blacklist mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/core/CompatChangeablePackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDummyInfo:Lcom/samsung/android/core/CompatChangeablePackageInfo;

.field private final blacklist mFromBizAppStoreList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPlatformCompat:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/internal/compat/IPlatformCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPm:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/content/pm/IPackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.samsung.familynetmall"

    const-string v2, "com.samsung.ssmobile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/core/CompatChangeableApps;->excludedSamsungApps:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 427
    sput v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_UNSET:I

    const/4 v0, 0x0

    .line 428
    sput v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    const/4 v0, 0x1

    .line 429
    sput v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED:I

    const/4 v0, 0x2

    .line 430
    sput v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED_SENSOR_ONLY:I

    const/4 v0, 0x3

    .line 431
    sput v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED_DISPLAY_ONLY:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(I)V

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(IZ)V

    return-void
.end method

.method public constructor blacklist <init>(IZ)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/core/ICompatChangeableManager$Stub;-><init>()V

    .line 92
    new-instance v0, Lcom/samsung/android/core/CompatChangeablePackageInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/core/CompatChangeablePackageInfo$Builder;-><init>()V

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/core/CompatChangeablePackageInfo$Builder;->build()Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mDummyInfo:Lcom/samsung/android/core/CompatChangeablePackageInfo;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mFromBizAppStoreList:Ljava/util/HashMap;

    .line 110
    new-instance v0, Lcom/samsung/android/core/CompatChangeableApps$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/CompatChangeableApps$1;-><init>(Lcom/samsung/android/core/CompatChangeableApps;)V

    iput-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mPlatformCompat:Landroid/util/Singleton;

    .line 118
    new-instance v0, Lcom/samsung/android/core/CompatChangeableApps$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/CompatChangeableApps$2;-><init>(Lcom/samsung/android/core/CompatChangeableApps;)V

    iput-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mPm:Landroid/util/Singleton;

    .line 135
    iput p1, p0, Lcom/samsung/android/core/CompatChangeableApps;->mUserId:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/core/CompatChangeableApps;->updateCompatChangeablePackageInfoList(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/core/CompatChangeableApps-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/CompatChangeableApps;-><init>()V

    return-void
.end method

.method private blacklist dumpAppSensorAxisRemapRequired(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mAppSensorAxisRemapRequiredCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 528
    monitor-exit p0

    return-void

    .line 530
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    sget p0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    if-eq v0, p0, :cond_1

    .line 534
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "  PackageName="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), RemapRequired="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 531
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static blacklist dumpAppSensorAxisRemapRequiredIfNeeded(Ljava/io/PrintWriter;)V
    .locals 2

    .line 515
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {v0}, Lcom/samsung/android/core/CompatChangeableApps;->shouldCheckAppSensorAxisRemapRequired(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    sget-object v1, Lcom/samsung/android/core/CompatChangeableApps$LazyHolder;->sInstance:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/core/CompatChangeableApps;->dumpAppSensorAxisRemapRequired(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method private blacklist getAppSensorAxisRemapRequiredAfterUpdateCache(Ljava/lang/String;I)I
    .locals 3

    .line 479
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_UNSET:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mAppSensorAxisRemapRequiredCache:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit p0

    return p1

    .line 484
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    iget p2, v0, Landroid/view/DisplayInfo;->appSensorAxisRemapRequired:I

    .line 492
    :cond_1
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_UNSET:I

    if-ne p2, v0, :cond_2

    .line 493
    sget p0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    return p0

    :catchall_0
    move-exception p1

    .line 484
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 498
    :cond_2
    monitor-enter p0

    .line 499
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mAppSensorAxisRemapRequiredCache:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 500
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    if-eq p2, v0, :cond_3

    move v1, v2

    :cond_3
    move v2, v1

    goto :goto_0

    .line 501
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    .line 502
    monitor-exit p0

    return p2

    .line 504
    :cond_5
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mAppSensorAxisRemapRequiredCache:Ljava/lang/Integer;

    .line 505
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    .line 507
    const-string p0, "CompatChangeableApps"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), RemapRequired="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return p2

    :catchall_1
    move-exception p1

    .line 505
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static blacklist getAppSensorAxisRemapRequiredAfterUpdateCacheIfPossible(Ljava/lang/String;I)I
    .locals 1

    .line 471
    invoke-static {p0}, Lcom/samsung/android/core/CompatChangeableApps;->shouldCheckAppSensorAxisRemapRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/samsung/android/core/CompatChangeableApps$LazyHolder;->sInstance:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getAppSensorAxisRemapRequiredAfterUpdateCache(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 474
    :cond_0
    sget p0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    return p0
.end method

.method private blacklist getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 165
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/core/CompatChangeableApps;->updateCompatChangeablePackageInfoList(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mDummyInfo:Lcom/samsung/android/core/CompatChangeablePackageInfo;

    return-object p0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/core/CompatChangeablePackageInfo;

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/core/CompatChangeableApps;->updateCompatChangeablePackageInfoList(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/core/CompatChangeablePackageInfo;

    .line 176
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 178
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mDummyInfo:Lcom/samsung/android/core/CompatChangeablePackageInfo;

    return-object p0

    :catchall_1
    move-exception p0

    .line 171
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static blacklist isAppSensorAxisRemapRequired(Ljava/lang/String;)Z
    .locals 1

    .line 441
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_UNSET:I

    invoke-static {p0, v0}, Lcom/samsung/android/core/CompatChangeableApps;->getAppSensorAxisRemapRequiredAfterUpdateCacheIfPossible(Ljava/lang/String;I)I

    move-result p0

    .line 443
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED_SENSOR_ONLY:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isAppSensorAxisRemapRequiredFromSystem(Ljava/lang/String;)Z
    .locals 2

    .line 448
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SENSOR_AXIS_REMAP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 449
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->getAppSensorAxisRemapRequired(Ljava/lang/String;)I

    move-result p0

    .line 453
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED_SENSOR_ONLY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 456
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static blacklist isDisplayRotationRemapRequired(I)Z
    .locals 1

    .line 464
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0, p0}, Lcom/samsung/android/core/CompatChangeableApps;->getAppSensorAxisRemapRequiredAfterUpdateCacheIfPossible(Ljava/lang/String;I)I

    move-result p0

    .line 465
    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_ENABLED_DISPLAY_ONLY:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist isInstalledFromBizStore(Ljava/lang/String;)Z
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mFromBizAppStoreList:Ljava/util/HashMap;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/core/CompatChangeableApps;->mFromBizAppStoreList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mFromBizAppStoreList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 283
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mPm:Landroid/util/Singleton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mPm:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/IPackageManager;

    iget v2, p0, Lcom/samsung/android/core/CompatChangeableApps;->mUserId:I

    invoke-interface {v0, p1, v2}, Landroid/content/pm/IPackageManager;->getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 293
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v2, "com.sds.BizAppLauncher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    iget-object v2, p0, Lcom/samsung/android/core/CompatChangeableApps;->mFromBizAppStoreList:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mFromBizAppStoreList:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1

    :catch_1
    move-exception p0

    .line 301
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_0
    return v1

    :catchall_1
    move-exception p0

    .line 283
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static blacklist isSamsungPackage(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 268
    :cond_0
    sget-object v1, Lcom/samsung/android/core/CompatChangeableApps;->excludedSamsungApps:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 271
    :cond_1
    sget-object v1, Lcom/samsung/android/core/CompatChangeableApps$LazyHolder;->sInstance:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->isInstalledFromBizStore(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 274
    :cond_2
    const-string v1, "com.samsung."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.sec."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.android.settings"

    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isSktDialerPackage(Ljava/lang/String;)Z
    .locals 1

    .line 309
    const-string v0, "com.skt.prod.dialer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static blacklist printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 252
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 253
    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    const-string v2, ", "

    goto :goto_2

    .line 254
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static blacklist readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 401
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist shouldCheckAppSensorAxisRemapRequired(Ljava/lang/String;)Z
    .locals 1

    .line 434
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SENSOR_AXIS_REMAP:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 435
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.systemui"

    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-static {p0}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist updateCompatChangeablePackageInfoList(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/core/CompatChangeableApps;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityTaskManager;->getCompatChangeablePackageInfoList(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/core/CompatChangeablePackageInfo;

    .line 150
    iget-object v2, v1, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mPackageName:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public blacklist containsCache(Ljava/lang/String;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist containsOverride(JLjava/lang/String;)Z
    .locals 2

    .line 409
    const-string v0, "CompatChangeableApps"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 410
    const-string p0, "containsOverride: PackageName is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 413
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mPlatformCompat:Landroid/util/Singleton;

    invoke-virtual {p0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/compat/IPlatformCompat;

    if-nez p0, :cond_1

    .line 415
    const-string p0, "containsOverride: PlatformCompat is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 419
    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/compat/IPlatformCompat;->containsOverride(JLjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 421
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v6, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v6

    .line 208
    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/core/CompatChangeablePackageInfo;

    .line 212
    iget-boolean v10, v8, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasGameCategory:Z

    if-eqz v10, :cond_2

    move-object v10, v1

    goto :goto_1

    .line 214
    :cond_2
    iget-boolean v10, v8, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasLauncherActivity:Z

    if-eqz v10, :cond_3

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 219
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-boolean v10, v8, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsOrientationOverrideDisallowed:Z

    if-eqz v10, :cond_4

    .line 221
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_4
    iget-boolean v10, v8, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsMinAspectRatioOverrideDisallowed:Z

    if-eqz v10, :cond_5

    .line 224
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_5
    iget-boolean v8, v8, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsActivityEmbeddingSplitsEnabled:Z

    if-eqz v8, :cond_1

    .line 227
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    iget p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mUserId:I

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LauncherActivities(u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2, v6, v0}, Lcom/samsung/android/core/CompatChangeableApps;->printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Games(u"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/core/CompatChangeableApps;->printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Others(u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v5}, Lcom/samsung/android/core/CompatChangeableApps;->printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrientationOverrideDisallowedList(u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lcom/samsung/android/core/CompatChangeableApps;->printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MinAspectRatioOverrideDisallowedList(u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lcom/samsung/android/core/CompatChangeableApps;->printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityEmbeddingSplitsEnabledList(u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0, v4}, Lcom/samsung/android/core/CompatChangeableApps;->printList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 230
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 199
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public blacklist getAspectRatioSupportMode(Ljava/lang/String;)I
    .locals 1

    .line 383
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object p0

    .line 384
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    invoke-static {p1}, Lcom/samsung/android/core/CompatChangeableApps;->isSktDialerPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsMinAspectRatioOverrideDisallowed:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsActivityEmbeddingSplitsEnabled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY_FOR_LANDSCAPE_FOLD:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCompatChangeablePackageNameList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 315
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/core/CompatChangeableApps;->updateCompatChangeablePackageInfoList(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public blacklist getUid(Ljava/lang/String;)I
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mUid:I

    return p0
.end method

.method public blacklist hasGameCategory(Ljava/lang/String;)Z
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasGameCategory:Z

    return p0
.end method

.method public blacklist hasLauncherActivity(Ljava/lang/String;)Z
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasLauncherActivity:Z

    return p0
.end method

.method public blacklist isMinAspectRatioOverrideDisallowed(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->isUserMinAspectRatioOverrideDisallowed(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isOrientationOverrideDisallowed(Ljava/lang/String;)Z
    .locals 2

    .line 340
    invoke-static {p1}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsOrientationOverrideDisallowed:Z

    if-nez v0, :cond_1

    const-wide/32 v0, 0xe1566d4

    .line 342
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/core/CompatChangeableApps;->containsOverride(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0xf4156bc

    .line 343
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/core/CompatChangeableApps;->containsOverride(JLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isResizeableActivityOverrideDisallowed(Ljava/lang/String;)Z
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsResizeableActivityOverrideDisallowed:Z

    return p0
.end method

.method public blacklist isUserMinAspectRatioOverrideDisallowed(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 369
    invoke-static {p1}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 372
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getCachedInfo(Ljava/lang/String;)Lcom/samsung/android/core/CompatChangeablePackageInfo;

    move-result-object p0

    .line 373
    iget-boolean p1, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsMinAspectRatioOverrideDisallowed:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsActivityEmbeddingSplitsEnabled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist removeCache(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/core/CompatChangeableApps;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
