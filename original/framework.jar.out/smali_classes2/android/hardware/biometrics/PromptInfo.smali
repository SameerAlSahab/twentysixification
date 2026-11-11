.class public Landroid/hardware/biometrics/PromptInfo;
.super Ljava/lang/Object;
.source "PromptInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/PromptInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAllowBackgroundAuthentication:Z

.field private blacklist mAllowedSensorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mAuthenticators:I

.field private blacklist mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

.field private blacklist mConfirmationRequested:Z

.field private blacklist mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

.field private blacklist mDescription:Ljava/lang/CharSequence;

.field private blacklist mDeviceCredentialAllowed:Z

.field private blacklist mDeviceCredentialDescription:Ljava/lang/CharSequence;

.field private blacklist mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

.field private blacklist mDeviceCredentialTitle:Ljava/lang/CharSequence;

.field private blacklist mDisallowBiometricsIfPolicyExists:Z

.field private blacklist mDisplayId:I

.field private blacklist mFallbackOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/biometrics/FallbackOption;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

.field private blacklist mIgnoreEnrollmentState:Z

.field private blacklist mIsForLegacyFingerprintManager:Z

.field private blacklist mIsSystemCaller:Z

.field private blacklist mLogoBitmap:Landroid/graphics/Bitmap;

.field private blacklist mLogoDescription:Ljava/lang/String;

.field private blacklist mLogoRes:I

.field private blacklist mNegativeButtonText:Ljava/lang/CharSequence;

.field private blacklist mNotifyVdmAuthenticationRequested:Z

.field private blacklist mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

.field private blacklist mReceiveSystemEvents:Z

.field private blacklist mSemBiometricType:I

.field private blacklist mSemChallengeData:[B

.field private blacklist mSemDisplayId:I

.field private blacklist mSemPrivilegedFlag:I

.field private blacklist mSemTaskId:I

.field private blacklist mShowEmergencyCallButton:Z

.field private blacklist mSubtitle:Ljava/lang/CharSequence;

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mUseDefaultSubtitle:Z

.field private blacklist mUseDefaultTitle:Z

.field private blacklist mUseParentProfileForDeviceCredential:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Landroid/hardware/biometrics/PromptInfo$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/PromptInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-direct {v0}, Landroid/hardware/biometrics/IdentityCheckInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mFallbackOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 62
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    .line 63
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseParentProfileForDeviceCredential:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 65
    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsSystemCaller:Z

    .line 67
    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisplayId:I

    .line 68
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNotifyVdmAuthenticationRequested:Z

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-direct {v0}, Landroid/hardware/biometrics/IdentityCheckInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mFallbackOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 62
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    .line 63
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseParentProfileForDeviceCredential:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 65
    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsSystemCaller:Z

    .line 67
    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisplayId:I

    .line 68
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNotifyVdmAuthenticationRequested:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoRes:I

    .line 83
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoDescription:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    .line 90
    const-class v0, Landroid/hardware/biometrics/PromptContentViewParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/hardware/biometrics/PromptContentViewParcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/PromptContentViewParcelable;

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    .line 101
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseParentProfileForDeviceCredential:Z

    .line 108
    const-class v0, Landroid/content/ComponentName;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/content/ComponentName;

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v2, Landroid/hardware/biometrics/FallbackOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 113
    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mFallbackOptions:Ljava/util/List;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsSystemCaller:Z

    .line 115
    const-class v0, Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/IdentityCheckInfo;

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisplayId:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNotifyVdmAuthenticationRequested:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void

    .line 130
    :cond_0
    iput-object v1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    return-void
.end method

.method private blacklist semIsContentViewVerticalListUsed()Z
    .locals 1

    .line 642
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    if-eqz p0, :cond_0

    instance-of p0, p0, Landroid/hardware/biometrics/PromptVerticalListContentView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist addFallbackOption(Landroid/hardware/biometrics/FallbackOption;)V
    .locals 0

    .line 596
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mFallbackOptions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist clearIdentityCheckFallbackOption()V
    .locals 0

    .line 407
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0}, Landroid/hardware/biometrics/IdentityCheckInfo;->clearIdentityCheckFallbackOption()V

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAllowedSensorIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getAuthenticators()I
    .locals 0

    .line 540
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    return p0
.end method

.method public blacklist getClassNameIfItIsConfirmDeviceCredentialActivity()Ljava/lang/String;
    .locals 0

    .line 581
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getContentView()Landroid/hardware/biometrics/PromptContentView;
    .locals 0

    .line 489
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    return-object p0
.end method

.method public blacklist getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 480
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getDeviceCredentialDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 501
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getDeviceCredentialSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 497
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getDeviceCredentialTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 493
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getDisplayId()I
    .locals 0

    .line 509
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisplayId:I

    return p0
.end method

.method public blacklist getFallbackOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/biometrics/FallbackOption;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mFallbackOptions:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getIdentityCheckInactiveReason()I
    .locals 0

    .line 536
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0}, Landroid/hardware/biometrics/IdentityCheckInfo;->getIdentityCheckInactiveReason()I

    move-result p0

    return p0
