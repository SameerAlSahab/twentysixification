.class public final Landroid/media/quality/EqualizerBand;
.super Ljava/lang/Object;
.source "EqualizerBand.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/quality/EqualizerBand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFrequencyHz:I

.field private final blacklist mGainDb:I

.field private final blacklist mQFactor:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Landroid/media/quality/EqualizerBand$1;

    invoke-direct {v0}, Landroid/media/quality/EqualizerBand$1;-><init>()V

    sput-object v0, Landroid/media/quality/EqualizerBand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(IIF)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    .line 57
    iput p1, p0, Landroid/media/quality/EqualizerBand;->mFrequencyHz:I

    .line 58
    iput p2, p0, Landroid/media/quality/EqualizerBand;->mGainDb:I

    .line 59
    iput p3, p0, Landroid/media/quality/EqualizerBand;->mQFactor:F

    return-void

    .line 55
    :cond_0
    const-string/jumbo p0, "qFactor must be greater than 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 52
    :cond_1
    const-string p0, "frequencyHz must be at least 1Hz"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/EqualizerBand;->mFrequencyHz:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/quality/EqualizerBand;->mGainDb:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/media/quality/EqualizerBand;->mQFactor:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/quality/EqualizerBand-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/quality/EqualizerBand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getFrequencyHz()I
    .locals 0

    .line 73
    iget p0, p0, Landroid/media/quality/EqualizerBand;->mFrequencyHz:I

    return p0
.end method

.method public whitelist getGainDb()I
    .locals 0

    .line 89
    iget p0, p0, Landroid/media/quality/EqualizerBand;->mGainDb:I

    return p0
.end method

.method public whitelist getQFactor()F
    .locals 0

    .line 105
    iget p0, p0, Landroid/media/quality/EqualizerBand;->mQFactor:F

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 110
    iget p2, p0, Landroid/media/quality/EqualizerBand;->mFrequencyHz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Landroid/media/quality/EqualizerBand;->mGainDb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p0, p0, Landroid/media/quality/EqualizerBand;->mQFactor:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
