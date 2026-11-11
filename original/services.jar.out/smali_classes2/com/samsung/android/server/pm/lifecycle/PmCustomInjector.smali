.class public Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppCategoryFilterProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mAsecInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mChinaGmsToggleUtilsProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mMaintenanceModeManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mMultiUserInstallPolicyProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mOmcInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mPackageManagerBackupControllerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mPmService:Lcom/android/server/pm/PackageManagerService;

.field public final mPrePackageInstaller:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mSALoggingHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mSafeModeAllowListHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mSharedUidAllowListHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mSignaturePermissionAllowListHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mSkippingApksProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mUnknownSourceAppManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

.field public final mUserManagerHandlerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 258
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 259
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSkippingApksProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 260
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mMultiUserInstallPolicyProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 261
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mOmcInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 262
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mChinaGmsToggleUtilsProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 263
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPackageManagerBackupControllerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 264
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPrePackageInstaller:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 265
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUnknownSourceAppManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 266
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUserManagerHandlerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 267
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mMaintenanceModeManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 268
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mAppCategoryFilterProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 269
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSafeModeAllowListHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 270
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSignaturePermissionAllowListHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 271
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSharedUidAllowListHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 272
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mAsecInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    .line 273
    iput-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSALoggingHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSkippingApksProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    invoke-direct {p1, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mMultiUserInstallPolicyProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mOmcInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mChinaGmsToggleUtilsProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPackageManagerBackupControllerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    invoke-direct {p1, p4}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUnknownSourceAppManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    const-string v5, "CTC"

    const-string v6, "CHC"

    const-string v1, "CHZ"

    const-string v2, "CHN"

    const-string v3, "CHM"

    const-string v4, "CHU"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo p2, "ro.csc.sales_code"

    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p4, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;

    invoke-direct {p4, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p4, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p4}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPrePackageInstaller:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p4, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;

    invoke-direct {p4, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p4, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p4}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPrePackageInstaller:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    :goto_0
    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p4, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p4}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUserManagerHandlerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mMaintenanceModeManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mAppCategoryFilterProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSafeModeAllowListHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSignaturePermissionAllowListHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSharedUidAllowListHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;

    invoke-direct {p2, v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mAsecInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p1, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    new-instance p2, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;-><init>(Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;)V

    iput-object p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSALoggingHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    return-void
.end method


# virtual methods
.method public final getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mAsecInstallHelperProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/AsecInstallHelper;

    return-object p0
.end method

.method public final getMaintenanceModeManager()Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mMaintenanceModeManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    return-object p0
.end method

.method public final getUnknownSourceAppManager()Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUnknownSourceAppManagerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    return-object p0
.end method
