.class public Landroid/telephony/satellite/EnableRequestAttributes;
.super Ljava/lang/Object;
.source "EnableRequestAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/EnableRequestAttributes$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/EnableRequestAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mConnectType:I

.field private blacklist mIsDemoMode:Z

.field private blacklist mIsEmergencyMode:Z

.field private blacklist mIsEnabled:Z

.field private blacklist mIsPrioritizedScanningRequired:Z

.field private blacklist mSatelliteEnablementRequestReason:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 347
    new-instance v0, Landroid/telephony/satellite/EnableRequestAttributes$1;

    invoke-direct {v0}, Landroid/telephony/satellite/EnableRequestAttributes$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/EnableRequestAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    return-void

    .line 336
    :cond_0
    const-string p0, "Parcel is null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/EnableRequestAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/EnableRequestAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->-$$Nest$fgetmIsEnabled(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    .line 103
    invoke-static {p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->-$$Nest$fgetmIsDemoMode(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    .line 104
    invoke-static {p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->-$$Nest$fgetmIsEmergencyMode(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    .line 105
    invoke-static {p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->-$$Nest$fgetmConnectType(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    .line 106
    invoke-static {p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->-$$Nest$fgetmSatelliteEnablementRequestReason(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    .line 107
    invoke-static {p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->-$$Nest$fgetmIsPrioritizedScanningRequired(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/satellite/EnableRequestAttributes$Builder;Landroid/telephony/satellite/EnableRequestAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/EnableRequestAttributes;-><init>(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)V

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

    .line 363
    :cond_0
    instance-of v1, p1, Landroid/telephony/satellite/EnableRequestAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 366
    :cond_1
    check-cast p1, Landroid/telephony/satellite/EnableRequestAttributes;

    .line 367
    iget-boolean v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    iget-boolean v3, p1, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    iget-boolean v3, p1, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    iget-boolean v3, p1, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    iget v3, p1, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    iget v3, p1, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    iget-boolean p1, p1, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getConnectType()I
    .locals 0

    .line 136
    iget p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    return p0
.end method

.method public whitelist getSatelliteEnablementRequestReason()I
    .locals 0

    .line 144
    iget p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 377
    iget-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 377
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isDemoMode()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    return p0
.end method

.method public whitelist isEmergencyMode()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    return p0
.end method

.method public whitelist isPrioritizedScanningRequired()Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnableRequestAttributes{mIsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDemoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsEmergencyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSatelliteEnablementRequestReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPrioritizedScanningRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 326
    iget-boolean p2, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 327
    iget-boolean p2, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsDemoMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 328
    iget-boolean p2, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsEmergencyMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 329
    iget p2, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mConnectType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget p2, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mSatelliteEnablementRequestReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes;->mIsPrioritizedScanningRequired:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
