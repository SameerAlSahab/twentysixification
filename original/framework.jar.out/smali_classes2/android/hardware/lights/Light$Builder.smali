.class public final Landroid/hardware/lights/Light$Builder;
.super Ljava/lang/Object;
.source "Light.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCapabilities:I

.field private blacklist mId:I

.field private blacklist mMinUpdatePeriodMillis:J

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mOrdinal:I

.field private blacklist mPreferredBrightnessLevels:[I

.field private blacklist mType:I


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput p1, p0, Landroid/hardware/lights/Light$Builder;->mId:I

    .line 378
    iput p2, p0, Landroid/hardware/lights/Light$Builder;->mOrdinal:I

    .line 379
    iput p3, p0, Landroid/hardware/lights/Light$Builder;->mType:I

    .line 380
    const-string p1, "Light"

    iput-object p1, p0, Landroid/hardware/lights/Light$Builder;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 381
    iput p1, p0, Landroid/hardware/lights/Light$Builder;->mCapabilities:I

    const/4 p1, 0x0

    .line 382
    iput-object p1, p0, Landroid/hardware/lights/Light$Builder;->mPreferredBrightnessLevels:[I

    const-wide/16 p1, 0x0

    .line 383
    iput-wide p1, p0, Landroid/hardware/lights/Light$Builder;->mMinUpdatePeriodMillis:J

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/lights/Light;
    .locals 9

    .line 437
    new-instance v0, Landroid/hardware/lights/Light;

    iget v1, p0, Landroid/hardware/lights/Light$Builder;->mId:I

    iget-object v2, p0, Landroid/hardware/lights/Light$Builder;->mName:Ljava/lang/String;

    iget v3, p0, Landroid/hardware/lights/Light$Builder;->mOrdinal:I

    iget v4, p0, Landroid/hardware/lights/Light$Builder;->mType:I

    iget v5, p0, Landroid/hardware/lights/Light$Builder;->mCapabilities:I

    iget-object v6, p0, Landroid/hardware/lights/Light$Builder;->mPreferredBrightnessLevels:[I

    iget-wide v7, p0, Landroid/hardware/lights/Light$Builder;->mMinUpdatePeriodMillis:J

    invoke-direct/range {v0 .. v8}, Landroid/hardware/lights/Light;-><init>(ILjava/lang/String;III[IJ)V

    return-object v0
.end method

.method public blacklist setCapabilities(I)Landroid/hardware/lights/Light$Builder;
    .locals 0

    .line 404
    iput p1, p0, Landroid/hardware/lights/Light$Builder;->mCapabilities:I

    return-object p0
.end method

.method public blacklist setMinUpdatePeriodMillis(J)Landroid/hardware/lights/Light$Builder;
    .locals 0

    .line 426
    iput-wide p1, p0, Landroid/hardware/lights/Light$Builder;->mMinUpdatePeriodMillis:J

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/hardware/lights/Light$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Landroid/hardware/lights/Light$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setPreferredBrightnessLevels([I)Landroid/hardware/lights/Light$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Landroid/hardware/lights/Light$Builder;->mPreferredBrightnessLevels:[I

    return-object p0
.end method