.end method

.method public blacklist getLogo()Landroid/graphics/Bitmap;
    .locals 0

    .line 439
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist getLogoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 456
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoRes:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getLogoDescription()Ljava/lang/String;
    .locals 0

    .line 460
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getLogoRes()I
    .locals 0

    .line 447
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoRes:I

    return p0
.end method

.method public blacklist getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 0

    .line 505
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getRealCallerForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;
    .locals 0

    .line 573
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public blacklist getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 472
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 464
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist isAllowBackgroundAuthentication()Z
    .locals 0

    .line 557
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    return p0
.end method

.method public blacklist isClearIdentityCheckFallbackOption()Z
    .locals 0

    .line 513
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0}, Landroid/hardware/biometrics/IdentityCheckInfo;->isClearIdentityCheckFallbackOption()Z

    move-result p0

    return p0
.end method

.method public blacklist isConfirmationRequested()Z
    .locals 0

    .line 517
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    return p0
.end method

.method public blacklist isContentViewMoreOptionsButtonUsed()Z
    .locals 0

    .line 275
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    if-eqz p0, :cond_0

    instance-of p0, p0, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDeviceCredentialAllowed()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 528
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    return p0
.end method

.method public blacklist isDisallowBiometricsIfPolicyExists()Z
    .locals 0

    .line 544
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    return p0
.end method

.method public blacklist isForLegacyFingerprintManager()Z
    .locals 0

    .line 565
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    return p0
.end method

.method public blacklist isIdentityCheckActive()Z
    .locals 0

    .line 532
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0}, Landroid/hardware/biometrics/IdentityCheckInfo;->isIdentityCheckActive()Z

    move-result p0

    return p0
.end method

.method public blacklist isIgnoreEnrollmentState()Z
    .locals 0

    .line 561
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    return p0
.end method

.method public blacklist isReceiveSystemEvents()Z
    .locals 0

    .line 548
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    return p0
.end method

.method public blacklist isShowEmergencyCallButton()Z
    .locals 0

    .line 569
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    return p0
.end method

.method public blacklist isSystemCaller()Z
    .locals 0

    .line 585
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsSystemCaller:Z

    return p0
.end method

.method public blacklist isUseDefaultSubtitle()Z
    .locals 0

    .line 476
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    return p0
.end method

.method public blacklist isUseDefaultTitle()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    return p0
.end method

.method public blacklist notifyVdmAuthenticationRequested()V
    .locals 1

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mNotifyVdmAuthenticationRequested:Z

    return-void
.end method

.method public blacklist requiresAdvancedPermission()Z
    .locals 3

    .line 248
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoRes:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return v1

    .line 252
    :cond_1
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v1

    .line 254
    :cond_2
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->isContentViewMoreOptionsButtonUsed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 256
    :cond_3
    iget v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    return v1

    .line 258
    :cond_4
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0}, Landroid/hardware/biometrics/IdentityCheckInfo;->isClearIdentityCheckFallbackOption()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist requiresInternalPermission()Z
    .locals 2

    .line 223
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 225
    :cond_0
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    if-eqz v0, :cond_1

    return v1

    .line 227
    :cond_1
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    if-eqz v0, :cond_2

    return v1

    .line 229
    :cond_2
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    return v1

    .line 231
    :cond_3
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    return v1

    .line 233
    :cond_4
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return v1

    .line 235
    :cond_5
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist requiresTestOrInternalPermission()Z
    .locals 3

    .line 202
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 208
    :cond_1
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    if-eqz v0, :cond_2

    return v2

    .line 210
    :cond_2
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    if-eqz v0, :cond_3

    return v2

    .line 212
    :cond_3
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    if-eqz v0, :cond_4

    return v2

    .line 214
    :cond_4
    iget-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    if-eqz v0, :cond_5

    return v2

    .line 216
    :cond_5
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public blacklist semGetBiometricType()I
    .locals 0

    .line 622
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    return p0
.end method

