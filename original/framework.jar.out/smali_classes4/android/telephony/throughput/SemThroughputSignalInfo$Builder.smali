.class public final Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
.super Ljava/lang/Object;
.source "SemThroughputSignalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/throughput/SemThroughputSignalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBler:I

.field private blacklist mMcs:I

.field private blacklist mMod:I

.field private blacklist mRb:I

.field private blacklist mRsrp:I

.field private blacklist mRsrq:I

.field private blacklist mRssi:I

.field private blacklist mSinr:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 247
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRsrp:I

    .line 248
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRsrq:I

    .line 249
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRssi:I

    .line 250
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mSinr:I

    .line 251
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRb:I

    .line 252
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mMcs:I

    .line 253
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mMod:I

    .line 254
    iput v0, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mBler:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/throughput/SemThroughputSignalInfo;
    .locals 9

    .line 308
    new-instance v0, Landroid/telephony/throughput/SemThroughputSignalInfo;

    iget v1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRsrp:I

    iget v2, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRsrq:I

    iget v3, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRssi:I

    iget v4, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mSinr:I

    iget v5, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRb:I

    iget v6, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mMcs:I

    iget v7, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mMod:I

    iget v8, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mBler:I

    invoke-direct/range {v0 .. v8}, Landroid/telephony/throughput/SemThroughputSignalInfo;-><init>(IIIIIIII)V

    return-object v0
.end method

.method public blacklist setBler(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 301
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mBler:I

    return-object p0
.end method

.method public blacklist setMcs(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 289
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mMcs:I

    return-object p0
.end method

.method public blacklist setMod(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 295
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mMod:I

    return-object p0
.end method

.method public blacklist setRb(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 283
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRb:I

    return-object p0
.end method

.method public blacklist setRsrp(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 259
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRsrp:I

    return-object p0
.end method

.method public blacklist setRsrq(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 265
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRsrq:I

    return-object p0
.end method

.method public blacklist setRssi(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 271
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mRssi:I

    return-object p0
.end method

.method public blacklist setSinr(I)Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;
    .locals 0

    .line 277
    iput p1, p0, Landroid/telephony/throughput/SemThroughputSignalInfo$Builder;->mSinr:I

    return-object p0
.end method
