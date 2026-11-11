.class Lcom/android/server/knox/dar/ddar/ta/TZNative;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDDARTZNativePtr_:J

.field public mIsLoaded:Z

.field public mProcessName:Ljava/lang/String;

.field public mRecvBufSize:I

.field public mRootName:Ljava/lang/String;

.field public mSendBufSize:I

.field public mTAId:I

.field public mTATechnology:Ljava/lang/String;


# direct methods
.method private native nativeDDARProcessTACommand(Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;)Z
.end method


# virtual methods
.method public final loadTA(IJJ)Z
    .locals 14

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    iget-wide v5, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mDDARTZNativePtr_:J

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    const-string v0, "DualDAR:TZNative"

    const-string/jumbo v1, "TZNative::loadTA called for TA that is already loaded. Call Ignored"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_0
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v1, v5

    if-gtz v7, :cond_3

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v2, v1

    long-to-int v3, v3

    iget v4, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mTAId:I

    iget v5, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mSendBufSize:I

    iget v6, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mRecvBufSize:I

    iget-object v7, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mTATechnology:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mRootName:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mProcessName:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/knox/dar/ddar/ta/TZNative;->nativeDDARCreateTLCommunicationContext(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mDDARTZNativePtr_:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_2

    const-string v0, "DualDAR:TZNative"

    const-string v1, "Error: nativeDDARCreateTLCommunicationContext failed"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_2
    const-class v1, Lcom/android/server/knox/dar/ddar/ta/TZNative;

    monitor-enter v1

    :try_start_0
    iput-boolean v12, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mIsLoaded:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "DualDAR:TZNative"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TZNative::loadTA: mDDARTZNativePtr_ = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mDDARTZNativePtr_:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-string v0, "DualDAR:TZNative"

    const-string/jumbo v1, "loadTA: cannot get ta offset or size"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13
.end method

.method public native nativeDDARCreateTLCommunicationContext(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native nativeDDARDestroyTLCommunicationContext()V
.end method

.method public final processTACommand(Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;)Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TZNative::processTACommand: request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mDDARTZNativePtr_ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/knox/dar/ddar/ta/TZNative;->mDDARTZNativePtr_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDAR:TZNative"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;

    invoke-direct {v0}, Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/knox/dar/ddar/ta/TZNative;->nativeDDARProcessTACommand(Lcom/android/server/knox/dar/ddar/ta/TACommandRequest;Lcom/android/server/knox/dar/ddar/ta/TACommandResponse;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "TZNative::processTACommand: Error: nativeDDARProcessTACommand returned failure"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method
