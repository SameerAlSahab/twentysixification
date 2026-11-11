.class public Landroid/content/pm/parsing/PackageLite;
.super Ljava/lang/Object;
.source "PackageLite.java"


# instance fields
.field private final blacklist mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

.field private final blacklist mBaseApkPath:Ljava/lang/String;

.field private final blacklist mBaseRequiredSplitTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBaseRevisionCode:I

.field private final blacklist mConfigForSplit:[Ljava/lang/String;

.field private final blacklist mCoreApp:Z

.field private final blacklist mDebuggable:Z

.field private final blacklist mDeclaredLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExtractNativeLibs:Z

.field private final blacklist mInstallLocation:I

.field private final blacklist mIsFeatureSplits:[Z

.field private final blacklist mIsSdkLibrary:Z

.field private final blacklist mIsStaticLibrary:Z

.field private final blacklist mIsolatedSplits:Z

.field private final blacklist mMultiArch:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mPageSizeCompat:I

.field private final blacklist mPath:Ljava/lang/String;

.field private final blacklist mProfileableByShell:Z

.field private final blacklist mRequiredSplitTypes:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSigningDetails:Landroid/content/pm/SigningDetails;

.field private final blacklist mSplitApkPaths:[Ljava/lang/String;

.field private final blacklist mSplitNames:[Ljava/lang/String;

.field private final blacklist mSplitRequired:Z

.field private final blacklist mSplitRevisionCodes:[I

.field private final blacklist mSplitTypes:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTargetSdk:I

.field private final blacklist mUse32bitAbi:Z

.field private final blacklist mUseEmbeddedDex:Z

.field private final blacklist mUsesSdkLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUsesSdkLibrariesCertDigests:[[Ljava/lang/String;

.field private final blacklist mUsesSdkLibrariesVersionsMajor:[J

.field private final blacklist mUsesSplitNames:[Ljava/lang/String;

.field private final blacklist mUsesStaticLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUsesStaticLibrariesCertDigests:[[Ljava/lang/String;

.field private final blacklist mUsesStaticLibrariesVersions:[J

.field private final blacklist mVerifiers:[Landroid/content/pm/VerifierInfo;

.field private final blacklist mVersionCode:I

.field private final blacklist mVersionCodeMajor:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/util/Set;[Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ApkLite;",
            "[",
            "Ljava/lang/String;",
            "[Z[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mPath:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Landroid/content/pm/parsing/PackageLite;->mBaseApkPath:Ljava/lang/String;

    .line 154
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mPackageName:Ljava/lang/String;

    .line 155
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getVersionCode()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/PackageLite;->mVersionCode:I

    .line 156
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getVersionCodeMajor()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/PackageLite;->mVersionCodeMajor:I

    .line 157
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getInstallLocation()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/PackageLite;->mInstallLocation:I

    .line 158
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getVerifiers()[Landroid/content/pm/VerifierInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mVerifiers:[Landroid/content/pm/VerifierInfo;

    .line 159
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 160
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getRevisionCode()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/PackageLite;->mBaseRevisionCode:I

    .line 161
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isCoreApp()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mCoreApp:Z

    .line 162
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isDebuggable()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mDebuggable:Z

    .line 163
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isMultiArch()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mMultiArch:Z

    .line 164
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isUse32bitAbi()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mUse32bitAbi:Z

    .line 165
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isExtractNativeLibs()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mExtractNativeLibs:Z

    .line 166
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isIsolatedSplits()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mIsolatedSplits:Z

    .line 167
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isUseEmbeddedDex()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mUseEmbeddedDex:Z

    .line 168
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getRequiredSplitTypes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mBaseRequiredSplitTypes:Ljava/util/Set;

    .line 169
    iput-object p11, p0, Landroid/content/pm/parsing/PackageLite;->mRequiredSplitTypes:[Ljava/util/Set;

    .line 170
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isSplitRequired()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroid/content/pm/parsing/PackageLite;->hasAnyRequiredSplitTypes()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mSplitRequired:Z

    .line 171
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isProfileableByShell()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mProfileableByShell:Z

    .line 172
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isIsSdkLibrary()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mIsSdkLibrary:Z

    .line 173
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getUsesSdkLibraries()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSdkLibraries:Ljava/util/List;

    .line 174
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSdkLibrariesVersionsMajor:[J

    .line 175
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getUsesSdkLibrariesCertDigests()[[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSdkLibrariesCertDigests:[[Ljava/lang/String;

    .line 176
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->isIsStaticLibrary()Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/pm/parsing/PackageLite;->mIsStaticLibrary:Z

    .line 177
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mUsesStaticLibraries:Ljava/util/List;

    .line 178
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getUsesStaticLibrariesVersions()[J

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mUsesStaticLibrariesVersions:[J

    .line 179
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getUsesStaticLibrariesCertDigests()[[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mUsesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 180
    iput-object p4, p0, Landroid/content/pm/parsing/PackageLite;->mSplitNames:[Ljava/lang/String;

    .line 181
    iput-object p12, p0, Landroid/content/pm/parsing/PackageLite;->mSplitTypes:[Ljava/util/Set;

    .line 182
    iput-object p5, p0, Landroid/content/pm/parsing/PackageLite;->mIsFeatureSplits:[Z

    .line 183
    iput-object p6, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSplitNames:[Ljava/lang/String;

    .line 184
    iput-object p7, p0, Landroid/content/pm/parsing/PackageLite;->mConfigForSplit:[Ljava/lang/String;

    .line 185
    iput-object p8, p0, Landroid/content/pm/parsing/PackageLite;->mSplitApkPaths:[Ljava/lang/String;

    .line 186
    iput-object p9, p0, Landroid/content/pm/parsing/PackageLite;->mSplitRevisionCodes:[I

    .line 187
    iput p10, p0, Landroid/content/pm/parsing/PackageLite;->mTargetSdk:I

    .line 188
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getDeclaredLibraries()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mDeclaredLibraries:Ljava/util/List;

    .line 189
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getArchivedPackage()Landroid/content/pm/ArchivedPackageParcel;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/PackageLite;->mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

    .line 190
    invoke-virtual {p3}, Landroid/content/pm/parsing/ApkLite;->getPageSizeCompat()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/PackageLite;->mPageSizeCompat:I

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private blacklist hasAnyRequiredSplitTypes()Z
    .locals 2

    .line 217
    iget-object v0, p0, Landroid/content/pm/parsing/PackageLite;->mBaseRequiredSplitTypes:Ljava/util/Set;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mRequiredSplitTypes:[Ljava/util/Set;

    new-instance v0, Landroid/content/pm/parsing/PackageLite$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/pm/parsing/PackageLite$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$hasAnyRequiredSplitTypes$0(Ljava/util/Set;)Z
    .locals 0

    .line 220
    invoke-static {p0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public blacklist getAllApkPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Landroid/content/pm/parsing/PackageLite;->mBaseApkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, p0, Landroid/content/pm/parsing/PackageLite;->mSplitApkPaths:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mSplitApkPaths:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public blacklist getArchivedPackage()Landroid/content/pm/ArchivedPackageParcel;
    .locals 0

    .line 517
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mArchivedPackage:Landroid/content/pm/ArchivedPackageParcel;

    return-object p0
.end method

.method public blacklist getBaseApkPath()Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mBaseApkPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getBaseRequiredSplitTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mBaseRequiredSplitTypes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getBaseRevisionCode()I
    .locals 0

    .line 340
    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mBaseRevisionCode:I

    return p0
.end method

.method public blacklist getConfigForSplit()[Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mConfigForSplit:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDeclaredLibraries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mDeclaredLibraries:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getInstallLocation()I
    .locals 0

    .line 360
    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mInstallLocation:I

    return p0
.end method

.method public blacklist getIsFeatureSplits()[Z
    .locals 0

    .line 384
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mIsFeatureSplits:[Z

    return-object p0
.end method

.method public blacklist getLongVersionCode()J
    .locals 2

    .line 210
    iget v0, p0, Landroid/content/pm/parsing/PackageLite;->mVersionCodeMajor:I

    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mVersionCode:I

    invoke-static {v0, p0}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 243
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPageSizeCompat()I
    .locals 0

    .line 525
    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mPageSizeCompat:I

    return p0
.end method

.method public blacklist getPath()Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRequiredSplitTypes()[Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mRequiredSplitTypes:[Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getSigningDetails()Landroid/content/pm/SigningDetails;
    .locals 0

    .line 376
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object p0
.end method

.method public blacklist getSplitApkPaths()[Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mSplitApkPaths:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSplitNames()[Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mSplitNames:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSplitRevisionCodes()[I
    .locals 0

    .line 348
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mSplitRevisionCodes:[I

    return-object p0
.end method

.method public blacklist getSplitTypes()[Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mSplitTypes:[Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getTargetSdk()I
    .locals 0

    .line 332
    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mTargetSdk:I

    return p0
.end method

.method public blacklist getUsesSdkLibraries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSdkLibraries:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getUsesSdkLibrariesCertDigests()[[Ljava/lang/String;
    .locals 0

    .line 489
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSdkLibrariesCertDigests:[[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUsesSdkLibrariesVersionsMajor()[J
    .locals 0

    .line 484
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSdkLibrariesVersionsMajor:[J

    return-object p0
.end method

.method public blacklist getUsesSplitNames()[Ljava/lang/String;
    .locals 0

    .line 285
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesSplitNames:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUsesStaticLibraries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesStaticLibraries:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getUsesStaticLibrariesCertDigests()[[Ljava/lang/String;
    .locals 0

    .line 504
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesStaticLibrariesCertDigests:[[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getUsesStaticLibrariesVersions()[J
    .locals 0

    .line 499
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mUsesStaticLibrariesVersions:[J

    return-object p0
.end method

.method public blacklist getVerifiers()[Landroid/content/pm/VerifierInfo;
    .locals 0

    .line 368
    iget-object p0, p0, Landroid/content/pm/parsing/PackageLite;->mVerifiers:[Landroid/content/pm/VerifierInfo;

    return-object p0
.end method

.method public blacklist getVersionCode()I
    .locals 0

    .line 327
    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mVersionCode:I

    return p0
.end method

.method public blacklist getVersionCodeMajor()I
    .locals 0

    .line 322
    iget p0, p0, Landroid/content/pm/parsing/PackageLite;->mVersionCodeMajor:I

    return p0
.end method

.method public blacklist isCoreApp()Z
    .locals 0

    .line 409
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mCoreApp:Z

    return p0
.end method

.method public blacklist isDebuggable()Z
    .locals 0

    .line 417
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mDebuggable:Z

    return p0
.end method

.method public blacklist isExtractNativeLibs()Z
    .locals 0

    .line 441
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mExtractNativeLibs:Z

    return p0
.end method

.method public blacklist isIsSdkLibrary()Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mIsSdkLibrary:Z

    return p0
.end method

.method public blacklist isIsStaticLibrary()Z
    .locals 0

    .line 474
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mIsStaticLibrary:Z

    return p0
.end method

.method public blacklist isIsolatedSplits()Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mIsolatedSplits:Z

    return p0
.end method

.method public blacklist isMultiArch()Z
    .locals 0

    .line 425
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mMultiArch:Z

    return p0
.end method

.method public blacklist isProfileableByShell()Z
    .locals 0

    .line 449
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mProfileableByShell:Z

    return p0
.end method

.method public blacklist isSplitRequired()Z
    .locals 0

    .line 401
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mSplitRequired:Z

    return p0
.end method

.method public blacklist isUse32bitAbi()Z
    .locals 0

    .line 433
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mUse32bitAbi:Z

    return p0
.end method

.method public blacklist isUseEmbeddedDex()Z
    .locals 0

    .line 458
    iget-boolean p0, p0, Landroid/content/pm/parsing/PackageLite;->mUseEmbeddedDex:Z

    return p0
.end method
