.class public final Landroid/hardware/biometrics/events/AuthenticationFailedInfo;
.super Ljava/lang/Object;
.source "AuthenticationFailedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/events/AuthenticationFailedInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/events/AuthenticationFailedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field private final blacklist mRequestReason:I

.field private final blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/biometrics/BiometricSourceType;II)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 75
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 77
    iput p2, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    .line 78
    const-class p1, Landroid/hardware/biometrics/BiometricRequestConstants$RequestReason;

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 80
    iput p3, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricSourceType;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    iput-object v0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 168
    const-class v2, Landroid/annotation/NonNull;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 170
    iput v1, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    .line 171
    const-class v0, Landroid/hardware/biometrics/BiometricRequestConstants$RequestReason;

    invoke-static {v0, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 173
    iput p1, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

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

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;

    .line 122
    iget-object v2, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    iget-object v3, p1, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 123
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    iget v3, p1, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

    iget p1, p1, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object p0
.end method

.method public blacklist getRequestReason()I
    .locals 0

    .line 99
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    return p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 107
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 135
    iget-object v0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 136
    iget v2, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mBiometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 148
    iget p2, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mRequestReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p0, p0, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->mUserId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
