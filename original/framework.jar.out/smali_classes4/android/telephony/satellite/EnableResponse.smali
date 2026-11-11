.class public final Landroid/telephony/satellite/EnableResponse;
.super Ljava/lang/Object;
.source "EnableResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/EnableResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mIsDemoMode:Z

.field private blacklist mIsEmergencyMode:Z

.field private blacklist mIsEnabled:Z

.field private blacklist mSatelliteEnablementRequestReasons:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Landroid/telephony/satellite/EnableResponse$1;

    invoke-direct {v0}, Landroid/telephony/satellite/EnableResponse$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/EnableResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableResponse;->mIsEnabled:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableResponse;->mIsEmergencyMode:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/EnableResponse;->mIsDemoMode:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/satellite/EnableResponse;->mSatelliteEnablementRequestReasons:[I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/EnableResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/EnableResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(ZZZ[I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean p1, p0, Landroid/telephony/satellite/EnableResponse;->mIsEnabled:Z

    .line 80
    iput-boolean p2, p0, Landroid/telephony/satellite/EnableResponse;->mIsEmergencyMode:Z

    .line 81
    iput-boolean p3, p0, Landroid/telephony/satellite/EnableResponse;->mIsDemoMode:Z

    .line 82
    iput-object p4, p0, Landroid/telephony/satellite/EnableResponse;->mSatelliteEnablementRequestReasons:[I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getSatelliteEnablementRequestReasons()[I
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/telephony/satellite/EnableResponse;->mSatelliteEnablementRequestReasons:[I

    return-object p0
.end method

.method public whitelist isDemoMode()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableResponse;->mIsDemoMode:Z

    return p0
.end method

.method public whitelist isEmergencyMode()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableResponse;->mIsEmergencyMode:Z

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Landroid/telephony/satellite/EnableResponse;->mIsEnabled:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnableResponse{, mIsEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableResponse;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsEmergencyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableResponse;->mIsEmergencyMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDemoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/telephony/satellite/EnableResponse;->mIsDemoMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSatelliteEnablementRequestReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/telephony/satellite/EnableResponse;->mSatelliteEnablementRequestReasons:[I

    .line 130
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 141
    iget-boolean p2, p0, Landroid/telephony/satellite/EnableResponse;->mIsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 142
    iget-boolean p2, p0, Landroid/telephony/satellite/EnableResponse;->mIsEmergencyMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 143
    iget-boolean p2, p0, Landroid/telephony/satellite/EnableResponse;->mIsDemoMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 144
    iget-object p0, p0, Landroid/telephony/satellite/EnableResponse;->mSatelliteEnablementRequestReasons:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
