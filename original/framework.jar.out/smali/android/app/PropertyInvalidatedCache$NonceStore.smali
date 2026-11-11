.class public Landroid/app/PropertyInvalidatedCache$NonceStore;
.super Ljava/lang/Object;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PropertyInvalidatedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonceStore"
.end annotation


# static fields
.field public static final blacklist INVALID_NONCE_INDEX:I = -0x1

.field private static final blacklist MAX_STRING_LENGTH:I = 0x3f

.field private static blacklist sInstance:Landroid/app/PropertyInvalidatedCache$NonceStore;

.field private static blacklist sLock:Ljava/lang/Object;


# instance fields
.field private blacklist mBlockHash:I

.field private volatile blacklist mHighestIndex:I

.field private final blacklist mLock:Ljava/lang/Object;

.field public final blacklist mMaxByte:I

.field public final blacklist mMaxNonce:I

.field private final blacklist mMutable:Z

.field private blacklist mPartialReads:I

.field private final blacklist mPtr:J

.field private blacklist mStringBytes:I

.field private final blacklist mStringHandle:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStringUpdated:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/PropertyInvalidatedCache$NonceStore;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(JZ)V
    .locals 2

    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2170
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    const/4 v1, -0x1

    .line 2233
    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mHighestIndex:I

    .line 2237
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringBytes:I

    .line 2241
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPartialReads:I

    .line 2245
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringUpdated:I

    .line 2249
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    .line 2185
    iput-wide p1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    .line 2186
    iput-boolean p3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMutable:Z

    .line 2187
    invoke-static {p1, p2}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeGetMaxByte(J)I

    move-result p3

    iput p3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMaxByte:I

    .line 2188
    invoke-static {p1, p2}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeGetMaxNonce(J)I

    move-result p1

    iput p1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMaxNonce:I

    .line 2189
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->refreshStringBlockLocked()V

    return-void
.end method

