.class public Lcom/sec/android/iaft/ResourceCacheLimitManager;
.super Ljava/lang/Object;
.source "ResourceCacheLimitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;
    }
.end annotation


# static fields
.field static final blacklist HWUI_MEMORY_THRESHOLD_DECREASE:F = 0.5f

.field static final blacklist HWUI_MEMORY_THRESHOLD_INCREASE:F = 0.75f

.field static final blacklist JANK_VALUE_THRESHOLD_HWUI_MEMORY_DECREASE:I = 0xfa

.field static final blacklist JANK_VALUE_THRESHOLD_HWUI_MEMORY_INCREASE:I = 0x1f4

.field private static final blacklist LEVEL_SCALES:[F

.field private static final blacklist TAG:Ljava/lang/String; = "ResourceCacheLimitManager"


# instance fields
.field private blacklist db_hwui_level:I

.field private blacklist fg_hwui_level:I

.field private final blacklist lock:Ljava/lang/Object;

.field private blacklist mAm:Landroid/app/IActivityManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->LEVEL_SCALES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor blacklist <init>(Landroid/app/IActivityManager;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    .line 28
    iput-object p1, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->mAm:Landroid/app/IActivityManager;

    return-void
.end method

.method private blacklist setResourceCacheLimit(IILjava/lang/String;)V
    .locals 9

    const-string v0, "setlevel db = "

    const-string v1, "Set ResourceCacheLimit for "

    const-string v2, "Timeout waiting for SetResourceCacheCallback for "

    const-string v3, "Exception occurred in setActivityResourceCacheLimitFromDB for "

    .line 190
    iget-object v4, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 192
    :try_start_0
    new-instance v5, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;

    invoke-direct {v5}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;-><init>()V

    .line 193
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 194
    invoke-virtual {v5, v6}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->setLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 196
    iget-object v7, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->mAm:Landroid/app/IActivityManager;

    invoke-interface {v7, p1, p2, v5}, Landroid/app/IActivityManager;->setResourceCacheLimit(IILandroid/app/IHwuiCallback;)V

    .line 198
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {v5}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->getSym()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_0

    .line 201
    const-string p1, "ResourceCacheLimitManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iput p2, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    .line 204
    const-string p1, "ResourceCacheLimitManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , fg = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :cond_0
    const-string p0, "ResourceCacheLimitManager"

    const-string p1, "setResourceCacheLimit fail"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :cond_1
    const-string p0, "ResourceCacheLimitManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 212
    :try_start_1
    const-string p1, "ResourceCacheLimitManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public blacklist adjustResourceCacheLimit(IIFFLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "Both jank and texture are high for "

    const-string v6, "Both jank and texture are low for "

    const-string v7, "callback level "

    const-string v8, "Timeout waiting for ResourceCacheCallback for "

    const-string v9, "RemoteException occurred in adjustResourceCacheLimit for "

    const-string v10, "InterruptedException occurred in adjustResourceCacheLimit for "

    const-string v11, "Mixed conditions for "

    .line 72
    const-string v12, "ResourceCacheLimitManager"

    const-string v13, "jankmonitor called adjustResourceCacheLimit"

    invoke-static {v12, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v12, v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->lock:Ljava/lang/Object;

    monitor-enter v12

    const/16 v13, 0x1f4

    const/4 v15, 0x1

    if-lt v2, v13, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v16, 0x3f400000    # 0.75f

    mul-float v16, v16, p4

    cmpl-float v16, p3, v16

    if-ltz v16, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/16 v14, 0xfa

    if-gt v2, v14, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, p4

    cmpg-float v14, p3, v14

    if-gtz v14, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_4

    if-nez v16, :cond_5

    :cond_4
    if-eqz v2, :cond_e

    if-eqz v14, :cond_e

    .line 83
    :cond_5
    :try_start_0
    new-instance v11, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;

    invoke-direct {v11}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;-><init>()V

    move/from16 p2, v2

    .line 84
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    invoke-virtual {v11, v2}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->setLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 86
    iget-object v15, v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->mAm:Landroid/app/IActivityManager;

    invoke-interface {v15, v1, v11}, Landroid/app/IActivityManager;->getResourceCacheLimit(ILandroid/app/IHwuiCallback;)V

    .line 88
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x2

    :try_start_1
    invoke-virtual {v2, v11, v12, v15}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 89
    const-string v2, "ResourceCacheLimitManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->getSym()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/iaft/ResourceCacheLimitManager$ResourceCacheCallback;->getSym()J

    move-result-wide v7

    long-to-int v2, v7

    .line 92
    iget v7, v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    if-lt v2, v7, :cond_6

    .line 93
    iput v2, v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    goto :goto_4

    .line 95
    :cond_6
    const-string v7, "ResourceCacheLimitManager"

    const-string v8, "currentLevel < fg level , ingore it!"

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v13, :cond_8

    if-eqz v16, :cond_8

    const/4 v7, 0x4

    if-eq v2, v7, :cond_8

    .line 101
    sget-object v6, Lcom/sec/android/iaft/ResourceCacheLimitManager;->LEVEL_SCALES:[F

    aget v6, v6, v2

    div-float v6, p4, v6

    div-float v6, p3, v6

    .line 102
    invoke-virtual {v0, v6}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->findNearestLevel(F)I

    move-result v6

    if-gt v6, v2, :cond_7

    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    .line 103
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 104
    :goto_5
    const-string v7, "ResourceCacheLimitManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expanding HWUI Memory to level "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v14, :cond_9

    if-lez v2, :cond_9

    add-int/lit8 v5, v2, -0x1

    .line 108
    const-string v7, "ResourceCacheLimitManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", decrease HWUI Memory to level "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    if-le v6, v2, :cond_b

    .line 113
    invoke-static {}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->getInstance()Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v4, v3, v6}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->writeToFluencyHwuiDB(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    .line 116
    iput v6, v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    .line 117
    invoke-direct {v0, v1, v6, v4}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setResourceCacheLimit(IILjava/lang/String;)V

    goto/16 :goto_9

    .line 119
    :cond_a
    const-string v0, "ResourceCacheLimitManager"

    const-string v1, "write to db no success do not adjuster!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_b
    if-ge v6, v2, :cond_f

    .line 122
    iget v2, v0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    if-lez v2, :cond_c

    .line 127
    const-string v0, "ResourceCacheLimitManager"

    const-string v1, "db_hwui_level != -1 do not decrease level"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 133
    :cond_c
    invoke-direct {v0, v1, v6, v4}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setResourceCacheLimit(IILjava/lang/String;)V

    goto :goto_9

    .line 137
    :cond_d
    const-string v0, "ResourceCacheLimitManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_8

    :cond_e
    move-object/from16 v17, v12

    .line 141
    const-string v0, "ResourceCacheLimitManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", no need to adjust HWUI Memory level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 146
    :goto_7
    :try_start_2
    const-string v1, "ResourceCacheLimitManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_3
    move-exception v0

    .line 144
    :goto_8
    const-string v1, "ResourceCacheLimitManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_f
    :goto_9
    monitor-exit v17

    return-void

    :goto_a
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public blacklist findNearestLevel(F)I
    .locals 6

    .line 55
    sget-object p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->LEVEL_SCALES:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    .line 59
    :goto_0
    sget-object v1, Lcom/sec/android/iaft/ResourceCacheLimitManager;->LEVEL_SCALES:[F

    array-length v2, v1

    const-string v3, " ,targetScale = "

    const-string v4, "level = "

    const-string v5, "ResourceCacheLimitManager"

    if-ge v0, v2, :cond_2

    .line 60
    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public blacklist setActivityResourceCacheLimitFromDB(ILjava/lang/String;)V
    .locals 4

    .line 153
    const-string v0, "ResourceCacheLimitManager"

    .line 0
    const-string v1, "do not adjust db = "

    .line 153
    :try_start_0
    invoke-static {}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->getInstance()Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->getlevelbyactivityName(Ljava/lang/String;)I

    move-result v2

    .line 154
    iput v2, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    if-lez v2, :cond_1

    .line 156
    iget v3, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p1, v2, p2}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setResourceCacheLimit(IILjava/lang/String;)V

    return-void

    .line 157
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , fg = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setActivityResourceCacheLimitFromDB for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setDefaultResourceCacheLimit(ILjava/lang/String;)V
    .locals 4

    .line 170
    const-string v0, "ResourceCacheLimitManager"

    .line 0
    const-string v1, "Set ResourceCacheLimit for "

    const-string v2, "do not adjust default level = "

    .line 170
    :try_start_0
    iget v3, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    if-nez v3, :cond_0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 176
    invoke-direct {p0, p1, v2, p2}, Lcom/sec/android/iaft/ResourceCacheLimitManager;->setResourceCacheLimit(IILjava/lang/String;)V

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to default"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred in setDefaultResourceCacheLimit for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setdefaultdbfghwuilevel()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setdefault db = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->db_hwui_level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , fg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/iaft/ResourceCacheLimitManager;->fg_hwui_level:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResourceCacheLimitManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
