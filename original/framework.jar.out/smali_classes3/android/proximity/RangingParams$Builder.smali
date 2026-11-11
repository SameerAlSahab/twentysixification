.class public final Landroid/proximity/RangingParams$Builder;
.super Ljava/lang/Object;
.source "RangingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/proximity/RangingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mThresholdMeters:D

.field private blacklist mTimeoutMillis:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 92
    iput-wide v0, p0, Landroid/proximity/RangingParams$Builder;->mThresholdMeters:D

    const/16 v0, 0x1388

    .line 93
    iput v0, p0, Landroid/proximity/RangingParams$Builder;->mTimeoutMillis:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/proximity/RangingParams;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Landroid/proximity/RangingParams$Builder;->mThresholdMeters:D

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroid/proximity/RangingParams$Builder;->mTimeoutMillis:I

    .line 97
    invoke-static {p1}, Landroid/proximity/RangingParams;->-$$Nest$fgetmThresholdMeters(Landroid/proximity/RangingParams;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/proximity/RangingParams$Builder;->mThresholdMeters:D

    .line 98
    invoke-static {p1}, Landroid/proximity/RangingParams;->-$$Nest$fgetmTimeoutMillis(Landroid/proximity/RangingParams;)I

    move-result p1

    iput p1, p0, Landroid/proximity/RangingParams$Builder;->mTimeoutMillis:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/proximity/RangingParams;
    .locals 4

    .line 120
    new-instance v0, Landroid/proximity/RangingParams;

    iget-wide v1, p0, Landroid/proximity/RangingParams$Builder;->mThresholdMeters:D

    iget p0, p0, Landroid/proximity/RangingParams$Builder;->mTimeoutMillis:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/proximity/RangingParams;-><init>(DILandroid/proximity/RangingParams-IA;)V

    return-object v0
.end method

.method public blacklist setThresholdMeters(D)Landroid/proximity/RangingParams$Builder;
    .locals 0

    .line 106
    iput-wide p1, p0, Landroid/proximity/RangingParams$Builder;->mThresholdMeters:D

    return-object p0
.end method

.method public blacklist setTimeoutMillis(I)Landroid/proximity/RangingParams$Builder;
    .locals 0

    .line 115
    iput p1, p0, Landroid/proximity/RangingParams$Builder;->mTimeoutMillis:I

    return-object p0
.end method
