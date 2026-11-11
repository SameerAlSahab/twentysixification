.class public Landroid/hardware/camera2/MultiResolutionImageReader;
.super Ljava/lang/Object;
.source "MultiResolutionImageReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;,
        Landroid/hardware/camera2/MultiResolutionImageReader$Builder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MultiResolutionImageReader"


# instance fields
.field private final blacklist mConcurrencyEnabled:Z

.field private final blacklist mFormat:I

.field private final blacklist mIOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

.field private blacklist mListenerExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListenerLock:Ljava/lang/Object;

.field private final blacklist mMaxImages:I

.field private blacklist mOutputSurfacesListener:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

.field private final blacklist mReaders:[Landroid/media/ImageReader;

.field private final blacklist mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

.field private final blacklist mUniqueIdReaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmUniqueIdReaderMap(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/util/Collection;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;II)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerLock:Ljava/lang/Object;

    .line 712
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader$1;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/MultiResolutionImageReader$1;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    iput-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mIOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    .line 110
    iput p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mFormat:I

    .line 111
    iput p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mMaxImages:I

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mConcurrencyEnabled:Z

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    if-lt p3, v2, :cond_2

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 129
    new-array v3, v1, [Landroid/media/ImageReader;

    iput-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    .line 131
    new-array v1, v1, [Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    iput-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 134
    iget-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v5

    .line 134
    invoke-static {v4, v5, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    aput-object v4, v3, v0

    .line 136
    iget-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    aput-object v1, v3, v0

    .line 137
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    iget-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceUniqueId(Landroid/view/Surface;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v4, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void

    .line 124
    :cond_1
    const-string p0, "NV21 format is not supported"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 119
    :cond_2
    const-string p0, "Maximum outstanding image count must be at least 1"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 115
    :cond_3
    const-string p0, "The streams info collection must contain at least 2 entries"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Ljava/util/Collection;IIJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;IIJ)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerLock:Ljava/lang/Object;

    .line 712
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader$1;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/MultiResolutionImageReader$1;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    iput-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mIOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    .line 209
    iput p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mFormat:I

    .line 210
    iput p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mMaxImages:I

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mConcurrencyEnabled:Z

    if-eqz p1, :cond_3

    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    if-lt p3, v2, :cond_2

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 228
    new-array v3, v1, [Landroid/media/ImageReader;

    iput-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    .line 229
    new-array v3, v1, [Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    iput-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 230
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 233
    iget-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v4

    .line 234
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v5

    move v6, p2

    move v7, p3

    move-wide v8, p4

    .line 233
    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    aput-object p2, v3, v0

    .line 235
    iget-object p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    aput-object v1, p2, v0

    .line 236
    iget-object p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    iget-object p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceUniqueId(Landroid/view/Surface;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object p4, p4, v0

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    move p2, v6

    move p3, v7

    move-wide p4, v8

    goto :goto_0

    :cond_0
    return-void

    .line 223
    :cond_1
    const-string p0, "NV21 format is not supported"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 218
    :cond_2
    const-string p0, "Maximum outstanding image count must be at least 1"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 214
    :cond_3
    const-string p0, "The streams info collection must contain at least 2 entries"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor blacklist <init>(Ljava/util/Collection;IIJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;IIJZ)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerLock:Ljava/lang/Object;

    .line 712
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader$1;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/MultiResolutionImageReader$1;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    iput-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mIOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    .line 248
    iput p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mFormat:I

    .line 249
    iput p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mMaxImages:I

    .line 250
    iput-boolean p6, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mConcurrencyEnabled:Z

    if-eqz p1, :cond_3

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 v0, 0x1

    if-le p6, v0, :cond_3

    if-lt p3, v0, :cond_2

    const/16 p6, 0x11

    if-eq p2, p6, :cond_1

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p6

    .line 267
    new-array v1, p6, [Landroid/media/ImageReader;

    iput-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    .line 268
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    .line 269
    new-array p6, p6, [Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    iput-object p6, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 272
    iget-object v2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v3

    .line 273
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-wide v7, p4

    .line 272
    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    aput-object p2, v2, p6

    .line 274
    iget-object p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    aput-object v1, p2, p6

    .line 275
    iget-object p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mUniqueIdReaderMap:Ljava/util/HashMap;

    iget-object p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object p3, p3, p6

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceUniqueId(Landroid/view/Surface;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object p4, p4, p6

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p6, v0

    move p2, v5

    move p3, v6

    move-wide p4, v7

    goto :goto_0

    :cond_0
    return-void

    .line 262
    :cond_1
    const-string p0, "NV21 format is not supported"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 257
    :cond_2
    const-string p0, "Maximum outstanding image count must be at least 1"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 253
    :cond_3
    const-string p0, "The streams info collection must contain at least 2 entries"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Ljava/util/Collection;IIJZLandroid/hardware/camera2/MultiResolutionImageReader-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;IIJZ)V

    return-void
.end method

.method static synthetic blacklist lambda$postOnActiveOutputSurfacesCallback$0(Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;Ljava/util/List;JJ)V
    .locals 0

    .line 513
    invoke-interface/range {p0 .. p5}, Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;->onActiveOutputSurfaces(Ljava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flush()V

    const/4 v0, 0x0

    .line 522
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 523
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 529
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->close()V

    return-void
.end method

.method public whitelist flush()V
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flushOther(Landroid/media/ImageReader;)V

    return-void
.end method

.method public blacklist flushOther(Landroid/media/ImageReader;)V
    .locals 3

    const/4 v0, 0x0

    .line 554
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 555
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 560
    :cond_0
    :goto_1
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImageNoThrowISE()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public blacklist getIOnActiveOutputSurfaceCallback()Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;
    .locals 0

    .line 696
    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mIOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    return-object p0
.end method

.method public whitelist getOnActiveOutputSurfacesListener()Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mOutputSurfacesListener:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 414
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getReaders()[Landroid/media/ImageReader;
    .locals 0

    .line 576
    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    return-object p0
.end method

.method public whitelist getStreamInfoForImageReader(Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    .locals 3

    const/4 v0, 0x0

    .line 666
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 667
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 668
    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_1
    const-string p0, "ImageReader doesn\'t belong to this multi-resolution imagereader"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSurface()Landroid/view/Surface;
    .locals 5

    .line 641
    iget-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 642
    iget-object v2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x1

    .line 643
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 644
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    if-ge v3, v0, :cond_0

    .line 647
    iget-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public blacklist getSurface(Landroid/util/Size;Ljava/lang/String;)Landroid/view/Surface;
    .locals 3

    .line 610
    const-string v0, "configuredSize must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v0, "physicalCameraId must not be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 613
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 614
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    aget-object v1, v1, v0

    .line 615
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mStreamInfo:[Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    aget-object v1, v1, v0

    .line 616
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    iget-object p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_1
    const-string p0, "configuredSize and physicalCameraId don\'t match with this MultiResolutionImageReader"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isConcurrencyEnabled()Z
    .locals 0

    .line 687
    iget-boolean p0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mConcurrencyEnabled:Z

    return p0
.end method

.method public blacklist postOnActiveOutputSurfacesCallback(Ljava/util/List;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;JJ)V"
        }
    .end annotation

    .line 506
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 508
    iget-object v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mOutputSurfacesListener:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

    .line 509
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 512
    new-instance v2, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;Ljava/util/List;JJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 509
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist setOnActiveOutputSurfacesListener(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 442
    iget-boolean v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mConcurrencyEnabled:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iput-object p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 447
    iput-object p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mOutputSurfacesListener:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

    .line 448
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 443
    :cond_0
    const-string p0, "can only be used if concurrency is enabled"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_1
    const-string p0, "listener was null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 437
    :cond_2
    const-string p0, "executor was null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader;->mReaders:[Landroid/media/ImageReader;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 400
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListenerWithExecutor(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
