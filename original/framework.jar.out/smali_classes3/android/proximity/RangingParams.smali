.class public final Landroid/proximity/RangingParams;
.super Ljava/lang/Object;
.source "RangingParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/proximity/RangingParams$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/proximity/RangingParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_THRESHOLD_METERS:D = 1.5

.field private static final blacklist DEFAULT_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private final blacklist mThresholdMeters:D

.field private final blacklist mTimeoutMillis:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmThresholdMeters(Landroid/proximity/RangingParams;)D
    .locals 2

    iget-wide v0, p0, Landroid/proximity/RangingParams;->mThresholdMeters:D

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeoutMillis(Landroid/proximity/RangingParams;)I
    .locals 0

    iget p0, p0, Landroid/proximity/RangingParams;->mTimeoutMillis:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/proximity/RangingParams$1;

    invoke-direct {v0}, Landroid/proximity/RangingParams$1;-><init>()V

    sput-object v0, Landroid/proximity/RangingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(DI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Landroid/proximity/RangingParams;->mThresholdMeters:D

    .line 34
    iput p3, p0, Landroid/proximity/RangingParams;->mTimeoutMillis:I

    return-void
.end method

.method synthetic constructor blacklist <init>(DILandroid/proximity/RangingParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/proximity/RangingParams;-><init>(DI)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDefaultThresholdMeters()D
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method public blacklist getDefaultTimeoutMillis()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public blacklist getThresholdMeters()D
    .locals 2

    .line 46
    iget-wide v0, p0, Landroid/proximity/RangingParams;->mThresholdMeters:D

    return-wide v0
.end method

.method public blacklist getTimeoutMillis()I
    .locals 0

    .line 50
    iget p0, p0, Landroid/proximity/RangingParams;->mTimeoutMillis:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangingParams{mThresholdMeters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/proximity/RangingParams;->mThresholdMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/proximity/RangingParams;->mTimeoutMillis:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 73
    iget-wide v0, p0, Landroid/proximity/RangingParams;->mThresholdMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    iget p0, p0, Landroid/proximity/RangingParams;->mTimeoutMillis:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
