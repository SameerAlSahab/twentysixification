.class public Landroid/os/NativeZygoteProcess;
.super Ljava/lang/Object;
.source "NativeZygoteProcess.java"

# interfaces
.implements Landroid/os/IZygoteProcess;


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "NativeZygoteProcess"


# instance fields
.field private blacklist mSocket:Landroid/net/LocalSocket;

.field private blacklist mSocketAddress:Landroid/net/LocalSocketAddress;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v1, "zygote_next"

    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/LocalSocketAddress;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    return-void
.end method

.method private declared-synchronized blacklist connectToZygote()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Landroid/os/NativeZygoteProcess;->nativeEnsureNativeZygoteReadyBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/net/LocalSocket;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    iput-object v0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v1, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 77
    :try_start_2
    iput-object v1, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    .line 78
    throw v0

    .line 71
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Timed out to start zygote_next"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static native blacklist nativeEnsureNativeZygoteReadyBlocking()Z
.end method

.method private static native blacklist nativePrewarmNativeZygote()V
.end method

.method private static native blacklist nativeStartNativeChildZygote(Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native blacklist nativeStartNativeProcess(Ljava/io/FileDescriptor;IIJLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static blacklist prewarmNativeZygote()V
    .locals 0

    .line 63
    invoke-static {}, Landroid/os/NativeZygoteProcess;->nativePrewarmNativeZygote()V

    return-void
.end method


# virtual methods
.method public blacklist close()V
    .locals 2

    .line 199
    iget-object p0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    if-eqz p0, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    const-string v0, "NativeZygoteProcess"

    const-string v1, "I/O exception on routine close"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public blacklist getPrimarySocketAddress()Landroid/net/LocalSocketAddress;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/os/NativeZygoteProcess;->mSocketAddress:Landroid/net/LocalSocketAddress;

    return-object p0
.end method

.method public blacklist preloadApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final blacklist start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ[J[JZ",
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
            ">;>;ZZZJ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .line 124
    :try_start_0
    invoke-direct {p0}, Landroid/os/NativeZygoteProcess;->connectToZygote()V

    .line 125
    iget-object p0, p0, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v8, 0x0

    move-object v6, p2

    move v1, p3

    move/from16 v2, p4

    move/from16 v9, p6

    move/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v5, p14

    move/from16 v11, p16

    move-wide/from16 v3, p25

    invoke-static/range {v0 .. v11}, Landroid/os/NativeZygoteProcess;->nativeStartNativeProcess(Ljava/io/FileDescriptor;IIJLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 134
    new-instance p1, Landroid/os/Process$ProcessStartResult;

    invoke-direct {p1}, Landroid/os/Process$ProcessStartResult;-><init>()V

    .line 135
    iput p0, p1, Landroid/os/Process$ProcessStartResult;->pid:I

    const/4 p0, 0x0

    .line 136
    iput-boolean p0, p1, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    return-object p1

    .line 129
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to fork a native process"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 132
    const-string p1, "Failed to start a native process"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist startChildZygote(Ljava/lang/String;Ljava/lang/String;II[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/ApplicationInfo;)Landroid/os/ChildZygoteProcess;
    .locals 26

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 159
    new-instance v0, Landroid/app/LoadedApk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p13

    invoke-direct/range {v0 .. v7}, Landroid/app/LoadedApk;-><init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V

    .line 167
    invoke-virtual {v0}, Landroid/app/LoadedApk;->createLinkerNamespaceParams()Landroid/app/LoadedApk$LinkerNamespaceParams;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/os/NativeZygoteProcess;->connectToZygote()V

    move-object/from16 v1, p0

    .line 172
    iget-object v1, v1, Landroid/os/NativeZygoteProcess;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    iget v14, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, v0, Landroid/app/LoadedApk$LinkerNamespaceParams;->permittedLibsDir:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/LoadedApk$LinkerNamespaceParams;->libPath:Ljava/lang/String;

    iget-boolean v4, v0, Landroid/app/LoadedApk$LinkerNamespaceParams;->isShared:Z

    iget-object v5, v0, Landroid/app/LoadedApk$LinkerNamespaceParams;->zipPath:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/LoadedApk$LinkerNamespaceParams;->nativeSharedLibs:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->zygotePreloadNativeLib:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->zygotePreloadNativeFunc:Ljava/lang/String;

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v15, p6

    move-object/from16 v13, p7

    move/from16 v17, p11

    move/from16 v18, p12

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v9 .. v25}, Landroid/os/NativeZygoteProcess;->nativeStartNativeChildZygote(Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v1, Landroid/net/LocalSocketAddress;

    invoke-direct {v1, v8}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move/from16 v10, p3

    invoke-static {v1, v0, v10}, Landroid/os/ChildZygoteProcess;->createNativeChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to fork a Native Child Zygote process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Failed to start a Native Child Zygote process"

    invoke-static {v1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
