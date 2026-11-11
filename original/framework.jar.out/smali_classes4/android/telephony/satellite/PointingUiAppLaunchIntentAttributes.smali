.class public final Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;
.super Ljava/lang/Object;
.source "PointingUiAppLaunchIntentAttributes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mIsDemoMode:Z

.field private blacklist mIsEmergencyMode:Z

.field private blacklist mNeedFullScreen:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$1;

    invoke-direct {v0}, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(ZZZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    .line 61
    iput-boolean p2, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    .line 62
    iput-boolean p3, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

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

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;

    .line 117
    iget-boolean v2, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    iget-boolean v3, p1, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    iget-boolean v3, p1, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    iget-boolean p1, p1, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 124
    iget-boolean v0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isDemoMode()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    return p0
.end method

.method public whitelist isEmergencyMode()Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    return p0
.end method

.method public whitelist isFullScreen()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mNeedFullScreen:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-boolean v1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ",mIsDemoMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v1, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ",mIsEmergencyMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 78
    iget-boolean p2, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mNeedFullScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 79
    iget-boolean p2, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsDemoMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 80
    iget-boolean p0, p0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->mIsEmergencyMode:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
