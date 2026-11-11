.class public final Landroid/hardware/camera2/MultiResolutionImageReader$Builder;
.super Ljava/lang/Object;
.source "MultiResolutionImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/MultiResolutionImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConcurrencyEnabled:Z

.field private blacklist mFormat:I

.field private blacklist mMaxImages:I

.field private blacklist mStreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUsage:J


# direct methods
.method public constructor whitelist <init>(Ljava/util/Collection;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;II)V"
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mConcurrencyEnabled:Z

    if-eqz p1, :cond_3

    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/16 v0, 0x11

    if-eq p2, v0, :cond_2

    if-lt p3, v1, :cond_1

    .line 321
    iput-object p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mStreams:Ljava/util/Collection;

    .line 322
    iput p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mFormat:I

    .line 323
    iput p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mMaxImages:I

    const/16 p1, 0x22

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3

    .line 324
    :goto_0
    iput-wide p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mUsage:J

    return-void

    .line 317
    :cond_1
    const-string p0, "Maximum outstanding image count must be at least 1"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 313
    :cond_2
    const-string p0, "NV21 format is not supported"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 309
    :cond_3
    const-string p0, "The streams info collection must contain at least 2 entries"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 8

    .line 374
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mStreams:Ljava/util/Collection;

    iget v2, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mFormat:I

    iget v3, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mMaxImages:I

    iget-wide v4, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mUsage:J

    iget-boolean v6, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mConcurrencyEnabled:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;IIJZLandroid/hardware/camera2/MultiResolutionImageReader-IA;)V

    return-object v0
.end method

.method public whitelist setConcurrentOutputsEnabled(Z)Landroid/hardware/camera2/MultiResolutionImageReader$Builder;
    .locals 0

    .line 364
    iput-boolean p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mConcurrencyEnabled:Z

    return-object p0
.end method

.method public whitelist setUsage(J)Landroid/hardware/camera2/MultiResolutionImageReader$Builder;
    .locals 0

    .line 341
    iput-wide p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$Builder;->mUsage:J

    return-object p0
.end method
