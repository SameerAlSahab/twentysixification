.class public final Landroid/content/pm/ArchivedPackageInfo;
.super Ljava/lang/Object;
.source "ArchivedPackageInfo.java"


# instance fields
.field private blacklist mDefaultToDeviceProtectedStorage:Ljava/lang/String;

.field private blacklist mLauncherActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ArchivedActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mRequestLegacyExternalStorage:Ljava/lang/String;

.field private blacklist mSigningInfo:Landroid/content/pm/SigningInfo;

.field private blacklist mTargetSdkVersion:I

.field private blacklist mUserDataFragile:Ljava/lang/String;

.field private blacklist mVersionCode:I

.field private blacklist mVersionCodeMajor:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/pm/ArchivedPackageParcel;)V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCode:I

    .line 50
    iput v0, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCodeMajor:I

    .line 56
    iput v0, p0, Landroid/content/pm/ArchivedPackageInfo;->mTargetSdkVersion:I

    .line 98
    iget-object v1, p1, Landroid/content/pm/ArchivedPackageParcel;->packageName:Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mPackageName:Ljava/lang/String;

    .line 99
    new-instance v1, Landroid/content/pm/SigningInfo;

    iget-object v2, p1, Landroid/content/pm/ArchivedPackageParcel;->signingDetails:Landroid/content/pm/SigningDetails;

    invoke-direct {v1, v2}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    iput-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mSigningInfo:Landroid/content/pm/SigningInfo;

    .line 100
    iget v1, p1, Landroid/content/pm/ArchivedPackageParcel;->versionCode:I

    iput v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCode:I

    .line 101
    iget v1, p1, Landroid/content/pm/ArchivedPackageParcel;->versionCodeMajor:I

    iput v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCodeMajor:I

    .line 102
    iget v1, p1, Landroid/content/pm/ArchivedPackageParcel;->targetSdkVersion:I

    iput v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mTargetSdkVersion:I

    .line 103
    iget-object v1, p1, Landroid/content/pm/ArchivedPackageParcel;->defaultToDeviceProtectedStorage:Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mDefaultToDeviceProtectedStorage:Ljava/lang/String;

    .line 104
    iget-object v1, p1, Landroid/content/pm/ArchivedPackageParcel;->requestLegacyExternalStorage:Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mRequestLegacyExternalStorage:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Landroid/content/pm/ArchivedPackageParcel;->userDataFragile:Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mUserDataFragile:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    .line 107
    iget-object v1, p1, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    if-eqz v1, :cond_0

    .line 108
    iget-object p1, p1, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 109
    iget-object v3, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    new-instance v4, Landroid/content/pm/ArchivedActivityInfo;

    invoke-direct {v4, v2}, Landroid/content/pm/ArchivedActivityInfo;-><init>(Landroid/content/pm/ArchivedActivityParcel;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ArchivedActivityInfo;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCode:I

    .line 50
    iput v0, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCodeMajor:I

    .line 56
    iput v0, p0, Landroid/content/pm/ArchivedPackageInfo;->mTargetSdkVersion:I

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mPackageName:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Landroid/content/pm/ArchivedPackageInfo;->mSigningInfo:Landroid/content/pm/SigningInfo;

    .line 90
    iput-object p3, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public whitelist getDefaultToDeviceProtectedStorage()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mDefaultToDeviceProtectedStorage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getLauncherActivities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ArchivedActivityInfo;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method blacklist getParcel()Landroid/content/pm/ArchivedPackageParcel;
    .locals 5

    .line 116
    new-instance v0, Landroid/content/pm/ArchivedPackageParcel;

    invoke-direct {v0}, Landroid/content/pm/ArchivedPackageParcel;-><init>()V

    .line 117
    iget-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->packageName:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mSigningInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->signingDetails:Landroid/content/pm/SigningDetails;

    .line 119
    iget v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCode:I

    iput v1, v0, Landroid/content/pm/ArchivedPackageParcel;->versionCode:I

    .line 120
    iget v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCodeMajor:I

    iput v1, v0, Landroid/content/pm/ArchivedPackageParcel;->versionCodeMajor:I

    .line 121
    iget v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mTargetSdkVersion:I

    iput v1, v0, Landroid/content/pm/ArchivedPackageParcel;->targetSdkVersion:I

    .line 122
    iget-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mDefaultToDeviceProtectedStorage:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->defaultToDeviceProtectedStorage:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mRequestLegacyExternalStorage:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->requestLegacyExternalStorage:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mUserDataFragile:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->userDataFragile:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/ArchivedActivityParcel;

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    .line 127
    iget-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 128
    iget-object v3, v0, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    iget-object v4, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ArchivedActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ArchivedActivityInfo;->getParcel()Landroid/content/pm/ArchivedActivityParcel;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist getRequestLegacyExternalStorage()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mRequestLegacyExternalStorage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSigningInfo()Landroid/content/pm/SigningInfo;
    .locals 0

    .line 162
    iget-object p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mSigningInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public whitelist getTargetSdkVersion()I
    .locals 0

    .line 190
    iget p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mTargetSdkVersion:I

    return p0
.end method

.method public whitelist getUserDataFragile()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mUserDataFragile:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getVersionCode()I
    .locals 0

    .line 171
    iget p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCode:I

    return p0
.end method

.method public whitelist getVersionCodeMajor()I
    .locals 0

    .line 180
    iget p0, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCodeMajor:I

    return p0
.end method

.method public whitelist setDefaultToDeviceProtectedStorage(Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 295
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mDefaultToDeviceProtectedStorage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setLauncherActivities(Ljava/util/List;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ArchivedActivityInfo;",
            ">;)",
            "Landroid/content/pm/ArchivedPackageInfo;"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mLauncherActivities:Ljava/util/List;

    .line 331
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public whitelist setPackageName(Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 2

    .line 240
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mPackageName:Ljava/lang/String;

    .line 241
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public whitelist setRequestLegacyExternalStorage(Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 307
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mRequestLegacyExternalStorage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setSigningInfo(Landroid/content/pm/SigningInfo;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 2

    .line 251
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mSigningInfo:Landroid/content/pm/SigningInfo;

    .line 252
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public whitelist setTargetSdkVersion(I)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 284
    iput p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mTargetSdkVersion:I

    return-object p0
.end method

.method public whitelist setUserDataFragile(Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 318
    iput-object p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mUserDataFragile:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setVersionCode(I)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 263
    iput p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCode:I

    return-object p0
.end method

.method public whitelist setVersionCodeMajor(I)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 273
    iput p1, p0, Landroid/content/pm/ArchivedPackageInfo;->mVersionCodeMajor:I

    return-object p0
.end method
