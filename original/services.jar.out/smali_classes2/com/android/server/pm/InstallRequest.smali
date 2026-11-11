.class public final Lcom/android/server/pm/InstallRequest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mApexInfo:Landroid/apex/ApexInfo;

.field public mApexModuleName:Ljava/lang/String;

.field public mAppId:I

.field public mAppImportance:I

.field public mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

.field public mClearCodeCache:Z

.field public mDependencyInstallerEnabled:Z

.field public mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

.field public mDisabledPs:Lcom/android/server/pm/PackageSetting;

.field public mFirstTimeBroadcastInstantUserIds:[I

.field public mFirstTimeBroadcastUserIds:[I

.field public mFreezer:Lcom/android/server/pm/PackageFreezer;

.field public mHasAppMetadataFileFromInstaller:Z

.field public mInstallArgs:Lcom/android/server/pm/InstallArgs;

.field public mInstallerUidForInstallExisting:I

.field public mInternalErrorCode:I

.field public final mIsInstallForUsers:Z

.field public final mIsInstallInherit:Z

.field public mKeepArtProfile:Z

.field public mLibraryConsumers:Ljava/util/ArrayList;

.field public mMissingSharedLibraryCount:I

.field public mName:Ljava/lang/String;

.field public mNewUsers:[I

.field public mOrigPackage:Ljava/lang/String;

.field public mOrigPermission:Ljava/lang/String;

.field public mOrigUsers:[I

.field public mOriginalPs:Lcom/android/server/pm/PackageSetting;

.field public final mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field public mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

.field public mParseFlags:I

.field public mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

.field public mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

.field public mPostInstallRunnable:Ljava/lang/Runnable;

.field public final mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

.field public mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

.field public mReplace:Z

.field public mRequireUserAction:I

.field public mResponsibleInstallerTitles:Landroid/util/SparseArray;

.field public mReturnCode:I

.field public mReturnMsg:Ljava/lang/String;

.field public mScanFlags:I

.field public mScanResult:Lcom/android/server/pm/ScanResult;

.field public mSessionFlags:I

.field public mSessionId:I

.field public mSpegProfileGenerated:Z

.field public mSpqrProfileGenerated:Z

.field public mSystem:Z

.field public mUpdateBroadcastInstantUserIds:[I

.field public mUpdateBroadcastUserIds:[I

.field public mUserId:I

.field public mWarnings:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/android/server/pm/pkg/AndroidPackage;[ILcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;IIZ)V
    .locals 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    const/4 v1, 0x0

    .line 214
    iput v1, p0, Lcom/android/server/pm/InstallRequest;->mSessionFlags:I

    .line 215
    sget-object v2, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    .line 216
    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    .line 217
    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    .line 218
    iput-object v2, p0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    .line 219
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 220
    iput-boolean v1, p0, Lcom/android/server/pm/InstallRequest;->mKeepArtProfile:Z

    .line 221
    iput p1, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    const/4 v2, 0x1

    .line 223
    iput v2, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    .line 224
    iput-object p2, p0, Lcom/android/server/pm/InstallRequest;->mPkg:Lcom/android/server/pm/pkg/AndroidPackage;

    .line 225
    iput-object p3, p0, Lcom/android/server/pm/InstallRequest;->mNewUsers:[I

    .line 226
    iput-object p4, p0, Lcom/android/server/pm/InstallRequest;->mPostInstallRunnable:Ljava/lang/Runnable;

    .line 227
    new-instance p2, Lcom/android/server/pm/PackageMetrics;

    invoke-direct {p2, p0}, Lcom/android/server/pm/PackageMetrics;-><init>(Lcom/android/server/pm/InstallRequest;)V

    iput-object p2, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    .line 228
    iput-boolean v2, p0, Lcom/android/server/pm/InstallRequest;->mIsInstallForUsers:Z

    .line 229
    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    .line 230
    iput v1, p0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    .line 231
    iput p5, p0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    .line 232
    iput p6, p0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    .line 233
    iput-boolean p7, p0, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    .line 234
    iput-boolean v1, p0, Lcom/android/server/pm/InstallRequest;->mHasAppMetadataFileFromInstaller:Z

    .line 235
    iput-boolean v1, p0, Lcom/android/server/pm/InstallRequest;->mDependencyInstallerEnabled:Z

    .line 236
    iput v1, p0, Lcom/android/server/pm/InstallRequest;->mMissingSharedLibraryCount:I

    .line 237
    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/InstallingSession;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mAppId:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/server/pm/InstallRequest;->mSessionFlags:I

    sget-object v4, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    iput-object v4, v0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastUserIds:[I

    iput-object v4, v0, Lcom/android/server/pm/InstallRequest;->mFirstTimeBroadcastInstantUserIds:[I

    iput-object v4, v0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastUserIds:[I

    iput-object v4, v0, Lcom/android/server/pm/InstallRequest;->mUpdateBroadcastInstantUserIds:[I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mInstallerUidForInstallExisting:I

    iput-boolean v3, v0, Lcom/android/server/pm/InstallRequest;->mKeepArtProfile:Z

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    new-instance v2, Lcom/android/server/pm/InstallArgs;

    iget-object v3, v1, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v4, v1, Lcom/android/server/pm/InstallingSession;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iget-object v5, v1, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget v6, v1, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    iget v7, v1, Lcom/android/server/pm/InstallingSession;->mDevelopmentInstallFlags:I

    iget-object v8, v1, Lcom/android/server/pm/InstallingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v9, v1, Lcom/android/server/pm/InstallingSession;->mVolumeUuid:Ljava/lang/String;

    iget-object v10, v1, Lcom/android/server/pm/InstallingSession;->mPackageAbiOverride:Ljava/lang/String;

    iget-object v11, v1, Lcom/android/server/pm/InstallingSession;->mPermissionStates:Landroid/util/ArrayMap;

    iget-object v12, v1, Lcom/android/server/pm/InstallingSession;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    iget v13, v1, Lcom/android/server/pm/InstallingSession;->mAutoRevokePermissionsMode:I

    iget-object v14, v1, Lcom/android/server/pm/InstallingSession;->mTraceMethod:Ljava/lang/String;

    iget v15, v1, Lcom/android/server/pm/InstallingSession;->mTraceCookie:I

    move-object/from16 v16, v8

    iget-object v8, v1, Lcom/android/server/pm/InstallingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallReason:I

    move/from16 v17, v0

    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mInstallScenario:I

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/android/server/pm/InstallingSession;->mForceQueryableOverride:Z

    move/from16 v19, v0

    iget v0, v1, Lcom/android/server/pm/InstallingSession;->mDataLoaderType:I

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/android/server/pm/InstallingSession;->mApplicationEnabledSettingPersistent:Z

    move/from16 v21, v0

    iget-object v0, v1, Lcom/android/server/pm/InstallingSession;->mDexoptCompilerFilter:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/InstallArgs;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iput-object v4, v2, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    iput v6, v2, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    iput v7, v2, Lcom/android/server/pm/InstallArgs;->mDevelopmentInstallFlags:I

    iput-object v5, v2, Lcom/android/server/pm/InstallArgs;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    invoke-static/range {v16 .. v16}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/InstallSource;

    iput-object v3, v2, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iput-object v9, v2, Lcom/android/server/pm/InstallArgs;->mVolumeUuid:Ljava/lang/String;

    iput-object v10, v2, Lcom/android/server/pm/InstallArgs;->mAbiOverride:Ljava/lang/String;

    iput-object v11, v2, Lcom/android/server/pm/InstallArgs;->mPermissionStates:Landroid/util/ArrayMap;

    iput-object v12, v2, Lcom/android/server/pm/InstallArgs;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    iput v13, v2, Lcom/android/server/pm/InstallArgs;->mAutoRevokePermissionsMode:I

    iput-object v14, v2, Lcom/android/server/pm/InstallArgs;->mTraceMethod:Ljava/lang/String;

    iput v15, v2, Lcom/android/server/pm/InstallArgs;->mTraceCookie:I

    iput-object v8, v2, Lcom/android/server/pm/InstallArgs;->mSigningDetails:Landroid/content/pm/SigningDetails;

    move/from16 v3, v17

    iput v3, v2, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    move/from16 v3, v18

    iput v3, v2, Lcom/android/server/pm/InstallArgs;->mInstallScenario:I

    move/from16 v3, v19

    iput-boolean v3, v2, Lcom/android/server/pm/InstallArgs;->mForceQueryableOverride:Z

    move/from16 v3, v20

    iput v3, v2, Lcom/android/server/pm/InstallArgs;->mDataLoaderType:I

    move/from16 v3, v21

    iput-boolean v3, v2, Lcom/android/server/pm/InstallArgs;->mApplicationEnabledSettingPersistent:Z

    iput-object v0, v2, Lcom/android/server/pm/InstallArgs;->mDexoptCompilerFilter:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    new-instance v2, Lcom/android/server/pm/PackageMetrics;

    invoke-direct {v2, v0}, Lcom/android/server/pm/PackageMetrics;-><init>(Lcom/android/server/pm/InstallRequest;)V

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    iget-boolean v2, v1, Lcom/android/server/pm/InstallingSession;->mIsInherit:Z

    iput-boolean v2, v0, Lcom/android/server/pm/InstallRequest;->mIsInstallInherit:Z

    iget v2, v1, Lcom/android/server/pm/InstallingSession;->mSessionId:I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mSessionId:I

    iget v2, v1, Lcom/android/server/pm/InstallingSession;->mSessionFlags:I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mSessionFlags:I

    iget v2, v1, Lcom/android/server/pm/InstallingSession;->mRequireUserAction:I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mRequireUserAction:I

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    iget-boolean v2, v1, Lcom/android/server/pm/InstallingSession;->mHasAppMetadataFile:Z

    iput-boolean v2, v0, Lcom/android/server/pm/InstallRequest;->mHasAppMetadataFileFromInstaller:Z

    iget-boolean v2, v1, Lcom/android/server/pm/InstallingSession;->mDependencyInstallerEnabled:Z

    iput-boolean v2, v0, Lcom/android/server/pm/InstallRequest;->mDependencyInstallerEnabled:Z

    iget v2, v1, Lcom/android/server/pm/InstallingSession;->mMissingSharedLibraryCount:I

    iput v2, v0, Lcom/android/server/pm/InstallRequest;->mMissingSharedLibraryCount:I

    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/server/pm/InstallingSession;->mWarnings:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final assertScanResultExists()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    if-nez p0, :cond_0

    const-string/jumbo p0, "PackageManager"

    const-string/jumbo v0, "ScanResult is null and it should not happen"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getCodeFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    return-object p0
.end method

.method public final getCodePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstallFlags()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    return p0
.end method

.method public final getInstallSource()Lcom/android/server/pm/InstallSource;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    return-object p0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/InstallArgs;->mInstallSource:Lcom/android/server/pm/InstallSource;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->assertScanResultExists()V

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object p0, p0, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 1

    new-instance v0, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/server/pm/InstallRequest;->mUserId:I

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public final getVolumeUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/InstallArgs;->mVolumeUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final isInstallMove()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/InstallArgs;->mMoveInfo:Lcom/android/server/pm/MoveInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDexoptFinished(Lcom/android/server/art/model/DexoptResult;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    iget-object v1, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/server/pm/InstallArgs;->mInstallFlags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {v3}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getDexContainerFileDexoptResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;

    invoke-virtual {v4}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getExternalProfileErrors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred during dexopt when processing external profiles:\n  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n  "

    invoke-static {v3, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mWarnings:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getFinalStatus()I

    move-result p0

    const/16 v1, 0x14

    if-ne p0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getDexContainerFileDexoptResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;

    invoke-virtual {v3}, Lcom/android/server/art/model/DexoptResult$DexContainerFileDexoptResult;->getDex2oatWallTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/server/pm/PackageMetrics;->mInstallSteps:Landroid/util/SparseArray;

    new-instance p1, Lcom/android/server/pm/PackageMetrics$InstallStep;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lcom/android/server/pm/PackageMetrics$InstallStep;->mStartTimestampMillis:J

    iput-wide v1, p1, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setApexModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mApexModuleName:Ljava/lang/String;

    return-void
.end method

.method public final setCodeFile(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/android/server/pm/InstallArgs;->mCodeFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public final setError(ILjava/lang/String;)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    .line 31
    iput-object p2, p0, Lcom/android/server/pm/InstallRequest;->mReturnMsg:Ljava/lang/String;

    .line 32
    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageMetrics;->reportInstallationStats(Z)V

    :cond_0
    return-void
.end method

.method public final setError(Lcom/android/server/pm/PackageManagerException;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/InstallRequest;->setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;Lcom/android/server/pm/PackageManagerException;)V
    .locals 1

    iget v0, p2, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mInternalErrorCode:I

    iget v0, p2, Lcom/android/server/pm/PackageManagerException;->error:I

    iput v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    invoke-static {p1, p2}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/InstallRequest;->mReturnMsg:Ljava/lang/String;

    const-string/jumbo v0, "PackageManager"

    invoke-static {v0, p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageMetrics;->reportInstallationStats(Z)V

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setOriginUsers([I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mOrigUsers:[I

    return-void
.end method

.method public final setPrepareResult(ZIILcom/android/server/pm/PackageSetting;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Landroid/content/pm/ArchivedPackageParcel;ZZLcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/pm/InstallRequest;->mReplace:Z

    iput p2, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    iput p3, p0, Lcom/android/server/pm/InstallRequest;->mParseFlags:I

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    :cond_0
    iput-object p5, p0, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    iput-object p6, p0, Lcom/android/server/pm/InstallRequest;->mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

    iput-boolean p7, p0, Lcom/android/server/pm/InstallRequest;->mClearCodeCache:Z

    iput-boolean p8, p0, Lcom/android/server/pm/InstallRequest;->mSystem:Z

    iput-object p9, p0, Lcom/android/server/pm/InstallRequest;->mOriginalPs:Lcom/android/server/pm/PackageSetting;

    iput-object p10, p0, Lcom/android/server/pm/InstallRequest;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    return-void
.end method

.method public final setRemovedInfo(Lcom/android/server/pm/PackageRemovedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/InstallRequest;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    return-void
.end method

.method public final updateAllCodePaths(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mSdkSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/pm/SharedLibraryInfo;->setAllCodePaths(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object v0, v0, Lcom/android/server/pm/ScanResult;->mStaticSharedLibraryInfo:Landroid/content/pm/SharedLibraryInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/pm/SharedLibraryInfo;->setAllCodePaths(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/InstallRequest;->mScanResult:Lcom/android/server/pm/ScanResult;

    iget-object p0, p0, Lcom/android/server/pm/ScanResult;->mDynamicSharedLibraryInfos:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/SharedLibraryInfo;->setAllCodePaths(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
