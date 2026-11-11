.class public final Landroid/media/VolumeShaper$Operation$Builder;
.super Ljava/lang/Object;
.source "VolumeShaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeShaper$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field greylist-max-o mFlags:I

.field greylist-max-o mReplaceId:I

.field greylist-max-o mXOffset:F


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1368
    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 1369
    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mReplaceId:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1370
    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mXOffset:F

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/media/VolumeShaper$Operation;)V
    .locals 1

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1379
    invoke-static {p1}, Landroid/media/VolumeShaper$Operation;->-$$Nest$fgetmReplaceId(Landroid/media/VolumeShaper$Operation;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mReplaceId:I

    .line 1380
    invoke-static {p1}, Landroid/media/VolumeShaper$Operation;->-$$Nest$fgetmFlags(Landroid/media/VolumeShaper$Operation;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    .line 1381
    invoke-static {p1}, Landroid/media/VolumeShaper$Operation;->-$$Nest$fgetmXOffset(Landroid/media/VolumeShaper$Operation;)F

    move-result p1

    iput p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mXOffset:F

    return-void
.end method

.method private greylist-max-o setFlags(I)Landroid/media/VolumeShaper$Operation$Builder;
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1483
    iget v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x4

    or-int/2addr p1, v0

    iput p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0

    .line 1481
    :cond_0
    const-string p0, "flag has unknown bits set: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public greylist-max-o build()Landroid/media/VolumeShaper$Operation;
    .locals 4

    .line 1493
    new-instance v0, Landroid/media/VolumeShaper$Operation;

    iget v1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    iget v2, p0, Landroid/media/VolumeShaper$Operation$Builder;->mReplaceId:I

    iget p0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mXOffset:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/media/VolumeShaper$Operation;-><init>(IIFLandroid/media/VolumeShaper-IA;)V

    return-object v0
.end method

.method public greylist-max-o createIfNeeded()Landroid/media/VolumeShaper$Operation$Builder;
    .locals 1

    .line 1445
    iget v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0
.end method

.method public greylist-max-o defer()Landroid/media/VolumeShaper$Operation$Builder;
    .locals 1

    .line 1410
    iget v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0
.end method

.method public greylist-max-o replace(IZ)Landroid/media/VolumeShaper$Operation$Builder;
    .locals 0

    .line 1396
    iput p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mReplaceId:I

    .line 1400
    iget p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x4

    .line 1398
    iput p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0

    :cond_0
    and-int/lit8 p1, p1, -0x5

    .line 1400
    iput p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0
.end method

.method public greylist-max-o reverse()Landroid/media/VolumeShaper$Operation$Builder;
    .locals 1

    .line 1430
    iget v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0
.end method

.method public greylist-max-o setXOffset(F)Landroid/media/VolumeShaper$Operation$Builder;
    .locals 1

    const/high16 v0, -0x80000000

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1467
    iput p1, p0, Landroid/media/VolumeShaper$Operation$Builder;->mXOffset:F

    return-object p0

    .line 1464
    :cond_0
    const-string/jumbo p0, "xOffset > 1.f not allowed"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1462
    :cond_1
    const-string p0, "Negative xOffset not allowed"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public greylist-max-o terminate()Landroid/media/VolumeShaper$Operation$Builder;
    .locals 1

    .line 1421
    iget v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/media/VolumeShaper$Operation$Builder;->mFlags:I

    return-object p0
.end method
