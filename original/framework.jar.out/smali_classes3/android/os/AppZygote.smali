.class public Landroid/os/AppZygote;
.super Ljava/lang/Object;
.source "AppZygote.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "AppZygote"


# instance fields
.field private final blacklist mAppInfo:Landroid/content/pm/ApplicationInfo;

.field private final blacklist mIsNativeService:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mProcessInfo:Landroid/content/pm/ProcessInfo;

.field private final blacklist mProcessName:Ljava/lang/String;

.field private blacklist mZygote:Landroid/os/ChildZygoteProcess;

.field private final blacklist mZygoteUid:I

.field private final blacklist mZygoteUidGidMax:I

.field private final blacklist mZygoteUidGidMin:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;IIIZLjava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/AppZygote;->mLock:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    iput-object p2, p0, Landroid/os/AppZygote;->mProcessInfo:Landroid/content/pm/ProcessInfo;

    .line 77
    iput p3, p0, Landroid/os/AppZygote;->mZygoteUid:I

    .line 78
    iput p4, p0, Landroid/os/AppZygote;->mZygoteUidGidMin:I

    .line 79
    iput p5, p0, Landroid/os/AppZygote;->mZygoteUidGidMax:I

    .line 80
    iput-boolean p6, p0, Landroid/os/AppZygote;->mIsNativeService:Z

    .line 81
    iput-object p7, p0, Landroid/os/AppZygote;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method private blacklist connectToZygoteIfNeededLocked()V
    .locals 17

    move-object/from16 v1, p0

    .line 216
    const-string v2, "AppZygote"

    iget-object v0, v1, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    :goto_0
    move-object v11, v0

    .line 219
    :try_start_0
    iget-object v0, v1, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Landroid/os/AppZygote;->mProcessInfo:Landroid/content/pm/ProcessInfo;

    invoke-static {v0, v3}, Lcom/android/internal/os/Zygote;->getMemorySafetyRuntimeFlagsForSecondaryZygote(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;)I

    move-result v9

    .line 222
    iget-object v0, v1, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 223
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v8

    .line 225
    iget-boolean v0, v1, Landroid/os/AppZygote;->mIsNativeService:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Process;->NATIVE_ZYGOTE_PROCESS:Landroid/os/NativeZygoteProcess;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    :goto_1
    move-object v3, v0

    .line 226
    iget-boolean v0, v1, Landroid/os/AppZygote;->mIsNativeService:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "native_app_zygote"

    goto :goto_2

    :cond_2
    const-string v0, "app_zygote"

    :goto_2
    move-object v10, v0

    .line 227
    const-string v4, "com.android.internal.os.AppZygoteInit"

    iget-object v5, v1, Landroid/os/AppZygote;->mProcessName:Ljava/lang/String;

    iget v6, v1, Landroid/os/AppZygote;->mZygoteUid:I

    .line 237
    invoke-static {v11}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget v14, v1, Landroid/os/AppZygote;->mZygoteUidGidMin:I

    iget v15, v1, Landroid/os/AppZygote;->mZygoteUidGidMax:I

    iget-object v0, v1, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    move v7, v6

    move-object v12, v11

    move-object/from16 v16, v0

    .line 227
    invoke-interface/range {v3 .. v16}, Landroid/os/IZygoteProcess;->startChildZygote(Ljava/lang/String;Ljava/lang/String;II[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/ApplicationInfo;)Landroid/os/ChildZygoteProcess;

    move-result-object v0

    iput-object v0, v1, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    .line 242
    iget-boolean v3, v1, Landroid/os/AppZygote;->mIsNativeService:Z

    if-eqz v3, :cond_3

    .line 244
    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->getZygoteProcess()Landroid/os/IZygoteProcess;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IZygoteProcess;->getPrimarySocketAddress()Landroid/net/LocalSocketAddress;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToNativeZygote(Landroid/net/LocalSocketAddress;)V

    return-void

    .line 247
    :cond_3
    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->getZygoteProcess()Landroid/os/IZygoteProcess;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IZygoteProcess;->getPrimarySocketAddress()Landroid/net/LocalSocketAddress;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 249
    const-string v0, "Starting application preload."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, v1, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->getZygoteProcess()Landroid/os/IZygoteProcess;

    move-result-object v0

    iget-object v3, v1, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v3, v11}, Landroid/os/IZygoteProcess;->preloadApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    .line 251
    const-string v0, "Application preload done."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 254
    const-string v3, "Error connecting to app zygote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    invoke-direct {v1}, Landroid/os/AppZygote;->stopZygoteLocked()V

    return-void
.end method

.method private blacklist stopZygoteLocked()V
    .locals 2

    .line 204
    iget-object v0, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->getZygoteProcess()Landroid/os/IZygoteProcess;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IZygoteProcess;->close()V

    .line 207
    iget-object v0, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->isDead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget v0, p0, Landroid/os/AppZygote;->mZygoteUid:I

    iget-object v1, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    invoke-virtual {v1}, Landroid/os/ChildZygoteProcess;->getPid()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Process;->killProcessGroup(II)Z

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist getAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 107
    iget-object p0, p0, Landroid/os/AppZygote;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public blacklist getProcess()Landroid/os/ChildZygoteProcess;
    .locals 2

    .line 89
    iget-object v0, p0, Landroid/os/AppZygote;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 92
    :cond_0
    invoke-direct {p0}, Landroid/os/AppZygote;->connectToZygoteIfNeededLocked()V

    .line 93
    iget-object p0, p0, Landroid/os/AppZygote;->mZygote:Landroid/os/ChildZygoteProcess;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Landroid/os/AppZygote;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getZygoteUid()I
    .locals 0

    .line 114
    iget p0, p0, Landroid/os/AppZygote;->mZygoteUid:I

    return p0
.end method

.method public final blacklist startProcess(Ljava/lang/String;Ljava/lang/String;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J[JZLjava/util/Map;Ljava/util/Map;J[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[J[JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;J[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AppZygote;->getProcess()Landroid/os/ChildZygoteProcess;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->getZygoteProcess()Landroid/os/IZygoteProcess;

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    move/from16 v6, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-wide/from16 v27, p19

    move-object/from16 v29, p21

    invoke-interface/range {v2 .. v29}, Landroid/os/IZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/os/AppZygote;->getProcess()Landroid/os/ChildZygoteProcess;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ChildZygoteProcess;->isDead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retry starting process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppZygote"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/os/AppZygote;->stopZygote()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/os/AppZygote;->getProcess()Landroid/os/ChildZygoteProcess;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ChildZygoteProcess;->getZygoteProcess()Landroid/os/IZygoteProcess;

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    move/from16 v6, p3

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-wide/from16 v27, p19

    move-object/from16 v29, p21

    invoke-interface/range {v2 .. v29}, Landroid/os/IZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    throw v0
.end method

.method public blacklist stopZygote()V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/os/AppZygote;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-direct {p0}, Landroid/os/AppZygote;->stopZygoteLocked()V

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
