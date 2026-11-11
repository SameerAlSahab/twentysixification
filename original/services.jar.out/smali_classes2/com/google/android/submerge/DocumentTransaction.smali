.class public Lcom/google/android/submerge/DocumentTransaction;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/google/android/submerge/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/submerge/Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final docId:Ljava/lang/String;

.field private final handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;


# direct methods
.method public static bridge synthetic -$$Nest$smnativeClose(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/submerge/DocumentTransaction;->nativeClose(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "submerge_java"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/google/android/submerge/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/android/submerge/Converter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    iput-object p3, p0, Lcom/google/android/submerge/DocumentTransaction;->docId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/submerge/DocumentTransaction;->converter:Lcom/google/android/submerge/Converter;

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCommit(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TransactionException;
        }
    .end annotation
.end method

.method private static native nativeGetRoot(J)J
.end method

.method private static native nativeMergeNetworkUpdate(J[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/OlderBaseNeededException;
        }
    .end annotation
.end method

.method private static native nativeNewMap(J)J
.end method

.method private static native nativeNewRegister(J)J
.end method

.method private static native nativeNewSet(J)J
.end method

.method private static native nativeNewVectorData(J)J
.end method

.method private static native nativeSetRoot(JJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TimestampOverflowException;
        }
    .end annotation
.end method

.method private static native nativeToString(J)Ljava/lang/String;
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-virtual {v0}, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TransactionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$mtakeHandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/submerge/DocumentTransaction;->nativeCommit(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->docId:Ljava/lang/String;

    return-object p0
.end method

.method public getRoot()Lcom/google/android/submerge/SubmergeDataType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/submerge/SubmergeDataType<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v1}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/submerge/DocumentTransaction;->nativeGetRoot(J)J

    move-result-wide v1

    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->converter:Lcom/google/android/submerge/Converter;

    invoke-static {v1, v2, p0}, Lcom/google/android/submerge/SubmergeDataType;->create(JLcom/google/android/submerge/Converter;)Lcom/google/android/submerge/SubmergeDataType;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public mergeNetworkUpdate([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/OlderBaseNeededException;,
            Lcom/google/android/submerge/MergeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/google/android/submerge/DocumentTransaction;->nativeMergeNetworkUpdate(J[B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public newMap()Lcom/google/android/submerge/SubmergeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/submerge/SubmergeMap<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v1}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/submerge/SubmergeMap;

    iget-object v2, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v2}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/submerge/DocumentTransaction;->nativeNewMap(J)J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->converter:Lcom/google/android/submerge/Converter;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/submerge/SubmergeMap;-><init>(JLcom/google/android/submerge/Converter;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create new data types while closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public newRegister()Lcom/google/android/submerge/SubmergeRegister;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/submerge/SubmergeRegister<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v1}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/submerge/SubmergeRegister;

    iget-object v2, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v2}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/submerge/DocumentTransaction;->nativeNewRegister(J)J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->converter:Lcom/google/android/submerge/Converter;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/submerge/SubmergeRegister;-><init>(JLcom/google/android/submerge/Converter;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create new data types while closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized newSet()Lcom/google/android/submerge/SubmergeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/submerge/SubmergeSet<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v1}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/submerge/SubmergeSet;

    iget-object v2, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v2}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/submerge/DocumentTransaction;->nativeNewSet(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/submerge/DocumentTransaction;->converter:Lcom/google/android/submerge/Converter;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/submerge/SubmergeSet;-><init>(JLcom/google/android/submerge/Converter;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create new data types while closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized newVectorData()Lcom/google/android/submerge/SubmergeVectorData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/submerge/SubmergeVectorData<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v1}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/submerge/SubmergeVectorData;

    iget-object v2, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v2}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/submerge/DocumentTransaction;->nativeNewVectorData(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/submerge/DocumentTransaction;->converter:Lcom/google/android/submerge/Converter;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/submerge/SubmergeVectorData;-><init>(JLcom/google/android/submerge/Converter;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create new data types while closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setRoot(Lcom/google/android/submerge/SubmergeDataType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/submerge/SubmergeDataType<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TimestampOverflowException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v0

    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/submerge/SubmergeDataType;->takeHandle()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/submerge/DocumentTransaction;->nativeSetRoot(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/submerge/SubmergeDataType;->setHandleLocked(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v1, v2}, Lcom/google/android/submerge/DocumentTransaction;->nativeSetRoot(JJ)J

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "DocumentTransaction { handle="

    iget-object v1, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {v2}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string p0, "DocumentTransaction { handle=null }"

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/submerge/DocumentTransaction;->handle:Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DocumentTransaction$DocumentTransactionHandle;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/submerge/DocumentTransaction;->nativeToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
