.class public final Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;
.super Ljava/lang/Object;
.source "AuthenticationStoppedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/events/AuthenticationStoppedInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field private final blacklist mRequestReason:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 69
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 71
    iput p2, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    .line 72
    const-class p0, Landroid/hardware/biometrics/BiometricRequestConstants$RequestReason;

    invoke-static {p0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricSourceType;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 148
    iput-object v0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 149
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 151
    iput p1, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    .line 152
    const-class p0, Landroid/hardware/biometrics/BiometricRequestConstants$RequestReason;

    invoke-static {p0, v2, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;

    .line 107
    iget-object v2, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v3, p1, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 108
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    iget p1, p1, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 83
    iget-object p0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public blacklist getRequestReason()I
    .locals 0

    .line 92
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 119
    iget-object v0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 120
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 131
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->mRequestReason:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