.method public blacklist semGetChallengeData()[B
    .locals 0

    .line 638
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    return-object p0
.end method

.method public blacklist semGetDisplayId()I
    .locals 0

    .line 606
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    return p0
.end method

.method public blacklist semGetPrivilegedFlag()I
    .locals 0

    .line 630
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    return p0
.end method

.method public blacklist semGetTaskId()I
    .locals 0

    .line 614
    iget p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    return p0
.end method

.method public blacklist semIsDescriptionOptionalUsed()Z
    .locals 1

    .line 647
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptInfo;->isContentViewMoreOptionsButtonUsed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/hardware/biometrics/PromptInfo;->semIsContentViewVerticalListUsed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist semSetBiometricType(I)V
    .locals 0

    .line 618
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    return-void
.end method

.method public blacklist semSetChallengeData([B)V
    .locals 1

    .line 634
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    return-void
.end method

.method public blacklist semSetDisplayId(I)V
    .locals 0

    .line 602
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    return-void
.end method

.method public blacklist semSetPrivilegedFlag(I)V
    .locals 0

    .line 626
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    return-void
.end method

.method public blacklist semSetTaskId(I)V
    .locals 0

    .line 610
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    return-void
.end method

.method public blacklist setAllowBackgroundAuthentication(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    return-void
.end method

.method public blacklist setAllowedSensorIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public blacklist setAuthenticators(I)V
    .locals 1

    .line 357
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->doubleAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_0

    .line 359
    iget-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/IdentityCheckInfo;->setDeviceCredentialAndIdentityCheck(Z)V

    const p1, 0x800f

    .line 363
    :cond_0
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    return-void
.end method

.method blacklist setClassNameIfItIsConfirmDeviceCredentialActivity(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

    return-void
.end method

.method public blacklist setConfirmationRequested(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    return-void
.end method

.method public blacklist setContentView(Landroid/hardware/biometrics/PromptContentView;)V
    .locals 0

    .line 320
    check-cast p1, Landroid/hardware/biometrics/PromptContentViewParcelable;

    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    return-void
.end method

.method public blacklist setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 316
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setDeviceCredentialAllowed(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    return-void
.end method

.method public blacklist setDeviceCredentialDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 332
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setDeviceCredentialSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 328
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setDeviceCredentialTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setDisallowBiometricsIfPolicyExists(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    return-void
.end method

.method public blacklist setDisplayId(I)V
    .locals 0

    .line 422
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mDisplayId:I

    return-void
.end method

.method public blacklist setIdentityCheckActive(Z)V
    .locals 0

    .line 348
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/IdentityCheckInfo;->setIdentityCheckActive(Z)V

    return-void
.end method

.method public blacklist setIdentityCheckInactiveReason(I)V
    .locals 0

    .line 353
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/IdentityCheckInfo;->setIdentityCheckInactiveReason(I)V

    return-void
.end method

.method public blacklist setIgnoreEnrollmentState(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    return-void
.end method

.method public blacklist setIsForLegacyFingerprintManager(I)V
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    .line 389
    iget-object v0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist setIsSystemCaller(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mIsSystemCaller:Z

    return-void
.end method

.method public blacklist setLogo(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 291
    iput p1, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoRes:I

    .line 292
    iput-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public blacklist setLogoDescription(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoDescription:Ljava/lang/String;

    return-void
.end method

.method public blacklist setNegativeButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 336
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setRealCallerForConfirmDeviceCredentialActivity(Landroid/content/ComponentName;)V
    .locals 0

    .line 398
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public blacklist setReceiveSystemEvents(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    return-void
.end method

.method public blacklist setShowEmergencyCallButton(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    return-void
.end method

.method public blacklist setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 308
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 300
    iput-object p1, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public blacklist setUseDefaultSubtitle(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    return-void
.end method

.method public blacklist setUseDefaultTitle(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    return-void
.end method

.method public blacklist setUseParentProfileForDeviceCredential(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Landroid/hardware/biometrics/PromptInfo;->mUseParentProfileForDeviceCredential:Z

    return-void
.end method

.method public blacklist shouldNotifyVdmAuthenticationRequested()Z
    .locals 0

    .line 432
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mNotifyVdmAuthenticationRequested:Z

    return p0
.end method

.method public blacklist shouldUseParentProfileForDeviceCredential()Z
    .locals 0

    .line 268
    iget-boolean p0, p0, Landroid/hardware/biometrics/PromptInfo;->mUseParentProfileForDeviceCredential:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 154
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 156
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mLogoDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 158
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultTitle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 159
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 160
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mUseDefaultSubtitle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 161
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mContentView:Landroid/hardware/biometrics/PromptContentViewParcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 167
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mConfirmationRequested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 168
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDeviceCredentialAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 169
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mAuthenticators:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDisallowBiometricsIfPolicyExists:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 171
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mReceiveSystemEvents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 172
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowedSensorIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 173
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mAllowBackgroundAuthentication:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 174
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mIgnoreEnrollmentState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 175
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mIsForLegacyFingerprintManager:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 176
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mShowEmergencyCallButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 177
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mUseParentProfileForDeviceCredential:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 178
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mRealCallerForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mClassNameIfItIsConfirmDeviceCredentialActivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mFallbackOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 181
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mIsSystemCaller:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 182
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mIdentityCheckInfo:Landroid/hardware/biometrics/IdentityCheckInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-boolean p2, p0, Landroid/hardware/biometrics/PromptInfo;->mNotifyVdmAuthenticationRequested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 187
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mSemDisplayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mSemTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mSemBiometricType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget p2, p0, Landroid/hardware/biometrics/PromptInfo;->mSemPrivilegedFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object p2, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 192
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object p0, p0, Landroid/hardware/biometrics/PromptInfo;->mSemChallengeData:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 195
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
