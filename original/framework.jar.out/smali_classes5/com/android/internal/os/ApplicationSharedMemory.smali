.class public Lcom/android/internal/os/ApplicationSharedMemory;
.super Ljava/lang/Object;
.source "ApplicationSharedMemory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist INVALID_NETWORK_TIME:J = -0x1L

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ApplicationSharedMemory"

.field public static final blacklist PM_DEVICE_UPGRADING_FALSE:I = 0x0

.field public static final blacklist PM_DEVICE_UPGRADING_TRUE:I = 0x1

.field public static final blacklist PM_DEVICE_UPGRADING_UNSET:I = -0x1

.field public static blacklist sInstance:Lcom/android/internal/os/ApplicationSharedMemory;


# instance fields
.field private blacklist mFileDescriptor:Ljava/io/FileDescriptor;

.field private final blacklist mMutable:Z

.field private volatile blacklist mPtr:J


# direct methods
.method constructor blacklist <init>(Ljava/io/FileDescriptor;ZJ)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 182
    iput-boolean p2, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mMutable:Z

    .line 183
    iput-wide p3, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    return-void
.end method

.method private blacklist checkFileOpen()V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    return-void

    .line 284
    :cond_0
    const-string p0, "File descriptor is closed"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist checkMapped()V
    .locals 4

    .line 294
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 295
    :cond_0
    const-string p0, "Instance is closed"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist checkMutable()V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMapped()V

    .line 306
    iget-boolean p0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mMutable:Z

    if-eqz p0, :cond_0

    return-void

    .line 307
    :cond_0
    const-string p0, "Not mutable"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist create()Lcom/android/internal/os/ApplicationSharedMemory;
    .locals 5

    .line 104
    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeCreate()I

    move-result v0

    .line 105
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Ljava/io/FileDescriptor;->setInt$(I)V

    const/4 v2, 0x1

    .line 109
    invoke-static {v0, v2}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeMap(IZ)J

    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeInit(J)V

    .line 112
    new-instance v0, Lcom/android/internal/os/ApplicationSharedMemory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/os/ApplicationSharedMemory;-><init>(Ljava/io/FileDescriptor;ZJ)V

    return-object v0
.end method

.method public static blacklist fromFileDescriptor(Ljava/io/FileDescriptor;Z)Lcom/android/internal/os/ApplicationSharedMemory;
    .locals 3

    .line 129
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeMap(IZ)J

    move-result-wide v0

    .line 130
    new-instance v2, Lcom/android/internal/os/ApplicationSharedMemory;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;-><init>(Ljava/io/FileDescriptor;ZJ)V

    return-object v2
.end method

.method public static blacklist getInstance()Lcom/android/internal/os/ApplicationSharedMemory;
    .locals 1

    .line 79
    sget-object v0, Lcom/android/internal/os/ApplicationSharedMemory;->sInstance:Lcom/android/internal/os/ApplicationSharedMemory;

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    const-string v0, "ApplicationSharedMemory not initialized"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static native blacklist nativeCreate()I
.end method

.method private static native blacklist nativeDupAsReadOnly(I)I
.end method

.method private static native blacklist nativeGetCurrentAnimatorScale(J)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeGetIsDeviceUpgrading(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native blacklist nativeGetLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeGetSystemNonceBlock(J)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeInit(J)V
.end method

.method private static native blacklist nativeMap(IZ)J
.end method

.method private static native blacklist nativeReadSystemFeaturesCache(J)[I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeSetCurrentAnimatorScale(JF)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeSetIsDeviceUpgrading(JZ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeSetLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeUnmap(J)V
.end method

.method private static native blacklist nativeWriteSystemFeaturesCache(J[I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static blacklist setInstance(Lcom/android/internal/os/ApplicationSharedMemory;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/android/internal/os/ApplicationSharedMemory;->sInstance:Lcom/android/internal/os/ApplicationSharedMemory;

    if-nez v0, :cond_0

    .line 95
    sput-object p0, Lcom/android/internal/os/ApplicationSharedMemory;->sInstance:Lcom/android/internal/os/ApplicationSharedMemory;

    return-void

    .line 93
    :cond_0
    const-string p0, "ApplicationSharedMemory already initialized"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist clearLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis()V
    .locals 4

    .line 227
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMutable()V

    .line 228
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeSetLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(JJ)V

    return-void
.end method

.method public whitelist test-api close()V
    .locals 4

    .line 271
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 272
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeUnmap(J)V

    .line 273
    iput-wide v2, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 277
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    :cond_1
    return-void
.end method

.method public blacklist closeFileDescriptor()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    :cond_0
    return-void
.end method

.method public blacklist getCurrentAnimatorScale()F
    .locals 2

    .line 376
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMapped()V

    .line 377
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeGetCurrentAnimatorScale(J)F

    move-result p0

    return p0
.end method

.method public blacklist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkFileOpen()V

    .line 197
    iget-object p0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getIsDeviceUpgrading()I
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMapped()V

    .line 395
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeGetIsDeviceUpgrading(J)I

    move-result p0

    return p0
.end method

.method public blacklist getLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/time/DateTimeException;
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMapped()V

    .line 244
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeGetLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    .line 246
    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    const-string v0, "No network time available"

    invoke-direct {p0, v0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist getReadOnlyFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkFileOpen()V

    .line 210
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 211
    iget-object p0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->getInt$()I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeDupAsReadOnly(I)I

    move-result p0

    .line 212
    invoke-virtual {v0, p0}, Ljava/io/FileDescriptor;->setInt$(I)V

    return-object v0
.end method

.method public blacklist getSystemNonceBlock()J
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->isMapped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeGetSystemNonceBlock(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist isMapped()Z
    .locals 4

    .line 315
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isMutable()Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->isMapped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mMutable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist readSystemFeaturesCache()[I
    .locals 2

    .line 362
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMapped()V

    .line 363
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeReadSystemFeaturesCache(J)[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist setCurrentAnimatorScale(F)V
    .locals 2

    .line 369
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMutable()V

    .line 370
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeSetCurrentAnimatorScale(JF)V

    return-void
.end method

.method public blacklist setIsDeviceUpgrading(Z)V
    .locals 2

    .line 383
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMutable()V

    .line 384
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeSetIsDeviceUpgrading(JZ)V

    return-void
.end method

.method public blacklist setLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(J)V
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMutable()V

    .line 222
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeSetLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(JJ)V

    return-void
.end method

.method public blacklist writeSystemFeaturesCache([I)V
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/android/internal/os/ApplicationSharedMemory;->checkMutable()V

    .line 350
    iget-wide v0, p0, Lcom/android/internal/os/ApplicationSharedMemory;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/android/internal/os/ApplicationSharedMemory;->nativeWriteSystemFeaturesCache(J[I)V

    return-void
.end method
