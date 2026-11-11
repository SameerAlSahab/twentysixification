.class final Landroid/app/PropertyInvalidatedCache$NonceSharedMem;
.super Landroid/app/PropertyInvalidatedCache$NonceHandler;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PropertyInvalidatedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonceSharedMem"
.end annotation


# instance fields
.field private volatile blacklist mHandle:I

.field private final blacklist mShortName:Ljava/lang/String;

.field private volatile blacklist mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;


# direct methods
.method constructor blacklist <init>(Landroid/app/PropertyInvalidatedCache$CacheKey;)V
    .locals 1

    .line 981
    invoke-direct {p0, p1}, Landroid/app/PropertyInvalidatedCache$NonceHandler;-><init>(Landroid/app/PropertyInvalidatedCache$CacheKey;)V

    const/4 v0, -0x1

    .line 974
    iput v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mHandle:I

    .line 982
    invoke-static {p1}, Landroid/app/PropertyInvalidatedCache$CacheKey;->-$$Nest$fgetkey(Landroid/app/PropertyInvalidatedCache$CacheKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mShortName:Ljava/lang/String;

    return-void
.end method

.method private blacklist initializeLocked(Z)I
    .locals 2

    .line 993
    iget v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 995
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    if-nez v0, :cond_0

    .line 996
    invoke-static {}, Landroid/app/PropertyInvalidatedCache$NonceStore;->getInstance()Landroid/app/PropertyInvalidatedCache$NonceStore;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    .line 997
    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1002
    iget-object p1, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mShortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->storeName(Ljava/lang/String;)I

    .line 1004
    :cond_1
    iget-object p1, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    iget-object v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mShortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->getHandleForName(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 1009
    :cond_2
    iput p1, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mHandle:I

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method blacklist getNonceInternal()J
    .locals 3

    .line 1019
    iget v0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1021
    iget-object v2, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 1022
    :try_start_0
    invoke-direct {p0, v0}, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->initializeLocked(Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 1024
    monitor-exit v2

    return-wide v0

    .line 1026
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1028
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    invoke-virtual {p0, v0}, Landroid/app/PropertyInvalidatedCache$NonceStore;->getNonce(I)J

    move-result-wide v0

    return-wide v0
.end method

.method blacklist setNonceInternal(J)V
    .locals 4

    const-string/jumbo v0, "unable to assign nonce handle: "

    .line 1035
    iget v1, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mHandle:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1037
    iget-object v3, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x1

    .line 1038
    :try_start_0
    invoke-direct {p0, v1}, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->initializeLocked(Z)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1045
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    invoke-virtual {p0, v1, p1, p2}, Landroid/app/PropertyInvalidatedCache$NonceStore;->setNonce(IJ)Z

    .line 1046
    monitor-exit v3

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 1047
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1049
    :cond_1
    iget-object p0, p0, Landroid/app/PropertyInvalidatedCache$NonceSharedMem;->mStore:Landroid/app/PropertyInvalidatedCache$NonceStore;

    invoke-virtual {p0, v1, p1, p2}, Landroid/app/PropertyInvalidatedCache$NonceStore;->setNonce(IJ)Z

    return-void
.end method
