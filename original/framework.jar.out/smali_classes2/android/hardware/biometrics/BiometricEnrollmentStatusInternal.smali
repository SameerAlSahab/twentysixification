.class public final Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;
.super Ljava/lang/Object;
.source "BiometricEnrollmentStatusInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mModality:I

.field private final blacklist mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/hardware/biometrics/BiometricEnrollmentStatus;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    .line 42
    iput-object p2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;-><init>(ILandroid/hardware/biometrics/BiometricEnrollmentStatus;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;-><init>(Landroid/os/Parcel;)V

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

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    check-cast p1, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;

    .line 115
    iget v2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    iget v3, p1, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    .line 116
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getStrength()I

    move-result v2

    iget-object v3, p1, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {v3}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getStrength()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    .line 117
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getEnrollmentCount()I

    move-result p0

    iget-object p1, p1, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getEnrollmentCount()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getModality()I
    .locals 0

    .line 54
    iget p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    return p0
.end method

.method public blacklist getStatus()Landroid/hardware/biometrics/BiometricEnrollmentStatus;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 107
    iget v0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getStrength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getEnrollmentCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 96
    iget v0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 97
    const-string v0, "Fingerprint"

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 99
    const-string v0, "Face"

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, ""

    .line 101
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Strength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getStrength()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Enrolled Count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    .line 102
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getEnrollmentCount()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    iget p2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mModality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {p2}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getStrength()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatusInternal;->mStatus:Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->getEnrollmentCount()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
