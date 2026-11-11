.class public final Landroid/hardware/tv/mediaquality/EqualizerDetail;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/mediaquality/EqualizerDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public band10kHz:I

.field public band120Hz:I

.field public band1_5kHz:I

.field public band500Hz:I

.field public band5kHz:I

.field public bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/tv/mediaquality/EqualizerDetail$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band120Hz:I

    iput v0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band500Hz:I

    iput v0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band1_5kHz:I

    iput v0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band5kHz:I

    iput v0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band10kHz:I

    new-array v0, v0, [Landroid/hardware/tv/mediaquality/EqualizerBand;

    iput-object v0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    return-void
.end method

.method public static describeContents(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Landroid/hardware/tv/mediaquality/EqualizerDetail;->describeContents(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/os/Parcelable;

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    invoke-static {p0}, Landroid/hardware/tv/mediaquality/EqualizerDetail;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band120Hz:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band500Hz:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band1_5kHz:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band5kHz:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->band10kHz:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroid/hardware/tv/mediaquality/EqualizerDetail;->bands:[Landroid/hardware/tv/mediaquality/EqualizerBand;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-static {p1, v0, p0, v0, p0}, Landroid/hardware/broadcastradio/Alert$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;IIII)V

    return-void
.end method
