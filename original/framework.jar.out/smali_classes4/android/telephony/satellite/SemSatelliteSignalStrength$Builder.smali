.class public final Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
.super Ljava/lang/Object;
.source "SemSatelliteSignalStrength.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/SemSatelliteSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mRssi:I

.field private blacklist mSatId:I

.field private blacklist mSnr:I

.field private blacklist mSsRsrp:I

.field private blacklist mSsRsrq:I

.field private blacklist mSsSinr:I

.field private blacklist mTxPdet:I

.field private blacklist mTxTarget:I

.field private blacklist mVdet:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 321
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mRssi:I

    .line 322
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSnr:I

    .line 323
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mTxTarget:I

    .line 324
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mTxPdet:I

    .line 325
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mVdet:I

    .line 326
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSatId:I

    .line 327
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsRsrq:I

    .line 328
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsRsrp:I

    .line 329
    iput v0, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsSinr:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/satellite/SemSatelliteSignalStrength;
    .locals 10

    .line 388
    new-instance v0, Landroid/telephony/satellite/SemSatelliteSignalStrength;

    iget v1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mRssi:I

    iget v2, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSnr:I

    iget v3, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mTxTarget:I

    iget v4, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mTxPdet:I

    iget v5, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mVdet:I

    iget v6, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSatId:I

    iget v7, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsRsrq:I

    iget v8, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsRsrp:I

    iget v9, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsSinr:I

    invoke-direct/range {v0 .. v9}, Landroid/telephony/satellite/SemSatelliteSignalStrength;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public blacklist setRssi(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 334
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mRssi:I

    return-object p0
.end method

.method public blacklist setSatId(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 364
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSatId:I

    return-object p0
.end method

.method public blacklist setSnr(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 340
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSnr:I

    return-object p0
.end method

.method public blacklist setSsRsrp(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 376
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsRsrp:I

    return-object p0
.end method

.method public blacklist setSsRsrq(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 370
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsRsrq:I

    return-object p0
.end method

.method public blacklist setSsSinr(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 382
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mSsSinr:I

    return-object p0
.end method

.method public blacklist setTxPdet(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 352
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mTxPdet:I

    return-object p0
.end method

.method public blacklist setTxTarget(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 346
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mTxTarget:I

    return-object p0
.end method

.method public blacklist setVdet(I)Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;
    .locals 0

    .line 358
    iput p1, p0, Landroid/telephony/satellite/SemSatelliteSignalStrength$Builder;->mVdet:I

    return-object p0
.end method