.method private blacklist appendStringToMapLocked(Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2277
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-byte v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    .line 2280
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2282
    array-length v2, p1

    add-int/2addr v2, v1

    array-length v3, p2

    if-lt v2, v3, :cond_1

    return-void

    .line 2287
    :cond_1
    array-length v2, p1

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 2288
    array-length v2, p1

    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2289
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    return-void
.end method

.method static blacklist getInstance()Landroid/app/PropertyInvalidatedCache$NonceStore;
    .locals 5

    .line 2200
    sget-object v0, Landroid/app/PropertyInvalidatedCache$NonceStore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2201
    :try_start_0
    sget-object v1, Landroid/app/PropertyInvalidatedCache$NonceStore;->sInstance:Landroid/app/PropertyInvalidatedCache$NonceStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2203
    :try_start_1
    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2206
    :cond_0
    new-instance v2, Landroid/app/PropertyInvalidatedCache$NonceStore;

    invoke-virtual {v1}, Lcom/android/internal/os/ApplicationSharedMemory;->getSystemNonceBlock()J

    move-result-wide v3

    .line 2207
    invoke-virtual {v1}, Lcom/android/internal/os/ApplicationSharedMemory;->isMutable()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Landroid/app/PropertyInvalidatedCache$NonceStore;-><init>(JZ)V

    move-object v1, v2

    :goto_0
    sput-object v1, Landroid/app/PropertyInvalidatedCache$NonceStore;->sInstance:Landroid/app/PropertyInvalidatedCache$NonceStore;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2213
    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Landroid/app/PropertyInvalidatedCache$NonceStore;->sInstance:Landroid/app/PropertyInvalidatedCache$NonceStore;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2214
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static blacklist maybeGetInstance()Landroid/app/PropertyInvalidatedCache$NonceStore;
    .locals 2

    .line 2220
    sget-object v0, Landroid/app/PropertyInvalidatedCache$NonceStore;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2221
    :try_start_0
    sget-object v1, Landroid/app/PropertyInvalidatedCache$NonceStore;->sInstance:Landroid/app/PropertyInvalidatedCache$NonceStore;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist refreshStringBlockLocked()V
    .locals 4

    .line 2296
    iget v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    iget-wide v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    invoke-static {v1, v2}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeGetByteBlockHash(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2300
    :cond_0
    iget v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMaxByte:I

    new-array v0, v0, [B

    .line 2301
    iget-wide v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    iget v3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    invoke-static {v1, v2, v3, v0}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeGetByteBlock(JI[B)I

    move-result v1

    .line 2302
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 2307
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    .line 2308
    iget v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPartialReads:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPartialReads:I

    return-void

    .line 2312
    :cond_1
    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringUpdated:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringUpdated:I

    .line 2313
    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    .line 2314
    invoke-direct {p0, v0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->updateStringMapLocked([B)V

    return-void
.end method

.method private blacklist throwIfBadHandle(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 2332
    iget p0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mHighestIndex:I

    if-gt p1, p0, :cond_0

    return-void

    .line 2333
    :cond_0
    const-string p0, "invalid nonce handle: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method private static blacklist throwIfBadString(Ljava/lang/String;)V
    .locals 1

    .line 2319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2322
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    return-void

    .line 2323
    :cond_0
    const-string p0, "cannot store a string longer than 63"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2320
    :cond_1
    const-string p0, "cannot store an empty string"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist throwIfImmutable()V
    .locals 0

    .line 2341
    iget-boolean p0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMutable:Z

    if-eqz p0, :cond_0

    return-void

    .line 2342
    :cond_0
    const-string/jumbo p0, "write permission denied"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist updateStringMapLocked([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2259
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    if-eqz v2, :cond_1

    .line 2260
    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mHighestIndex:I

    if-le v1, v2, :cond_0

    .line 2262
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v0

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 2263
    iget-object v3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    iput v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mHighestIndex:I

    .line 2266
    :cond_0
    aget-byte v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2269
    :cond_1
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringBytes:I

    return-void
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 4

    .line 2401
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2402
    :try_start_0
    const-string v1, "%sStringsMapped: %d, BytesUsed: %d"

    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mHighestIndex:I

    .line 2404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringBytes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 2402
    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2405
    const-string v1, "%sPartialReads: %d, StringUpdates: %d"

    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPartialReads:I

    .line 2407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringUpdated:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 2405
    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2410
    iget-object p3, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2411
    iget-object v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2412
    const-string v3, "%sHandle:%d Name:%s"

    .line 2413
    filled-new-array {p2, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2412
    invoke-static {v3, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2416
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getHandleForName(Ljava/lang/String;)I
    .locals 2

    .line 2373
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2374
    :try_start_0
    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2376
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->refreshStringBlockLocked()V

    .line 2377
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    if-eqz v1, :cond_1

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getNonce(I)J
    .locals 2

    .line 2393
    invoke-direct {p0, p1}, Landroid/app/PropertyInvalidatedCache$NonceStore;->throwIfBadHandle(I)V

    .line 2394
    iget-wide v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeGetNonce(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public blacklist setNonce(IJ)Z
    .locals 2

    .line 2386
    invoke-direct {p0, p1}, Landroid/app/PropertyInvalidatedCache$NonceStore;->throwIfBadHandle(I)V

    .line 2387
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->throwIfImmutable()V

    .line 2388
    iget-wide v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeSetNonce(JIJ)Z

    move-result p0

    return p0
.end method

.method public blacklist storeName(Ljava/lang/String;)I
    .locals 5

    .line 2352
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2353
    :try_start_0
    iget-object v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2355
    invoke-direct {p0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->throwIfImmutable()V

    .line 2356
    invoke-static {p1}, Landroid/app/PropertyInvalidatedCache$NonceStore;->throwIfBadString(Ljava/lang/String;)V

    .line 2357
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mHighestIndex:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMaxNonce:I

    if-ge v1, v2, :cond_0

    .line 2360
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mMaxByte:I

    new-array v1, v1, [B

    .line 2361
    iget-wide v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeGetByteBlock(JI[B)I

    .line 2362
    invoke-direct {p0, p1, v1}, Landroid/app/PropertyInvalidatedCache$NonceStore;->appendStringToMapLocked(Ljava/lang/String;[B)V

    .line 2363
    iget-wide v2, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mPtr:J

    iget v4, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mBlockHash:I

    invoke-static {v2, v3, v4, v1}, Landroid/app/PropertyInvalidatedCache;->-$$Nest$smnativeSetByteBlock(JI[B)V

    .line 2364
    invoke-direct {p0, v1}, Landroid/app/PropertyInvalidatedCache$NonceStore;->updateStringMapLocked([B)V

    .line 2365
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceStore;->mStringHandle:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 2358
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "nonce limit exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2367
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2368
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
