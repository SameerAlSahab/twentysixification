.class public Lcom/google/android/submerge/DataStore;
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

.field private final handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;


# direct methods
.method public static bridge synthetic -$$Nest$smnativeClose(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/submerge/DataStore;->nativeClose(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "submerge_java"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/submerge/NetworkInterface;Lcom/google/android/submerge/StorageInterface;Lcom/google/android/submerge/TimestampProvider;Lcom/google/android/submerge/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/submerge/NetworkInterface;",
            "Lcom/google/android/submerge/StorageInterface;",
            "Lcom/google/android/submerge/TimestampProvider;",
            "Lcom/google/android/submerge/Converter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/submerge/DataStore;->nativeInit(Ljava/lang/String;Lcom/google/android/submerge/NetworkInterface;Lcom/google/android/submerge/StorageInterface;Lcom/google/android/submerge/TimestampProvider;)J

    move-result-wide p1

    new-instance p3, Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/submerge/DataStore$DataStoreHandle;-><init>(Ljava/lang/Object;J)V

    iput-object p3, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    iput-object p5, p0, Lcom/google/android/submerge/DataStore;->converter:Lcom/google/android/submerge/Converter;

    return-void
.end method

.method private static native nativeCalculateDelta(JLjava/lang/String;J)[B
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCommitNetworkUpdate(JLjava/lang/String;[B)V
.end method

.method private static native nativeGetDocumentVersion(JLjava/lang/String;)J
.end method

.method private static native nativeGetFullUpdateMessage(JLjava/lang/String;)[B
.end method

.method private static native nativeInit(Ljava/lang/String;Lcom/google/android/submerge/NetworkInterface;Lcom/google/android/submerge/StorageInterface;Lcom/google/android/submerge/TimestampProvider;)J
.end method

.method private static native nativeNewDocumentTransaction(JLjava/lang/String;)J
.end method


# virtual methods
.method public calculateDelta(Ljava/lang/String;Lcom/google/android/submerge/VersionVector;)[B
    .locals 5

    iget-object v0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DataStore$DataStoreHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DataStore$DataStoreHandle;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/google/android/submerge/VersionVector;->getHandle()J

    move-result-wide v3

    invoke-static {v1, v2, p1, v3, v4}, Lcom/google/android/submerge/DataStore;->nativeCalculateDelta(JLjava/lang/String;J)[B

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

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-virtual {p0}, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;->close()V

    return-void
.end method

.method public commitNetworkUpdate(Ljava/lang/String;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/submerge/TransactionException;,
            Lcom/google/android/submerge/OlderBaseNeededException;,
            Lcom/google/android/submerge/MergeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DataStore$DataStoreHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DataStore$DataStoreHandle;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/submerge/DataStore;->nativeCommitNetworkUpdate(JLjava/lang/String;[B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDocumentVersion(Ljava/lang/String;)Lcom/google/android/submerge/VersionVector;
    .locals 4

    iget-object v0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/submerge/VersionVector;

    iget-object p0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DataStore$DataStoreHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DataStore$DataStoreHandle;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/google/android/submerge/DataStore;->nativeGetDocumentVersion(JLjava/lang/String;)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/submerge/VersionVector;-><init>(J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFullUpdateMessage(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-static {p0}, Lcom/google/android/submerge/DataStore$DataStoreHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DataStore$DataStoreHandle;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/google/android/submerge/DataStore;->nativeGetFullUpdateMessage(JLjava/lang/String;)[B

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

.method public newDocumentTransaction(Ljava/lang/String;)Lcom/google/android/submerge/DocumentTransaction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/submerge/DocumentTransaction<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/submerge/DocumentTransaction;

    iget-object v2, p0, Lcom/google/android/submerge/DataStore;->handle:Lcom/google/android/submerge/DataStore$DataStoreHandle;

    invoke-static {v2}, Lcom/google/android/submerge/DataStore$DataStoreHandle;->-$$Nest$fgethandle(Lcom/google/android/submerge/DataStore$DataStoreHandle;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/google/android/submerge/DataStore;->nativeNewDocumentTransaction(JLjava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/android/submerge/DataStore;->converter:Lcom/google/android/submerge/Converter;

    invoke-direct {v1, v2, v3, p1, p0}, Lcom/google/android/submerge/DocumentTransaction;-><init>(JLjava/lang/String;Lcom/google/android/submerge/Converter;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
