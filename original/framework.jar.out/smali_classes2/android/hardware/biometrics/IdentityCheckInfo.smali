.class public Landroid/hardware/biometrics/IdentityCheckInfo;
.super Ljava/lang/Object;
.source "IdentityCheckInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IdentityCheckInfo$IdentityCheckInactiveReason;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/IdentityCheckInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist IDENTITY_CHECK_AUTHENTICATORS_INVALID:I = 0x1

.field public static final blacklist IDENTITY_CHECK_DEVICE_IN_TRUSTED_LOCATION:I = 0x5

.field public static final blacklist IDENTITY_CHECK_REQUIREMENTS_NOT_SATISFIED:I = 0x3

.field public static final blacklist IDENTITY_CHECK_STRONG_BIOMETRICS_NOT_ENROLLED:I = 0x4

.field public static final blacklist IDENTITY_CHECK_TOGGLE_DISABLED:I = 0x2


# instance fields
.field private blacklist mClearIdentityCheckFallbackOption:Z

.field private blacklist mDeviceCredentialAndIdentityCheck:Z

.field private blacklist mIdentityCheckActive:Z

.field private blacklist mIdentityCheckInactiveReason:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/hardware/biometrics/IdentityCheckInfo$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/IdentityCheckInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/IdentityCheckInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckActive:Z

    .line 45
    iput v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckInactiveReason:I

    .line 46
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mClearIdentityCheckFallbackOption:Z

    .line 47
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mDeviceCredentialAndIdentityCheck:Z

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckActive:Z

    .line 45
    iput v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckInactiveReason:I

    .line 46
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mClearIdentityCheckFallbackOption:Z

    .line 47
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mDeviceCredentialAndIdentityCheck:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckActive:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckInactiveReason:I

    .line 54
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->clearFallbackOption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mClearIdentityCheckFallbackOption:Z

    .line 57
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->doubleAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mDeviceCredentialAndIdentityCheck:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist clearIdentityCheckFallbackOption()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mClearIdentityCheckFallbackOption:Z

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getIdentityCheckInactiveReason()I
    .locals 0

    .line 117
    iget p0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckInactiveReason:I

    return p0
.end method

.method public blacklist isClearIdentityCheckFallbackOption()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mClearIdentityCheckFallbackOption:Z

    return p0
.end method

.method public blacklist isDeviceCredentialAndIdentityCheckRequested()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mDeviceCredentialAndIdentityCheck:Z

    return p0
.end method

.method public blacklist isIdentityCheckActive()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckActive:Z

    return p0
.end method

.method public blacklist setDeviceCredentialAndIdentityCheck(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mDeviceCredentialAndIdentityCheck:Z

    return-void
.end method

.method public blacklist setIdentityCheckActive(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckActive:Z

    return-void
.end method

.method public blacklist setIdentityCheckInactiveReason(I)V
    .locals 0

    .line 97
    iput p1, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckInactiveReason:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 81
    iget-boolean p2, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 82
    iget p2, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mIdentityCheckInactiveReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->clearFallbackOption()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    iget-boolean p2, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mClearIdentityCheckFallbackOption:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->doubleAuth()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckInfo;->mDeviceCredentialAndIdentityCheck:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :cond_1
    return-void
.end method
