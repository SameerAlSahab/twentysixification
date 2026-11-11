.class public final Landroid/hardware/biometrics/StrongSensorStrengthInternal;
.super Ljava/lang/Object;
.source "StrongSensorStrengthInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/StrongSensorStrengthInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mModality:I

.field private final blacklist mStrength:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/hardware/biometrics/StrongSensorStrengthInternal$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/StrongSensorStrengthInternal$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    .line 49
    iput p2, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/StrongSensorStrengthInternal;-><init>(II)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/biometrics/StrongSensorStrengthInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/StrongSensorStrengthInternal;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Landroid/hardware/biometrics/StrongSensorStrengthInternal;

    .line 125
    iget v2, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    iget v3, p1, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    iget p1, p1, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getModality()I
    .locals 0

    .line 61
    iget p0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    return p0
.end method

.method public blacklist getStrength()I
    .locals 0

    .line 73
    iget p0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 117
    iget v0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 107
    iget v0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    const-string v0, "Fingerprint"

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 110
    const-string v0, "Face"

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, ""

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Strength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    iget p2, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mModality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p0, p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;->mStrength:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
