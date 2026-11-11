.class public final synthetic Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v0, "package=\"([^\"]*)\""

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->injectSystemDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "packages.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mPackagesFile:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->injectSystemDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "packages-backup.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mPackagesBackupFile:Ljava/io/File;

    iput-object p2, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object p1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "reboot_cnt_by_packages"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->getBackupConfigInt(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPackages:I

    const-string/jumbo p1, "reboot_cnt_by_packages_state"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/server/pm/rescueparty/AbstractBackupController;->getBackupConfigInt(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/server/pm/rescueparty/PackageManagerBackupController;->mRebootCntByPkgsState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/pm/google/ChinaGmsToggleUtils;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/server/pm/install/OmcInstallHelper;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/pm/install/OmcInstallHelper;->mContext:Landroid/content/Context;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/server/pm/SALoggingHelper;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/server/pm/SALoggingHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/server/pm/scpm/SharedUidAllowListHelper;

    invoke-direct {p0}, Lcom/samsung/android/server/pm/scpm/ScpmHelper;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->SCPM_DIR_PATH:Ljava/lang/String;

    const-string v1, "/shareduid/"

    invoke-static {p1, p2, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/server/packagefeature/PackageFeature;->shareduidallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/SharedUidAllowListHelper;->PAKCAGE_FEAUTRE:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/SharedUidAllowListHelper;->PACKAGE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo p2, "SharedUidAllowListHelper"

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "package-shareduid-allowlist-temp.xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->TEMP_FILE_PATH:Ljava/lang/String;

    const-string/jumbo p2, "package-shareduid-allowlist-from-scpm.xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->FILE_PATH:Ljava/lang/String;

    const-string/jumbo p1, "allow-package-shareduid package"

    iput-object p1, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->PACKAGE_NAME_TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/server/pm/scpm/SignaturePermissionAllowListHelper;

    invoke-direct {p0}, Lcom/samsung/android/server/pm/scpm/ScpmHelper;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->SCPM_DIR_PATH:Ljava/lang/String;

    const-string v1, "/signaturepermission/"

    invoke-static {p1, p2, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/server/packagefeature/PackageFeature;->signaturepermissionallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/SignaturePermissionAllowListHelper;->PAKCAGE_FEAUTRE:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/SignaturePermissionAllowListHelper;->PACKAGE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo p2, "SignaturePermissionAllowListHelper"

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "signature-permissions-downloadable-temp.xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->TEMP_FILE_PATH:Ljava/lang/String;

    const-string/jumbo p2, "signature-permissions-downloadable-from-scpm.xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->FILE_PATH:Ljava/lang/String;

    const-string/jumbo p1, "signature-permissions package"

    iput-object p1, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->PACKAGE_NAME_TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/samsung/android/server/pm/scpm/SafeModeAllowListHelper;

    invoke-direct {p0}, Lcom/samsung/android/server/pm/scpm/ScpmHelper;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->SCPM_DIR_PATH:Ljava/lang/String;

    const-string v1, "/safemode/"

    invoke-static {p1, v0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/etc/sysconfig/safe-mode-allow-list.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/scpm/SafeModeAllowListHelper;->DEFAULT_FILE_PATH:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/server/packagefeature/PackageFeature;->safemodeallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

    iput-object v0, p0, Lcom/samsung/android/server/pm/scpm/SafeModeAllowListHelper;->PAKCAGE_FEAUTRE:Lcom/samsung/android/server/packagefeature/PackageFeature;

    const-string/jumbo v0, "name=\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/scpm/SafeModeAllowListHelper;->PACKAGE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "SafeModeAllowListHelper"

    iput-object v0, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "safe-mode-allow-list-temp.xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->TEMP_FILE_PATH:Ljava/lang/String;

    const-string/jumbo v0, "safe-mode-allow-list-from-scpm.xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->FILE_PATH:Ljava/lang/String;

    const-string/jumbo p1, "package name"

    iput-object p1, p0, Lcom/samsung/android/server/pm/scpm/ScpmHelper;->PACKAGE_NAME_TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/server/pm/scpm/SafeModeAllowListHelper;->mService:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mEnabled:Z

    new-instance p1, Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;

    invoke-direct {p1}, Lcom/samsung/android/server/pm/appcategory/AppCategoryListParser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mParser:Lcom/samsung/android/server/pm/appcategory/AppCategoryListParserWithScpm;

    new-instance p1, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;->this$0:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mAppCategoryCallback:Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter$1;

    iput-boolean v1, p0, Lcom/samsung/android/server/pm/appcategory/AppCategoryFilter;->mEnabled:Z

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/os/HandlerThread;

    const-string/jumbo p1, "UserManagerHandler"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/samsung/android/server/pm/install/SkippingApks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/pm/install/SkippingApks;->mSkippingApkList:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
