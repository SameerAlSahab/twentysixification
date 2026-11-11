.class public Lcom/android/server/pm/ComputerEngine;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/Computer;


# static fields
.field public static final sProviderInitOrderSorter:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;


# instance fields
.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mAppPredictionServicePackage:Ljava/lang/String;

.field public mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

.field public final mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

.field public final mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

.field public final mContext:Landroid/content/Context;

.field public final mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

.field public final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field public final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field public final mExternalSourcesPolicy:Lcom/android/server/appop/AppOpsService$7;

.field public final mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

.field public final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field public final mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

.field public final mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public final mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field public final mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

.field public final mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

.field public final mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

.field public final mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

.field public final mLocalResolveComponentName:Landroid/content/ComponentName;

.field public final mPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

.field public final mResolveActivity:Landroid/content/pm/ActivityInfo;

.field public final mService:Lcom/android/server/pm/PackageManagerService;

.field public final mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

.field public final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

.field public mUsed:I

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;

.field public final mVersion:I

.field public final mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    iput p2, p0, Lcom/android/server/pm/ComputerEngine;->mVersion:I

    new-instance p2, Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->settings:Lcom/android/server/pm/Settings;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->isolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->packages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->sharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->webInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveComponentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mLocalResolveComponentName:Landroid/content/ComponentName;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->androidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->appsFilter:Lcom/android/server/pm/AppsFilterBase;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->frozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->componentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->appPredictionServicePackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mAppPredictionServicePackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iput-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    iput-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iput-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iput-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iput-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v3, p1, Lcom/android/server/pm/PackageManagerService;->mExternalSourcesPolicy:Lcom/android/server/appop/AppOpsService$7;

    iput-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mExternalSourcesPolicy:Lcom/android/server/appop/AppOpsService$7;

    new-instance v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iput-object v2, v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iput-object v1, v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iput-object v0, v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mContext:Landroid/content/Context;

    const-class p2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/UserManagerInternal;

    iput-object p2, v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    iput-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    sget-boolean p1, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p2, "com.google.android.wearable.app.cn"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->EXEMPTED_PACKAGES:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    :cond_0
    return-void
.end method

.method public static checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    sget-boolean v1, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatureArrays([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-array v1, v0, [Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, v2

    aput-object p0, v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v0, [Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getPastSigningCertificates()[Landroid/content/pm/Signature;

    move-result-object p1

    aget-object p1, p1, v2

    aput-object p1, p0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_3
    invoke-static {v1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatureArrays([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result p0

    return p0
.end method

.method public static dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 7

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getBaseApkPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IsActive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IsFactory: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "ApplicationInfo: "

    invoke-virtual {p3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    check-cast v3, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageHidden;->toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Landroid/util/PrintWriterPrinter;

    invoke-direct {v3, p3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p3}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method public static filterIfNotSystemUser(ILjava/util/List;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "activitySupportsIntentAsUser"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {p2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p2}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v5, v4

    const/4 v4, 0x1

    move-object v3, p2

    move v2, v1

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_0
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p2, p5, :cond_5

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {p5}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v6, "PackageManager"

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    move-object p4, v2

    goto :goto_0

    :cond_5
    :goto_2
    return p1
.end method

.method public androidApplication()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v5, p6

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->isWebIntent()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object v1, v1, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    move v15, v1

    :goto_1
    if-ltz v15, :cond_d

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-boolean v2, v1, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    invoke-interface {v10, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    move v6, v13

    move/from16 v17, v14

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1
    if-eqz p3, :cond_6

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v10, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_3

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v5, v3, v2}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "android.intent.action.INSTALL_FAILURE"

    invoke-static {v4, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v16, v1

    move-object v7, v3

    move-object v1, v4

    const-wide/16 v3, 0x0

    move-object/from16 v17, v6

    const/4 v6, -0x1

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v7

    move v7, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v14, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v2, Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v1, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v5, v5, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, v13, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v13, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v12}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v1, v13, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/pm/ResolveInfo;->resolveLabelResId()I

    move-result v1

    iput v1, v13, Landroid/content/pm/ResolveInfo;->labelRes:I

    invoke-virtual {v12}, Landroid/content/pm/ResolveInfo;->resolveIconResId()I

    move-result v1

    iput v1, v13, Landroid/content/pm/ResolveInfo;->icon:I

    const/4 v6, 0x1

    iput-boolean v6, v13, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    invoke-interface {v10, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    move-object v12, v1

    move v6, v13

    move/from16 v17, v14

    if-nez v11, :cond_7

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v3

    iget-object v1, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez p5, :cond_c

    move-object v1, v0

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    move/from16 v2, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p5, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v10, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    move/from16 v5, p6

    move v13, v6

    move/from16 v14, v17

    goto/16 :goto_1

    :cond_d
    return-object v10
.end method

.method public final applyPostServiceResolutionFilter(Ljava/lang/String;Ljava/util/List;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/ResolveInfo;

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v3

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    move/from16 v5, p3

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    const-string/jumbo v2, "PackageManager"

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "No installer - not adding it to the ResolveInfolist"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_3

    const-string v0, "Adding ephemeral installer to the ResolveInfo list"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v0, v2}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    new-instance v10, Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v13, v3, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v15, v2, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v10, v0, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v9}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v0, v0, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final canAccessComponent(IILandroid/content/ComponentName;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->canReachToInternal(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;IILjava/util/Set;)Z

    move-result p0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move p1, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->hasWebURI()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p2, Landroid/content/pm/UserInfo;->id:I

    move v5, v3

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;Ljava/lang/String;JI)Z

    move-result v7

    move-object p3, v1

    move-object p4, v2

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move v3, v5

    const/4 v5, 0x0

    move v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide v1

    const-wide/32 v3, 0x10000

    or-long/2addr v3, v1

    iget v6, p2, Landroid/content/pm/UserInfo;->id:I

    move v5, p1

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;JII)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final canPackageQuery(Ljava/lang/String;[Ljava/lang/String;I)[Z
    .locals 10

    array-length v0, p2

    new-array v1, v0, [Z

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string/jumbo v6, "can package query"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {v3, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    new-array p3, v0, [Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0, v4, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    move v8, v2

    :goto_2
    if-nez v6, :cond_5

    if-ge v8, v0, :cond_5

    aget-object v6, p2, v8

    invoke-virtual {v3, v6}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    aput-object v6, p3, v8

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6, v4, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v5

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v6, :cond_7

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    invoke-static {v7, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    :goto_5
    if-ge v2, v0, :cond_6

    aget-object p1, p3, v2

    invoke-virtual {v3, p1, p0, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    xor-int/2addr p1, v5

    aput-boolean p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-object v1

    :cond_7
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p3, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string/jumbo v0, "Package(s) "

    const-string v1, " and/or "

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " not found."

    invoke-static {p1, p2, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final canQueryPackage(ILjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/ComputerEngine;->getPackageUid(Ljava/lang/String;IJZ)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    invoke-virtual {v2, p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v3, p0, p1, v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_3
    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v3, p0, p1, v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of p0, v1, Lcom/android/server/pm/PackageSetting;

    iget-object p1, v3, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    if-eqz p0, :cond_5

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    iget-object p0, v1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0, v4}, Lcom/android/server/pm/AppsFilterBase;->canQueryPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, v1, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    if-ltz p2, :cond_7

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1, v4}, Lcom/android/server/pm/AppsFilterBase;->canQueryPackage(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_3
    return v0
.end method

.method public final canRequestPackageInstalls(IILjava/lang/String;Z)Z
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->getPackageUidInternal(IIJLjava/lang/String;Z)I

    move-result p0

    const/4 p1, 0x0

    if-eq v2, p0, :cond_1

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Caller uid "

    const-string p2, " does not own package "

    invoke-static {v2, p0, p2, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return p1

    :cond_1
    :goto_0
    const/16 p2, 0x3e8

    invoke-virtual {v0, v1, p2, v5}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(IILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p2, p2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p3

    const/16 v2, 0x1a

    if-ge p3, v2, :cond_4

    :goto_1
    return p1

    :cond_4
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object p2

    const-string/jumbo p3, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p0, "Need to declare android.permission.REQUEST_INSTALL_PACKAGES to call this api"

    if-nez p4, :cond_5

    const-string/jumbo p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_5
    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return p1

    :cond_6
    invoke-virtual {v0, p0, v1, v5}, Lcom/android/server/pm/ComputerEngine;->isInstallDisabledForPackage(IILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final canViewInstantApps(II)Z
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_INSTANT_APPS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.VIEW_INSTANT_APPS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/ComputerEngine;->mAppPredictionServicePackage:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result v3

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    aget-object v5, p1, v4

    iget-object v6, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v6, v6, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    invoke-virtual {p0, v6}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    iget-object v8, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v8, v2, v7, v6}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, p1, v4

    :cond_2
    :goto_1
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final checkPackageFrozen(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Expected "

    const-string v0, " to be frozen!"

    invoke-static {p0, p1, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "PackageManager"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "checkSignatures"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p3, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p3, v1, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0, p2, v1, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/pm/ComputerEngine;->checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x4

    return p0
.end method

.method public final checkUidPermission(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerService;->checkUidPermission(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final checkUidSignatures(II)I
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/android/server/pm/ComputerEngine;->checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method public final checkUidSignaturesForAllUsers(II)I
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    const-string/jumbo v3, "checkUidSignaturesForAllUsers"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move p0, v4

    const-string/jumbo v3, "checkUidSignaturesForAllUsers"

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {v0, p2, v1, v4}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/pm/ComputerEngine;->checkSignaturesInternal(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method public final createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;
    .locals 11

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    new-instance v6, Landroid/content/pm/ResolveInfo;

    invoke-direct {v6}, Landroid/content/pm/ResolveInfo;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    sget-object v4, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    invoke-virtual {v1, p3}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v7

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v7, :cond_1

    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoInternalBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    :goto_1
    if-nez v7, :cond_3

    iput p3, v0, Landroid/content/pm/ActivityInfo;->showUserIcon:I

    iput-boolean v8, v6, Landroid/content/pm/ResolveInfo;->noResourceId:Z

    :cond_3
    iput-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x0

    iput v0, v6, Landroid/content/pm/ResolveInfo;->priority:I

    iput v0, v6, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput v0, v6, Landroid/content/pm/ResolveInfo;->match:I

    iput-boolean v8, v6, Landroid/content/pm/ResolveInfo;->isDefault:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Lcom/android/server/pm/WatchedIntentFilter;->getIntentFilter$3()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    iput-object v0, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    iput p3, v6, Landroid/content/pm/ResolveInfo;->targetUserId:I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v6, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result v3

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getRealName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v8, v2, v6, v7}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getRealName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    aget-object v5, p1, v4

    :goto_1
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    const-string v2, "Failed writing: "

    iget-object v4, v7, Lcom/android/server/pm/DumpState;->mTargetPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-string v8, ":"

    const/4 v6, -0x1

    iget-object v9, v0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v12, "  "

    const/4 v13, 0x0

    const/4 v14, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/ComputerEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;->f$0:Landroid/util/SparseArray;

    iput-object v2, v5, Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;->f$1:[I

    iput-object v3, v5, Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v3, "Queries:"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iget-object v3, v0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {v3}, Lcom/android/server/pm/FeatureConfig;->isGloballyEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "  DISABLED"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  system apps queryable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    invoke-static {v3, v4, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    invoke-virtual {v0, v1, v10, v5}, Lcom/android/server/pm/AppsFilterBase;->dumpForceQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1, v10, v5}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaPackage(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1, v10, v5}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaComponent(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1, v10, v2, v5}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaImplicitlyQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;[ILcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1, v10, v5}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaUsesLibrary(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    return-void

    :sswitch_1
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_3
    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    check-cast v2, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v5, v1, v12, v11}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v5}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v6, "APEX session state:"

    invoke-virtual {v5, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v2}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v2

    invoke-interface {v2}, Landroid/apex/IApexService;->getSessions()[Landroid/apex/ApexSessionInfo;

    move-result-object v2

    array-length v6, v2

    move v7, v13

    :goto_1
    if-ge v7, v6, :cond_d

    aget-object v8, v2, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Session ID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Landroid/apex/ApexSessionInfo;->sessionId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-eqz v9, :cond_4

    const-string/jumbo v8, "State: UNKNOWN"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isVerified:Z

    if-eqz v9, :cond_5

    const-string/jumbo v8, "State: VERIFIED"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isStaged:Z

    if-eqz v9, :cond_6

    const-string/jumbo v8, "State: STAGED"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isActivated:Z

    if-eqz v9, :cond_7

    const-string/jumbo v8, "State: ACTIVATED"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-eqz v9, :cond_8

    const-string/jumbo v8, "State: ACTIVATION FAILED"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-eqz v9, :cond_9

    const-string/jumbo v8, "State: SUCCESS"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isRevertInProgress:Z

    if-eqz v9, :cond_a

    const-string/jumbo v8, "State: REVERT IN PROGRESS"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-boolean v9, v8, Landroid/apex/ApexSessionInfo;->isReverted:Z

    if-eqz v9, :cond_b

    const-string/jumbo v8, "State: REVERTED"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-boolean v8, v8, Landroid/apex/ApexSessionInfo;->isRevertFailed:Z

    if-eqz v8, :cond_c

    const-string/jumbo v8, "State: REVERT FAILED"

    invoke-virtual {v5, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-virtual {v5}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v5}, Lcom/android/internal/util/IndentingPrintWriter;->println()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v2, "Couldn\'t communicate with apexd."

    invoke-virtual {v5, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v12, v11}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v9}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const-string v0, "Active APEX packages:"

    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v1, v14, v4, v2}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v0, "Inactive APEX packages:"

    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v5, v13, v4, v2}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v0, "Factory APEX packages:"

    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v6, v14, v4, v2}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-static {v7, v13, v4, v2}, Lcom/android/server/pm/ComputerEngine;->dumpApexPackageStates(Ljava/util/List;ZLjava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    goto/16 :goto_1a

    :sswitch_2
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v12}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iget-boolean v3, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_12
    const-string v3, "Dexopt state:"

    invoke-virtual {v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    sget-object v3, Lcom/android/server/pm/DexOptHelper;->sDexoptExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/server/pm/PackageManagerLocal;->withUnownedFilteredSnapshot(Lcom/android/server/pm/snapshot/PackageDataSnapshot;)Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v3

    if-eqz v4, :cond_13

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/art/ArtManagerLocal;->dumpPackage(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/art/ArtManagerLocal;->dump(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_14
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_2a

    iget-object v0, v9, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/pm/SpegService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/SpegService;

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v1, "SPEG state:"

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v1, v0, Lcom/android/server/pm/SpegService;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_id"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v3, v1, -0x31

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_6
    if-lt v1, v3, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "key_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v5, v1, 0x32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event #"

    const-string v6, ": "

    invoke-static {v1, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/pm/SpegService;->mSharedPrefsDumps:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "no data stored"

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void

    :goto_7
    if-eqz v3, :cond_16

    :try_start_2
    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    throw v1

    :sswitch_3
    iget-boolean v2, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_17
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v12, v11}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v1, "Frozen packages:"

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_18

    const-string v0, "(none)"

    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v13, v1, :cond_19

    const-string/jumbo v1, "package="

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ", refCounts="

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_19
    :goto_a
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void

    :sswitch_4
    new-instance v2, Landroid/util/IndentingPrintWriter;

    invoke-direct {v2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    iget-boolean v3, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1a
    const-string v3, "Domain verification status:"

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :try_start_3
    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v3, v2, v0, v5, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v3, "Failure printing domain verification information"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto/16 :goto_1a

    :sswitch_5
    iget-boolean v0, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1b
    const-string v0, "Database versions:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v0, v1, v12}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/server/pm/Settings;->mVersion:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :goto_c
    iget-object v2, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v13, v2, :cond_1e

    iget-object v2, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/Settings$VersionInfo;

    sget-object v4, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v2, "Internal:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    const-string/jumbo v4, "primary_physical"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v2, "External:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UUID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget v2, v3, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "sdkVersion"

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    iget v2, v3, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersionFull:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "sdkVersionFull"

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    iget v2, v3, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "databaseVersion"

    invoke-virtual {v0, v4, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v2, "buildFingerprint"

    iget-object v4, v3, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v2, "fingerprint"

    iget-object v3, v3, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void

    :sswitch_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v10, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v0, v5, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    iget-boolean v5, v7, Lcom/android/server/pm/DumpState;->mFullPreferred:Z

    invoke-virtual {v3, v0, v13, v5}, Lcom/android/server/pm/Settings;->writePreferredActivitiesLPr(Lcom/android/modules/utils/TypedXmlSerializer;IZ)V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_7
    iget-object v9, v3, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    :goto_12
    iget-object v0, v9, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_2a

    iget-object v0, v9, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PreferredIntentResolver;

    iget-object v2, v9, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-boolean v3, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_1f

    const-string v3, "\nPreferred Activities User "

    invoke-static {v2, v3, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1f
    const-string/jumbo v3, "Preferred Activities User "

    invoke-static {v2, v3, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "  "

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/IntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :sswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Settings parse messages:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/server/pm/Settings;->mReadMessages:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :sswitch_9
    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v7, Lcom/android/server/pm/DumpState;->mCheckIn:Z

    iget-object v0, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v4, v13

    move v5, v4

    :goto_14
    if-ge v4, v3, :cond_2a

    iget-object v6, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v6, :cond_21

    goto/16 :goto_19

    :cond_21
    iget-object v8, v6, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    move v9, v13

    :goto_15
    if-ge v9, v8, :cond_29

    iget-object v10, v6, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/SharedLibraryInfo;

    if-nez v2, :cond_24

    if-nez v5, :cond_23

    iget-boolean v5, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v14, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_22
    const-string/jumbo v5, "Libraries:"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v14

    :cond_23
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const-string/jumbo v11, "lib,"

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_25

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, " version="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_25
    if-nez v2, :cond_26

    const-string v11, " -> "

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, " (so) "

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    const-string v11, " (jar) "

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    const-string v11, " (apk) "

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_29
    :goto_19
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_14

    :sswitch_a
    iget-object v0, v9, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/pm/pu/ProfileUtilizationService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pu/ProfileUtilizationService;

    if-nez v0, :cond_2b

    :cond_2a
    :goto_1a
    return-void

    :cond_2b
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v12}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iget-boolean v3, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_2c
    invoke-virtual {v0, v2}, Lcom/android/server/pm/pu/ProfileUtilizationService;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x1 -> :sswitch_9
        0x200 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpKeySet(Lcom/android/server/pm/DumpState;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 12

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    iget-object p0, p0, Lcom/android/server/pm/KeySetManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v4, p1, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_2
    const-string v1, "Key Set Manager:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    const-string v5, "  ["

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "]"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/server/pm/PackageKeySetData;->mKeySetAliases:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ", "

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v5, :cond_4

    const-string v5, "      KeySets Aliases: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v7, 0x3d

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(C)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, ""

    if-eqz v5, :cond_6

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v5, v5, Lcom/android/server/pm/PackageKeySetData;->mKeySetAliases:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v5, v5, Lcom/android/server/pm/PackageKeySetData;->mKeySetAliases:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v8, v0

    move v9, v8

    :goto_3
    if-ge v8, v6, :cond_9

    if-nez v9, :cond_7

    const-string v9, "      Defined KeySets: "

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v9, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v9, v0

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-wide v5, v5, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    const-string v8, "      Signing KeySets: "

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v2, v2, Lcom/android/server/pm/PackageKeySetData;->mUpgradeKeySets:[J

    if-eqz v2, :cond_c

    array-length v5, v2

    if-lez v5, :cond_c

    array-length v5, v2

    move v6, v0

    move v8, v6

    :goto_5
    if-ge v6, v5, :cond_d

    aget-wide v9, v2, v6

    if-nez v8, :cond_b

    const-string v8, "      Upgrade KeySets: "

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v8, v4

    goto :goto_6

    :cond_b
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move v8, v0

    :cond_d
    if-eqz v8, :cond_0

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final dumpPackages(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v13, v0, Lcom/android/server/pm/Settings;->mRenamedPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v14, v0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Lcom/android/server/pm/DumpState;->isOptionEnabled(I)Z

    move-result v10

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/android/server/pm/Settings;->getUsers(Lcom/android/server/pm/UserManagerService;Z)Ljava/util/List;

    move-result-object v8

    iget-object v2, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v15

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v17, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    if-eqz v11, :cond_0

    iget-object v15, v4, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v4, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    iget-object v15, v4, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v15, :cond_1

    invoke-interface {v15}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12, v5}, Lcom/android/server/pm/DumpState;->isOptionEnabled(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v14, v5}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Lcom/android/server/pm/permission/LegacyPermissionState;->hasPermissionState(Ljava/util/Collection;)Z

    move-result v15

    if-nez v15, :cond_2

    :goto_1
    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v15

    iput-object v15, v12, Lcom/android/server/pm/DumpState;->mSharedUser:Lcom/android/server/pm/SharedUserSetting;

    :cond_3
    if-nez p5, :cond_5

    if-nez v2, :cond_5

    iget-boolean v2, v12, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v9, v12, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_4
    const-string/jumbo v2, "Packages:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v15, v9

    goto :goto_2

    :cond_5
    move v15, v2

    :goto_2
    if-eqz p5, :cond_6

    const-string/jumbo v17, "pkg"

    :cond_6
    move-object/from16 v2, v17

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/Settings;->dumpPackageLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/List;ZZ)V

    move-object/from16 v3, p3

    move v2, v15

    goto :goto_1

    :cond_8
    iget-object v2, v13, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-nez p3, :cond_e

    invoke-virtual {v13}, Lcom/android/server/utils/WatchedArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    if-nez p5, :cond_c

    if-nez v3, :cond_b

    iget-boolean v3, v12, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v9, v12, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_a
    const-string/jumbo v3, "Renamed packages:"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v9

    :cond_b
    const-string v13, "  "

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string/jumbo v13, "ren,"

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p5, :cond_d

    const-string v13, " -> "

    goto :goto_6

    :cond_d
    const-string v13, ","

    :goto_6
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v2, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_15

    if-nez p3, :cond_15

    iget-object v2, v0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    if-eqz v11, :cond_f

    iget-object v3, v4, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v4, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v4, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12, v5}, Lcom/android/server/pm/DumpState;->isOptionEnabled(I)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    if-nez p5, :cond_12

    if-nez v2, :cond_12

    iget-boolean v2, v12, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v9, v12, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_11
    const-string v2, "Hidden system packages:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v15, v9

    goto :goto_8

    :cond_12
    move v15, v2

    :goto_8
    iget v2, v4, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v14, v2}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v2

    if-eqz p5, :cond_13

    const-string/jumbo v3, "dis"

    goto :goto_9

    :cond_13
    move-object/from16 v3, v17

    :goto_9
    move/from16 v18, v9

    if-eqz v11, :cond_14

    :goto_a
    move/from16 v16, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p3

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/pm/Settings;->dumpPackageLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/util/List;ZZ)V

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v5, v16

    move/from16 v9, v18

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final dumpPackagesProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/pm/Settings;->getUsers(Lcom/android/server/pm/UserManagerService;Z)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_e

    iget-object v6, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v6, v6, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageSetting;

    iget-object v7, v0, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, 0x20b00000005L

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    iget-object v10, v6, Lcom/android/server/pm/PackageSetting;->mRealName:Ljava/lang/String;

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, v6, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    :goto_1
    const-wide v11, 0x10900000001L

    invoke-virtual {v1, v11, v12, v10}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget v10, v6, Lcom/android/server/pm/PackageSetting;->mAppId:I

    const-wide v13, 0x10500000002L

    invoke-virtual {v1, v13, v14, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    move v10, v4

    const-wide v3, 0x10500000003L

    iget-wide v13, v6, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v1, v3, v4, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10300000006L

    iget-wide v13, v6, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    invoke-virtual {v1, v3, v4, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    iget-object v3, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    const-wide v13, 0x10900000007L

    invoke-virtual {v1, v13, v14, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v3, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    const-wide v13, 0x10900000004L

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v14, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v3, 0x20b00000008L

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    const-string/jumbo v15, "base"

    invoke-virtual {v1, v11, v12, v15}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v15, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v15}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getBaseRevisionCode()I

    move-result v15

    const-wide v11, 0x10500000002L

    invoke-virtual {v1, v11, v12, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v12}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSplitNames()[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_1

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    iget-object v14, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSplitNames()[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    const-wide v3, 0x10900000001L

    invoke-virtual {v1, v3, v4, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v3, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSplitRevisionCodes()[I

    move-result-object v3

    aget v3, v3, v11

    const-wide v14, 0x10500000002L

    invoke-virtual {v1, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v11, v11, 0x1

    const-wide v3, 0x20b00000008L

    goto :goto_2

    :cond_1
    const-wide v3, 0x10b0000000aL

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget-object v11, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v11, v11, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-wide v12, 0x10900000001L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v11, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v11, v11, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    const-wide v12, 0x10900000002L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v11, v6, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v11, v11, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    const-wide v12, 0x10900000003L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_2
    iget v3, v6, Lcom/android/server/pm/PackageSetting;->mLoadingProgress:F

    invoke-static {v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->isLoading(F)Z

    move-result v3

    const-wide v11, 0x10800000002L

    invoke-virtual {v1, v11, v12, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v3, v6, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_a

    const-wide v13, 0x20b00000009L

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    iget-object v15, v6, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    iget-object v11, v6, Lcom/android/server/pm/PackageSetting;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-object v12, v2

    move/from16 v16, v3

    const-wide v2, 0x10500000001L

    invoke-virtual {v1, v2, v3, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    move v15, v4

    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :cond_3
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_4

    move v15, v4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v15, v4

    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const-wide v3, 0x10e00000002L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10800000003L

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x1050000000aL

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDistractionFlags()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10800000004L

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserPackage;

    iget-object v3, v3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    move/from16 v19, v5

    const-wide v4, 0x20900000009L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v19

    goto :goto_6

    :cond_5
    move/from16 v19, v5

    const-wide v2, 0x10800000005L

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-wide v3, 0x10800000006L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10e00000007L

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10900000008L

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v2, 0x1050000000bL

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v20, v0

    move-wide/from16 v24, v8

    move/from16 v21, v10

    move-object/from16 v17, v11

    const-wide v8, 0x10900000003L

    const-wide v10, 0x10900000002L

    goto/16 :goto_9

    :cond_6
    const-wide v3, 0x10b0000000cL

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget-object v5, v2, Lcom/android/server/pm/pkg/ArchiveState;->mActivityInfos:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v21, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    move/from16 v22, v10

    move-object/from16 v17, v11

    const-wide v10, 0x20b00000001L

    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    move-object/from16 v23, v5

    iget-object v5, v0, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mTitle:Ljava/lang/String;

    move-wide/from16 v24, v8

    const-wide v8, 0x10900000001L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mOriginalComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x10900000004L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mIconBitmap:Ljava/nio/file/Path;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x10900000002L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->mMonochromeIconBitmap:Ljava/nio/file/Path;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v8, 0x10900000003L

    invoke-virtual {v1, v8, v9, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_8

    :cond_8
    const-wide v8, 0x10900000003L

    :goto_8
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object/from16 v11, v17

    move/from16 v0, v18

    move/from16 v10, v22

    move-object/from16 v5, v23

    move-wide/from16 v8, v24

    goto :goto_7

    :cond_9
    move-wide/from16 v24, v8

    move-object/from16 v17, v11

    const-wide v8, 0x10900000003L

    iget-object v0, v2, Lcom/android/server/pm/pkg/ArchiveState;->mInstallerTitle:Ljava/lang/String;

    const-wide v10, 0x10900000002L

    invoke-virtual {v1, v10, v11, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_9
    const-wide v2, 0x1080000000eL

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageUserState;->isAppLockEnabled()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v4, v15, 0x1

    move-object v2, v12

    move/from16 v3, v16

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v10, v21

    move-wide/from16 v8, v24

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v0

    move-object v12, v2

    move/from16 v19, v5

    move-wide/from16 v24, v8

    move/from16 v21, v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    const-wide v3, 0x20b0000000cL

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    const-wide v8, 0x10500000001L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v5, v6, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v7, v5}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v5

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v2}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    iget-boolean v10, v5, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    if-eqz v10, :cond_b

    const-wide v10, 0x20900000002L

    iget-object v5, v5, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_a

    :cond_d
    move-wide/from16 v2, v24

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v5, v19, 0x1

    move-object v2, v12

    move-object/from16 v0, v20

    move/from16 v4, v21

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final dumpPermissions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v3, v3, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v5, v3, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v5, v5, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v5, Lcom/android/server/permission/access/permission/PermissionService;

    iget-object v5, v5, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v5

    const-string/jumbo v7, "state"

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_0

    iget-object v12, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v5, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/permission/Permission;

    check-cast v12, Ljava/lang/String;

    new-instance v12, Lcom/android/server/pm/permission/LegacyPermission;

    iget-object v14, v13, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget v15, v13, Lcom/android/server/permission/access/permission/Permission;->type:I

    const/16 p0, 0x0

    iget v6, v13, Lcom/android/server/permission/access/permission/Permission;->appId:I

    iget-object v13, v13, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-direct {v12, v14, v15, v6, v13}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x0

    iget-object v3, v3, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v3, v3, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v3, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v3, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v6}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v6

    iget-object v3, v3, Lcom/android/server/permission/access/permission/PermissionService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->isApex()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/permission/Permission;

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    iget-object v13, v13, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v13}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v13

    const/16 v14, 0x40

    invoke-static {v13, v14}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v5, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Landroid/util/ArraySet;

    invoke-interface {v9}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v10

    move v7, v6

    :goto_4
    const/4 v9, 0x1

    if-ge v6, v3, :cond_10

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/permission/LegacyPermission;

    if-eqz v1, :cond_8

    iget-object v12, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v12, v12, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_5
    move v7, v10

    goto/16 :goto_6

    :cond_8
    if-eqz v2, :cond_9

    iget-object v12, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v12, v12, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-nez v7, :cond_c

    iget-boolean v7, v4, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v9, v4, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_b
    const-string/jumbo v7, "Permissions:"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    const-string v7, "  Permission ["

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "] ("

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "):"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "    sourcePackage="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "    uid="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mUid:I

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, " gids="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mGids:[I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " type="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mType:I

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, " prot="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v7}, Landroid/content/pm/PermissionInfo;->protectionToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    if-eqz v7, :cond_e

    const-string v7, "    perm="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v12, v7

    if-eqz v12, :cond_d

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_e

    :cond_d
    const-string v7, "    flags=0x"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v11, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const-string/jumbo v11, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "    enforced="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Z)V

    :cond_f
    move v7, v9

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_10
    if-nez v1, :cond_14

    if-nez v2, :cond_14

    invoke-virtual {v5}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_13

    iget-boolean v2, v4, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v9, v4, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_12
    const-string v2, "AppOp Permissions:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v10

    :cond_13
    const-string v5, "  AppOp Permission "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "    "

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    return-void

    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0

    :cond_17
    const/16 p0, 0x0

    invoke-static {v7}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p0
.end method

.method public final dumpSharedLibrariesProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 12

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v4, v3, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v3, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/SharedLibraryInfo;

    const-wide v7, 0x20b00000003L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    const-wide v9, 0x10900000001L

    invoke-virtual {v6}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    const-wide v10, 0x10800000002L

    invoke-virtual {p1, v10, v11, v9}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    if-eqz v9, :cond_2

    const-wide v9, 0x10900000003L

    invoke-virtual {v6}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_3

    :cond_2
    const-wide v9, 0x10900000004L

    invoke-virtual {v6}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final dumpSharedUsers(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v3, Lcom/android/server/pm/Settings;->mPermissionDataProvider:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v3, v3, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p2, :cond_0

    iget-object v8, v2, Lcom/android/server/pm/DumpState;->mSharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget v8, v7, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    iget-object v9, v7, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v8

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Lcom/android/server/pm/permission/LegacyPermissionState;->hasPermissionState(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_a

    const/4 v10, 0x1

    if-nez v6, :cond_3

    iget-boolean v6, v2, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    iput-boolean v10, v2, Lcom/android/server/pm/DumpState;->mTitlePrinted:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_2
    const-string/jumbo v6, "Shared users:"

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v6, v10

    :cond_3
    const-string v11, "  SharedUser ["

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v9, "] ("

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v9, "appId="

    const-string v11, "):"

    const-string v12, "    "

    invoke-static {v0, v11, v12, v9}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v7, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v9, "Packages"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object v9, v9, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v11

    move v13, v5

    :goto_1
    const-string v14, "      "

    if-ge v13, v11, :cond_5

    invoke-virtual {v9, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz v15, :cond_4

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v14, "NULL?!"

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/android/server/pm/DumpState;->isOptionEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/android/server/pm/Settings;->getUsers(Lcom/android/server/pm/UserManagerService;Z)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v12, v1, v8, v9}, Lcom/android/server/pm/Settings;->dumpInstallPermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/permission/LegacyPermissionState;Ljava/util/List;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    iget v13, v7, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-static {v11, v13}, Landroid/os/UserHandle;->getUid(II)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGidsForUid(I)[I

    move-result-object v13

    invoke-virtual {v8, v11}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v15

    invoke-static {v13}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_9

    :cond_7
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "User "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v0, v14, v13}, Lcom/android/server/pm/Settings;->dumpGidsLPr(Ljava/io/PrintWriter;Ljava/lang/String;[I)V

    if-eqz p2, :cond_8

    move v5, v10

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v0, v14, v1, v15, v5}, Lcom/android/server/pm/Settings;->dumpRuntimePermissionsLPr(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Ljava/util/Collection;Z)V

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const-string/jumbo v5, "suid,"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v7, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final dumpSharedUsersProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x20b00000006L

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    const-wide v5, 0x10500000001L

    iget v7, v2, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {p1, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v5, 0x10900000002L

    iget-object v2, v2, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enforceCrossUserOrProfilePermission(IILjava/lang/String;)V
    .locals 6

    if-ltz p2, :cond_3

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->hasCrossUserPermission(IIIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p2, :cond_1

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_PROFILES"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2, v1, p1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "UID "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requires android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, " or android.permission.INTERACT_ACROSS_PROFILES"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " to access user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p2

    :cond_3
    move v3, p2

    const-string p0, "Invalid userId "

    invoke-static {v3, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final enforceCrossUserPermission(IZLjava/lang/String;IZZ)V
    .locals 6

    if-ltz p4, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p5}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p5

    iget-object p5, p5, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-static {p5, p1, p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerService$LocalService;II)V

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->hasCrossUserPermission(IIIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "UID "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " requires android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const-string p1, " or android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " to access user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    move v3, p4

    const-string p0, "Invalid userId "

    invoke-static {v3, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final enforceCrossUserPermission(Ljava/lang/String;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v1, p2

    move v4, p3

    move v2, p4

    move v5, p5

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    return-void
.end method

.method public final filterAppAccess(II)Z
    .locals 2

    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result p0

    if-ne p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final filterAppAccess(IILjava/lang/String;Z)Z
    .locals 8

    .line 58
    invoke-virtual {p0, p3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    move v6, p4

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    return p0
.end method

.method public final filterAppAccess(Lcom/android/server/pm/pkg/AndroidPackage;II)Z
    .locals 0

    .line 60
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    return p0
.end method

.method public final varargs filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-class p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    const-string/jumbo v6, "PackageManager"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, " is not system"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-string v5, "Could not find package "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    const-wide/32 v4, 0x4000000

    and-long v4, p4, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    iget-object v5, v0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const-string/jumbo v6, "android.permission.INSTALL_PACKAGES"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v6, v1}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isStaticSharedLibrary()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getStaticSharedLibraryVersion()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v8}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->getUid(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    array-length v10, v9

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_11

    aget-object v12, v9, v11

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v12}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesStaticLibrariesVersions()[J

    move-result-object v12

    aget-wide v12, v12, v13

    invoke-virtual {v8}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0, v6, v1}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isSdkLibrary()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSdkLibVersionMajor()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v5, v8, v9, v4}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v2, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    array-length v1, v0

    move v2, v7

    :goto_3
    if-ge v2, v1, :cond_11

    aget-object v5, v0, v2

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v5

    aget-wide v5, v5, v6

    invoke-virtual {v4}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_12
    :goto_6
    return v7
.end method

.method public final findPersistentPreferredActivity(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZI)Landroid/content/pm/ResolveInfo;
    .locals 15

    move/from16 v5, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    const-string/jumbo v9, "PackageManager"

    if-eqz p6, :cond_0

    const-string/jumbo v1, "Looking for persistent preferred activities..."

    invoke-static {v9, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x10000

    and-long v1, p3, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PersistentPreferredActivity;

    const-string v6, "  "

    const/4 v7, 0x3

    const/4 v12, 0x2

    if-eqz p6, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Checking PersistentPreferredActivity ds="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v14}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v14

    if-lez v14, :cond_3

    iget-object v14, v4, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v14, v11}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const-string v14, "<none>"

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n  component="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Landroid/util/LogPrinter;

    invoke-direct {v13, v12, v9, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    iget-object v14, v4, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v14, v13, v6}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    const-wide/16 v13, 0x200

    or-long v13, p3, v13

    invoke-virtual {p0, v4, v13, v14, v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz p6, :cond_6

    const-string v13, "Found persistent preferred activity:"

    invoke-static {v9, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    new-instance v13, Landroid/util/LogPrinter;

    invoke-direct {v13, v12, v9, v7}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v13, v6}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v6, "  null"

    invoke-static {v9, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v7, p5

    goto :goto_7

    :cond_8
    move v6, v11

    :goto_5
    if-ge v6, v8, :cond_7

    move-object/from16 v7, p5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v14, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v14, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-eqz p6, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Returning persistent preferred activity: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-object v12

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v10
.end method

.method public final findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 29

    move-object/from16 v9, p5

    new-instance v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;Ljava/lang/String;JI)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, p9

    move/from16 v5, p11

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide v7

    sget-boolean v0, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v0

    const-string/jumbo v13, "android.intent.action.MAIN"

    const-string/jumbo v14, "android.intent.category.HOME"

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v14}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getHomeActivity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move/from16 v6, p9

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/32 v4, 0x10000

    move/from16 v6, p9

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v10

    :cond_4
    move-object v12, v2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-wide/32 v4, 0x10000

    move-object/from16 v1, p0

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v10

    :cond_7
    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v12, "kioskmode"

    const-string/jumbo v1, "PackageManager"

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/samsung/android/knox/kiosk/IKioskMode;->getKioskHomePackageAsUser(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v3, v15

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v4, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    const-string v2, "Failed talking with kiosk mode service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const-string/jumbo v0, "application_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    invoke-interface {v0, v11, v6}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getDefaultApplicationInternal(Landroid/content/Intent;I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    move v5, v15

    :goto_5
    if-ge v5, v4, :cond_b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/content/pm/ResolveInfo;

    move-object/from16 p4, v0

    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p11, v1

    :try_start_2
    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p11

    const/4 v15, 0x0

    goto :goto_5

    :catch_1
    :cond_b
    move-object/from16 p11, v1

    :catch_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide v4, v7

    move-object v2, v11

    move/from16 v7, p8

    move v8, v6

    move-object v6, v9

    move-object/from16 v9, p11

    goto :goto_7

    :goto_6
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_c
    move-object/from16 v3, p2

    move-wide v4, v7

    move-object v2, v11

    move/from16 v7, p8

    move v8, v6

    move-object v6, v9

    move-object v9, v1

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->findPersistentPreferredActivity(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    move-object v3, v2

    move-wide v15, v4

    move-object v11, v6

    move v6, v8

    iput-object v0, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_d

    goto/16 :goto_29

    :cond_d
    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/pm/PreferredIntentResolver;

    if-eqz p8, :cond_e

    const-string/jumbo v0, "Looking for preferred activities..."

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v4, 0x1

    if-eqz v2, :cond_10

    const-wide/32 v7, 0x10000

    and-long/2addr v7, v15

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-eqz v0, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    const-wide/16 v7, 0x0

    move-object/from16 p4, v2

    move-object v2, v1

    move-object/from16 v1, p4

    move-object/from16 p4, v12

    move v12, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto :goto_9

    :cond_10
    move-object/from16 p4, v12

    move v12, v4

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3e

    if-eqz p8, :cond_11

    const-string v4, "Figuring out best match..."

    invoke-static {v9, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    if-eqz p8, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v18, v5

    const-string/jumbo v5, "Match for "

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": 0x"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Landroid/content/pm/ResolveInfo;->match:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    move/from16 v18, v5

    :goto_b
    iget v5, v8, Landroid/content/pm/ResolveInfo;->match:I

    if-le v5, v7, :cond_13

    move v7, v5

    :cond_13
    add-int/lit8 v5, v18, 0x1

    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    if-eqz p8, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Best match: 0x"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/high16 v5, 0xfff0000

    and-int/2addr v5, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_3e

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PreferredActivity;

    move-object/from16 p11, v0

    const-string v0, "  "

    move/from16 v18, v7

    if-eqz p8, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v21, v8

    const-string v8, "Checking PreferredActivity ds="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v8

    if-lez v8, :cond_16

    iget-object v8, v12, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    move-wide/from16 v22, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_16
    move-wide/from16 v22, v15

    const-string v8, "<none>"

    :goto_d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n  component="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v8, v8, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/util/LogPrinter;

    const/4 v8, 0x2

    const/4 v15, 0x3

    invoke-direct {v7, v8, v9, v15}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    iget-object v8, v12, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7, v0}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 v21, v8

    move-wide/from16 v22, v15

    :goto_e
    iget-object v7, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v8, v7, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    if-eq v8, v5, :cond_19

    if-eqz p8, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Skipping bad match "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_f
    move/from16 v24, v4

    move/from16 v25, v5

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v4, p2

    goto/16 :goto_28

    :cond_19
    if-eqz p6, :cond_1a

    iget-boolean v8, v7, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-nez v8, :cond_1a

    if-eqz p8, :cond_18

    const-string/jumbo v0, "Skipping mAlways=false entry"

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    iget-object v8, v7, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    const-wide/32 v15, 0xc0200

    move/from16 v24, v4

    move/from16 v25, v5

    or-long v4, v22, v15

    invoke-virtual {v1, v8, v4, v5, v6}, Lcom/android/server/pm/ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz p8, :cond_1c

    const-string v5, "Found preferred activity:"

    invoke-static {v9, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1b

    new-instance v5, Landroid/util/LogPrinter;

    const/4 v8, 0x2

    const/4 v15, 0x3

    invoke-direct {v5, v8, v9, v15}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const-string v0, "  null"

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_10
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v14}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p12, :cond_1d

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_1e

    if-nez p10, :cond_1e

    const/4 v8, 0x1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    if-nez v4, :cond_20

    if-nez v8, :cond_1f

    move-object/from16 v4, p2

    :goto_13
    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_14
    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Removing dangling preferred activity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    :goto_15
    move-object/from16 v4, p2

    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    const/4 v15, 0x0

    :goto_16
    move/from16 v0, v24

    if-ge v15, v0, :cond_3d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/content/pm/ResolveInfo;

    move/from16 v24, v0

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move/from16 v16, v5

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_17

    :cond_21
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v16

    goto :goto_16

    :cond_22
    if-eqz p7, :cond_23

    if-eqz v8, :cond_23

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    goto :goto_15

    :cond_23
    if-eqz p6, :cond_3b

    iget-object v0, v7, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    iget-object v4, v7, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    iget-object v5, v7, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    const-class v15, Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_24

    move-object/from16 v27, v2

    move-object/from16 v18, v5

    move-object/from16 v26, v7

    move/from16 v19, v8

    move-object/from16 p0, v15

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v18, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v19, v8

    array-length v8, v0

    invoke-static {v15}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    move-object/from16 p0, v15

    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_2c

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p6, v5

    move-object/from16 v5, v21

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move/from16 v21, v7

    if-eqz v16, :cond_26

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    :goto_19
    move-object/from16 p7, v0

    goto :goto_1c

    :cond_26
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    if-nez v7, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v7

    move-object/from16 p7, v0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v8, :cond_2a

    aget-object v0, v22, v7

    move/from16 v23, v7

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    aget-object v0, v18, v23

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v7, v23, 0x1

    const/4 v0, 0x3

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1c
    add-int/lit8 v7, v21, 0x1

    move/from16 v5, p6

    move-object/from16 v0, p7

    goto :goto_18

    :cond_2c
    if-ne v2, v8, :cond_2d

    goto/16 :goto_27

    :cond_2d
    :goto_1d
    invoke-virtual {v3, v14}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_3
    invoke-static/range {p4 .. p4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v6}, Lcom/samsung/android/knox/kiosk/IKioskMode;->isKioskModeEnabledAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-object v1, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_29

    :catch_3
    move-exception v0

    const-string v2, "Failed talking to Kiosk mode service"

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    if-nez v4, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    array-length v2, v4

    if-nez v16, :cond_30

    if-ge v2, v0, :cond_30

    goto :goto_21

    :cond_30
    invoke-static/range {p0 .. p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v5}, Landroid/content/pm/PackageManagerInternal;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v0, :cond_36

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v16, :cond_31

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    move/from16 p0, v0

    goto :goto_20

    :cond_31
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_33

    aget-object v8, v4, v7

    move/from16 p0, v0

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-object v0, v18, v7

    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_20
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    goto :goto_1e

    :cond_32
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    goto :goto_1f

    :cond_33
    :goto_21
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3, v14}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_27

    :cond_34
    if-eqz v19, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Result set changed, dropping preferred activity for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Result set changed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/android/server/pm/PreferredActivityLog;->logDroppingPreferredActivity(Lcom/android/server/pm/PreferredActivity;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    new-instance v0, Lcom/android/server/pm/PreferredActivity;

    move-object/from16 v5, v26

    iget v1, v5, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    iget-object v3, v5, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p7, v1

    move-object/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p8, v5

    move-object/from16 p6, v12

    invoke-direct/range {p5 .. p10}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    invoke-virtual {v2, v0}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    :cond_35
    const/4 v1, 0x0

    iput-object v1, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v10

    :cond_36
    move-object/from16 v5, v26

    move-object/from16 v2, v27

    if-eqz v19, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Result set changed, but still valid, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/android/server/pm/PreferredActivityLog;->logDroppingPreferredActivity(Lcom/android/server/pm/PreferredActivity;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v3, v18

    new-instance v18, Lcom/android/server/pm/PreferredActivity;

    iget v0, v5, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    if-eqz v4, :cond_3a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    array-length v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v6, :cond_39

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v14, 0x0

    :goto_23
    move/from16 v20, v0

    if-ge v14, v7, :cond_38

    aget-object v0, v4, v14

    move-object/from16 p0, v3

    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    aget-object v0, p0, v14

    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Landroid/content/ComponentName;

    aget-object v3, v4, v14

    aget-object v13, p0, v14

    invoke-direct {v0, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    move/from16 v0, v20

    goto :goto_23

    :cond_38
    move-object/from16 p0, v3

    :goto_24
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move/from16 v0, v20

    goto :goto_22

    :cond_39
    move/from16 v20, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ComponentName;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ComponentName;

    :goto_25
    move-object/from16 v21, v0

    goto :goto_26

    :cond_3a
    move/from16 v20, v0

    const/4 v15, 0x0

    new-array v0, v15, [Landroid/content/ComponentName;

    goto :goto_25

    :goto_26
    iget-object v0, v5, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    iget-boolean v3, v5, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v12}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    invoke-virtual {v2, v0}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    :cond_3b
    :goto_27
    if-eqz p8, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Returning preferred activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iput-object v1, v10, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v10

    :cond_3d
    move-object/from16 v4, p2

    move/from16 v24, v0

    goto/16 :goto_13

    :goto_28
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    move/from16 v7, v18

    move-wide/from16 v15, v22

    move/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_c

    :cond_3e
    :goto_29
    return-object v10
.end method

.method public final findPreferredActivityInternal2(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 13

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/pm/ComputerEngine;->findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object p0

    return-object p0
.end method

.method public final generateApplicationInfoFromSettings(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p5

    if-eqz p5, :cond_5

    move v1, p2

    move p2, p1

    move-object p1, p5

    move-wide p4, p3

    move p3, v1

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    move-wide v1, p4

    move-object p5, p1

    move-wide p1, v1

    move p4, p3

    invoke-interface {p5, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p3

    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    move-object p1, p5

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v7, p4

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v22, 0x0

    goto/16 :goto_20

    :cond_1
    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v8, v1, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x2000

    and-long v1, p2, v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-eqz v1, :cond_4

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/32 v1, 0x400000

    or-long v1, p2, v1

    move-wide v3, v1

    goto :goto_1

    :cond_4
    move-wide/from16 v3, p2

    :goto_1
    invoke-interface {v8, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_37

    const-wide/16 v12, 0x100

    and-long/2addr v12, v3

    cmp-long v12, v12, v10

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    if-nez v12, :cond_5

    sget-object v6, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    invoke-static {v7, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGidsForUid(I)[I

    move-result-object v6

    goto :goto_2

    :goto_3
    const-wide/16 v14, 0x1000

    and-long/2addr v14, v3

    cmp-long v14, v14, v10

    if-eqz v14, :cond_6

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object/from16 p3, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v10

    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_7
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v20, v10

    iget-object v10, v2, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object v10, v10, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    check-cast v10, Lcom/android/server/permission/access/permission/PermissionService;

    if-eqz v6, :cond_c

    iget-object v10, v10, Lcom/android/server/permission/access/permission/PermissionService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v10}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/permission/access/MutableSystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v10

    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    iget-object v15, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_4
    if-ge v9, v15, :cond_a

    move-object/from16 p3, v1

    iget-object v1, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    iget-object v1, v10, Lcom/android/server/permission/access/immutable/IndexedMap;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/permission/access/permission/Permission;

    check-cast v16, Ljava/lang/String;

    move-wide/from16 v18, v3

    iget-object v3, v1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object/from16 v1, v22

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v11, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    move-wide/from16 v3, v18

    goto :goto_4

    :cond_a
    move-object/from16 p3, v1

    move-wide/from16 v18, v3

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    const-string/jumbo v0, "state"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v22

    :cond_c
    const/16 v22, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "packageName cannot be null"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v22

    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_7
    if-eqz v14, :cond_e

    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGrantedPermissions(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_8
    move-object v9, v1

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_8

    :goto_a
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v1

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v3

    move-object v6, v8

    move-wide/from16 v26, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move-wide v14, v3

    move-object v4, v5

    move v5, v7

    move-wide/from16 v2, v18

    move-wide/from16 v7, v26

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    move-wide/from16 v26, v2

    move-object v3, v1

    move-wide/from16 v1, v26

    move-object v5, v4

    if-nez v10, :cond_f

    move-object/from16 v6, p1

    move-object v2, v3

    move-object/from16 v10, v22

    const/4 v15, 0x1

    const/16 v25, 0x0

    goto/16 :goto_1d

    :cond_f
    new-instance v6, Landroid/content/pm/PackageInfo;

    invoke-direct {v6}, Landroid/content/pm/PackageInfo;-><init>()V

    const/16 v23, 0x1

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;

    move-object/from16 v24, v3

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;->getVersionCode()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageHidden;->getVersionCodeMajor()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseRevisionCode()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplitRevisionCodes()[I

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getVersionName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserLabelResourceId()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    iput-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstallLocation()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->installLocation:I

    iget-object v3, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_10

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_11

    :cond_10
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequiredForAllUsers()Z

    move-result v3

    iput-boolean v3, v6, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    :cond_11
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getRestrictedAccountType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequiredAccountType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayPriority()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->overlayPriority:I

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isOverlayIsStatic()Z

    move-result v3

    iput-boolean v3, v6, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getCompileSdkVersion()I

    move-result v3

    iput v3, v6, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getCompileSdkVersionCodeName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    iput-wide v7, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v14, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/server/pm/pkg/ArchiveState;->mArchiveTimeMillis:J

    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageInfo;->setArchiveTimeMillis(J)V

    :cond_12
    if-eqz v12, :cond_13

    iput-object v13, v6, Landroid/content/pm/PackageInfo;->gids:[I

    :cond_13
    const-wide/16 v3, 0x4000

    and-long/2addr v3, v1

    cmp-long v3, v3, v20

    if-eqz v3, :cond_16

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getConfigPreferences()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    new-array v3, v3, [Landroid/content/pm/ConfigurationInfo;

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getConfigPreferences()Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_14
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedFeatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    new-array v3, v3, [Landroid/content/pm/FeatureInfo;

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedFeatures()Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_15
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getFeatureGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16

    new-array v3, v3, [Landroid/content/pm/FeatureGroupInfo;

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getFeatureGroups()Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_16
    if-eqz p3, :cond_1d

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_18

    new-array v4, v3, [Landroid/content/pm/PermissionInfo;

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_18

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    invoke-static {v7, v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionInfo(Lcom/android/internal/pm/pkg/component/ParsedPermission;J)Landroid/content/pm/PermissionInfo;

    move-result-object v8

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v8, Landroid/content/pm/PermissionInfo;->flags:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v7, v12

    iput v7, v8, Landroid/content/pm/PermissionInfo;->flags:I

    :cond_17
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissionMapping()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_1d

    new-array v7, v4, [Ljava/lang/String;

    iput-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    new-array v4, v4, [I

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v4

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v11, v8, v4

    or-int/lit8 v11, v11, 0x1

    aput v11, v8, v4

    if-eqz v9, :cond_19

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v11, v8, v4

    or-int/lit8 v11, v11, 0x2

    aput v11, v8, v4

    :cond_19
    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getUsesPermissionFlags()I

    move-result v8

    const/high16 v11, 0x10000

    and-int/2addr v8, v11

    if-eqz v8, :cond_1a

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v12, v8, v4

    or-int/2addr v11, v12

    aput v11, v8, v4

    :cond_1a
    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getUsesPermissionFlags()I

    move-result v7

    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1b

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v11, v7, v4

    or-int/2addr v8, v11

    aput v8, v7, v4

    :cond_1b
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v8, v7, v4

    or-int/lit8 v8, v8, 0x4

    aput v8, v7, v4

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1d
    const-wide v3, 0x80000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v20

    if-eqz v3, :cond_21

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_1f

    new-array v4, v3, [Landroid/content/pm/Attribution;

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1f

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/pm/pkg/component/ParsedAttribution;

    if-eqz v7, :cond_1e

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    new-instance v9, Landroid/content/pm/Attribution;

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedAttribution;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/android/internal/pm/pkg/component/ParsedAttribution;->getLabel()I

    move-result v7

    invoke-direct {v9, v11, v7}, Landroid/content/pm/Attribution;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v4

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isAttributionsUserVisible()Z

    move-result v3

    iget-object v4, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_20

    iget v3, v4, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    goto :goto_e

    :cond_20
    iget v3, v4, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v4, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    goto :goto_e

    :cond_21
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    :goto_e
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/android/server/pm/parsing/PackageInfoUtils;->getDeprecatedSignatures(Landroid/content/pm/SigningDetails;J)[Landroid/content/pm/Signature;

    move-result-object v4

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-wide/32 v7, 0x8000000

    and-long/2addr v7, v1

    cmp-long v4, v7, v20

    if-eqz v4, :cond_22

    sget-object v4, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-eq v3, v4, :cond_23

    new-instance v4, Landroid/content/pm/SigningInfo;

    invoke-direct {v4, v3}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    iput-object v4, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :cond_22
    move-object/from16 v3, v22

    goto :goto_f

    :cond_23
    move-object/from16 v3, v22

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :goto_f
    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v4

    iput-boolean v4, v6, Landroid/content/pm/PackageInfo;->isStub:Z

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isCoreApp()Z

    move-result v4

    iput-boolean v4, v6, Landroid/content/pm/PackageInfo;->coreApp:Z

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v4

    iput-boolean v4, v6, Landroid/content/pm/PackageInfo;->isApex:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v3, v6, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v6, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    :goto_10
    const-wide/16 v7, 0x1

    and-long/2addr v7, v1

    cmp-long v4, v7, v20

    if-eqz v4, :cond_28

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_28

    const-wide v7, 0x200000000L

    or-long v18, v1, v7

    new-array v11, v9, [Landroid/content/pm/ActivityInfo;

    move v4, v3

    move v7, v4

    :goto_11
    if-ge v4, v9, :cond_27

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v13

    invoke-interface/range {v24 .. v24}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v14

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isEnabled()Z

    move-result v15

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isDirectBootAware()Z

    move-result v16

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v3

    move-object v12, v5

    invoke-static/range {v12 .. v19}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    move-object v3, v10

    move-object v10, v6

    move-object v6, v3

    move v13, v4

    move v14, v7

    move-wide/from16 v3, v18

    move-wide/from16 v18, v1

    move-object/from16 v1, v24

    goto :goto_12

    :cond_26
    add-int/lit8 v12, v7, 0x1

    move-object v3, v10

    move-object v10, v6

    move-object v6, v3

    move v13, v4

    move v14, v7

    move-wide/from16 v3, v18

    move/from16 v7, p4

    move-wide/from16 v18, v1

    move-object v2, v8

    move-object/from16 v1, v24

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    aput-object v2, v11, v14

    move v7, v12

    goto :goto_13

    :goto_12
    move v7, v14

    :goto_13
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v1

    move-wide/from16 v26, v3

    move v4, v2

    move-wide/from16 v1, v18

    move/from16 v3, v25

    move-wide/from16 v18, v26

    goto :goto_11

    :cond_27
    move-object v14, v10

    move-object v10, v6

    move-object v6, v14

    move-wide/from16 v18, v1

    move/from16 v25, v3

    move v14, v7

    move-object/from16 v1, v24

    invoke-static {v11, v14}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/ActivityInfo;

    iput-object v2, v10, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_14

    :cond_28
    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v18

    move-wide/from16 v18, v1

    move/from16 v25, v3

    move-object/from16 v1, v24

    :goto_14
    const-wide/16 v2, 0x2

    and-long v2, v18, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2b

    new-array v11, v9, [Landroid/content/pm/ActivityInfo;

    move/from16 v2, v25

    move v3, v2

    :goto_15
    if-ge v2, v9, :cond_2a

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v13

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v14

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isEnabled()Z

    move-result v15

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->isDirectBootAware()Z

    move-result v16

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v12, v5

    invoke-static/range {v12 .. v19}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_29

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v8, p1

    move/from16 v7, p4

    move v14, v3

    move-object v5, v12

    move v12, v2

    move-object v2, v4

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    aput-object v2, v11, v14

    move v3, v13

    goto :goto_16

    :cond_29
    move v14, v3

    move-object v5, v12

    move v12, v2

    :goto_16
    add-int/lit8 v2, v12, 0x1

    goto :goto_15

    :cond_2a
    move v14, v3

    invoke-static {v11, v14}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/ActivityInfo;

    iput-object v2, v10, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    :cond_2b
    const-wide/16 v2, 0x4

    and-long v2, v18, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2e

    new-array v11, v9, [Landroid/content/pm/ServiceInfo;

    move/from16 v2, v25

    move v3, v2

    :goto_17
    if-ge v2, v9, :cond_2d

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v13

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v14

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedService;->isEnabled()Z

    move-result v15

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedService;->isDirectBootAware()Z

    move-result v16

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v12, v5

    invoke-static/range {v12 .. v19}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2c

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v8, p1

    move/from16 v7, p4

    move v14, v3

    move-object v5, v12

    move v12, v2

    move-object v2, v4

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    aput-object v2, v11, v14

    move v3, v13

    goto :goto_18

    :cond_2c
    move v14, v3

    move-object v5, v12

    move v12, v2

    :goto_18
    add-int/lit8 v2, v12, 0x1

    goto :goto_17

    :cond_2d
    move v14, v3

    invoke-static {v11, v14}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/ServiceInfo;

    iput-object v2, v10, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :cond_2e
    const-wide/16 v2, 0x8

    and-long v2, v18, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_31

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_31

    new-array v11, v9, [Landroid/content/pm/ProviderInfo;

    move/from16 v2, v25

    move v3, v2

    :goto_19
    if-ge v2, v9, :cond_30

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v13

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v14

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isEnabled()Z

    move-result v15

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isDirectBootAware()Z

    move-result v16

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getName()Ljava/lang/String;

    move-result-object v17

    move-object v12, v5

    invoke-static/range {v12 .. v19}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2f

    add-int/lit8 v13, v3, 0x1

    move-object/from16 v8, p1

    move/from16 v7, p4

    move v14, v3

    move-object v5, v12

    move/from16 v15, v23

    move v12, v2

    move-object v2, v4

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProviderInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedProvider;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    aput-object v2, v11, v14

    move v3, v13

    goto :goto_1a

    :cond_2f
    move v14, v3

    move-object v5, v12

    move/from16 v15, v23

    move v12, v2

    :goto_1a
    add-int/lit8 v2, v12, 0x1

    move/from16 v23, v15

    goto :goto_19

    :cond_30
    move v14, v3

    move/from16 v15, v23

    invoke-static {v11, v14}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/ProviderInfo;

    iput-object v2, v10, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_1b

    :cond_31
    move/from16 v15, v23

    :goto_1b
    const-wide/16 v2, 0x10

    and-long v2, v18, v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_32

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_32

    new-array v2, v8, [Landroid/content/pm/InstrumentationInfo;

    iput-object v2, v10, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    move/from16 v9, v25

    :goto_1c
    if-ge v9, v8, :cond_32

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p1

    move/from16 v6, p4

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateInstrumentationInfo(Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v1

    move-object/from16 v26, v7

    move v7, v6

    move-object/from16 v6, v26

    aput-object v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    move-object v1, v2

    goto :goto_1c

    :cond_32
    move-object/from16 v6, p1

    move-object v2, v1

    :goto_1d
    if-nez v10, :cond_33

    goto/16 :goto_0

    :cond_33
    iget-object v1, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getApexModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ApexManager;->getActivePackageNameForApexModuleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageInfo;->setApexPackageName(Ljava/lang/String;)V

    :cond_34
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDeveloperVerificationStatusInternal()Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    move-result-object v0

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    if-ne v0, v15, :cond_35

    goto :goto_1e

    :cond_35
    move/from16 v15, v25

    :goto_1e
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageInfo;->setIsAppMetadataVerified(Z)V

    :cond_36
    return-object v10

    :cond_37
    move-object v6, v8

    move-wide/from16 v20, v10

    const-wide v1, 0x100002000L    # 2.1219998384E-314

    and-long/2addr v1, v3

    cmp-long v1, v1, v20

    if-eqz v1, :cond_38

    invoke-static {v5, v3, v4}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    invoke-static {v6, v3, v4, v7}, Lcom/samsung/android/server/pm/PmServerUtils;->installedOnSdcardAsUser(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_39
    new-instance v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v8, v0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v8, v8, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v9, v0, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x0

    :goto_1f
    iput-object v9, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v8

    iput-wide v8, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v7, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getTargetSdkVersion()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPrivateFlags()I

    move-result v2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    invoke-static {v0, v3, v4, v5, v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/android/server/pm/parsing/PackageInfoUtils;->getDeprecatedSignatures(Landroid/content/pm/SigningDetails;J)[Landroid/content/pm/Signature;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v0

    iget-wide v2, v0, Lcom/android/server/pm/pkg/ArchiveState;->mArchiveTimeMillis:J

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageInfo;->setArchiveTimeMillis(J)V

    :cond_3b
    return-object v1

    :goto_20
    return-object v22
.end method

.method public final getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoInternal(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityInfoInternal(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;
    .locals 9

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, p5}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p5, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide v1

    const-wide/32 v5, 0x20000000

    or-long v7, v1, v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1, p5}, Lcom/android/server/pm/ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "get activity info"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    :goto_0
    move-object v1, p1

    move v4, p4

    move v5, p5

    move-wide v2, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getActivityInfoInternalBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityInfoInternalBody(Landroid/content/ComponentName;JII)Landroid/content/pm/ActivityInfo;
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {v0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object v1

    const-wide v2, 0x200000000L

    or-long/2addr v2, p2

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    :goto_0
    if-eqz v0, :cond_4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, v0

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine$Settings;->isEnabledAndMatch(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v6

    move-object v12, v1

    move-object v9, v2

    move-wide v10, v3

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move/from16 v2, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    move-object v6, v1

    move-object v1, v9

    move-wide v2, v10

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    move/from16 v5, p5

    goto :goto_2

    :cond_4
    move-wide v10, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->resolveComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    sget-object p1, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateDefault;

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v10, v11, p1, v0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(JLcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v10, v11, p1, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    :cond_6
    sget-object p0, Lcom/android/server/pm/parsing/PackageInfoUtils;->sSafeModeAllowList:Ljava/util/Set;

    :cond_7
    :goto_3
    return-object v8
.end method

.method public final getAllAvailablePackageNames()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_5

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v3

    move v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    new-instance v5, Landroid/content/IntentFilter;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public final getAllPackages()Ljava/util/List;
    .locals 8

    const-string/jumbo v0, "getAllPackages is limited to privileged callers"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRootOrShell(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isVisibleToInstantApps()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    iget-object v7, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v7, v1, v6, v5}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final getAppOpPermissionPackages(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "getAppOpPermissionPackages"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Landroid/util/ArraySet;

    iget-object p2, v0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v2, v2, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    invoke-virtual {v0, p2, v1, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0
.end method

.method public final getApplicationEnabledSetting(Ljava/lang/String;I)I
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v4, "get enabled"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    :try_start_0
    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, v5}, Lcom/android/server/pm/ComputerEngine$Settings;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo p0, "Unknown package: "

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_USERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string/jumbo v0, "getApplicationHidden for user "

    invoke-static {p2, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, v3, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v3, p0, v4, v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :cond_1
    :try_start_2
    invoke-interface {p0, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isHidden()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move-object v0, p0

    move-object v5, p1

    move-wide v3, p2

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getApplicationInfoInternal(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationInfoInternal(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide p3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/pm/ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v4, "get application info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, v5, p2, p5}, Lcom/android/server/pm/ComputerEngine;->shouldForwardToOwnerSa(IILjava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " Forward  "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " u0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "PackageManager::SeparatedAppsPlay"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, p5}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    const-wide/32 v2, 0x40000000

    and-long/2addr v2, p3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, p5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p5}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-nez v2, :cond_6

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, p1

    move-wide p4, p3

    move p3, v0

    move-object p1, v3

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v0

    move-wide v8, p4

    move-object p5, p1

    move p1, p2

    move p2, p3

    move-wide p3, v8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p5, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-wide v8, p3

    move p4, p2

    move-wide p1, v8

    invoke-interface {p5, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p3

    move-object p0, v1

    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_9
    return-object p1

    :cond_a
    const-string/jumbo v0, "android"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "system"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide v0, 0x100402000L

    and-long/2addr v0, p3

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->generateApplicationInfoFromSettings(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseSdkSandboxUid()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p0

    return p0
.end method

.method public final getBlockUninstall(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBlockUninstallForUser(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    const-string/jumbo v1, "application_policy"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/knox/application/IApplicationPolicy;->getApplicationUninstallationEnabledAsUser(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PackageManager"

    const-string/jumbo v4, "This app uninstallation is not allowed"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4, v5, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, v0, Lcom/android/server/pm/Settings;->mBlockUninstallPackages:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    :goto_1
    return v3
.end method

.method public final getComponentEnabledSetting(IILandroid/content/ComponentName;)I
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "getComponentEnabled"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {v0, p1, v4, p3}, Lcom/android/server/pm/ComputerEngine;->getComponentEnabledSettingInternal(IILandroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public final getComponentEnabledSettingInternal(IILandroid/content/ComponentName;)I
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move v9, p2

    move-object v7, p3

    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, v7, v9}, Lcom/android/server/pm/ComputerEngine$Settings;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v7, p3

    :catch_1
    const-string/jumbo p0, "Unknown component: "

    invoke-static {v7, p0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    return-object p0
.end method

.method public final getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;JII)Lcom/android/server/pm/CrossProfileDomainInfo;
    .locals 12

    move/from16 v0, p5

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const-string/jumbo v2, "allow_parent_profile_app_linking"

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v10, v1

    move-object v11, v8

    :goto_0
    if-ge v10, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-boolean v2, v1, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v2, :cond_2

    :goto_1
    move/from16 v6, p6

    goto :goto_2

    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v2, v2, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    move-object v3, p1

    move-wide v4, p3

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I

    move-result v1

    if-nez v11, :cond_4

    new-instance v11, Lcom/android/server/pm/CrossProfileDomainInfo;

    new-instance v2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v2}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {p0, v2, v0, v6}, Lcom/android/server/pm/ComputerEngine;->createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-direct {v11, v2, v1, v6}, Lcom/android/server/pm/CrossProfileDomainInfo;-><init>(Landroid/content/pm/ResolveInfo;II)V

    goto :goto_2

    :cond_4
    iget v2, v11, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    iget p0, v11, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    if-gtz p0, :cond_6

    goto :goto_3

    :cond_6
    return-object v11

    :cond_7
    :goto_3
    return-object v8
.end method

.method public final getDeclaredSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_SHARED_LIBRARIES"

    const-string/jumbo v3, "getDeclaredSharedLibraries"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "getDeclaredSharedLibraries"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v9, v1

    move v2, v4

    const-string/jumbo v1, "packageName cannot be null"

    invoke-static {v8, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId must be >= 0"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v0, v9}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v10

    :cond_1
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v11, v1, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v12

    const/4 v13, 0x0

    move-object v1, v10

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_8

    iget-object v3, v11, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v15, :cond_2

    :goto_1
    move v4, v9

    goto/16 :goto_6

    :cond_2
    iget-object v3, v15, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    move-object/from16 v16, v1

    move v1, v13

    :goto_2
    if-ge v1, v3, :cond_7

    iget-object v4, v15, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move/from16 v21, v1

    move/from16 v20, v3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    move v5, v3

    :try_start_0
    invoke-virtual {v4}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v6

    const-wide/32 v20, 0x4000000

    or-long v20, p2, v20

    move v4, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move-wide/from16 v34, v20

    move/from16 v21, v4

    move/from16 v20, v5

    move-wide v4, v6

    move-wide/from16 v6, v34

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternal(IILjava/lang/String;JJ)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_3
    move v4, v9

    goto :goto_5

    :cond_4
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v5, p4

    move v4, v9

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;

    move-result-object v6

    new-instance v22, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v27

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v29

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v30

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v32, v10

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v0

    :goto_4
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v33

    invoke-direct/range {v22 .. v33}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    if-nez v16, :cond_6

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    :goto_5
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p4

    move v9, v4

    move/from16 v3, v20

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_7
    move-object/from16 v1, v16

    goto/16 :goto_1

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p4

    move v9, v4

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    return-object v10
.end method

.method public final getDefaultHomeActivity(I)Landroid/content/ComponentName;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getHomeActivitiesAsUser(ILjava/util/List;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "PackageManager"

    const-string p1, "Default package for ROLE_HOME is not set in RoleManager"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget v5, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v5, v1, :cond_1

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget v1, v4, Landroid/content/pm/ResolveInfo;->priority:I

    goto :goto_1

    :cond_1
    if-ne v5, v1, :cond_2

    move-object v3, p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    return-object p0
.end method

.method public final getDisabledSystemPackageStates()Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mDisabledSysPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getFlagsForUid(I)I
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_1
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    instance-of v2, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p1, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    return p0

    :cond_3
    instance-of v2, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p1, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFrozenPackages()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public final getGrantImplicitAccessProviderInfo(ILjava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    const-wide/16 v3, 0x0

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string/jumbo v5, "com.android.contacts"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->resolveContentProvider(IIJLjava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    move v1, p1

    move-object v5, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->resolveContentProvider(IIJLjava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    const-string p0, " is not allow to call grantImplicitAccess"

    invoke-static {v2, p0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    const-string/jumbo v3, "getHarmfulAppInfo"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-static {v7}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string/jumbo p0, "android.permission.SET_HARMFUL_APP_WARNINGS"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Caller must have the android.permission.SET_HARMFUL_APP_WARNINGS permission."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->getHarmfulAppWarning()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "Unknown package: "

    invoke-static {p0, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p2
.end method

.method public final getHomeActivitiesAsUser(ILjava/util/List;)Landroid/content/ComponentName;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ComputerEngine;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x80

    move-object/from16 v0, p0

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    const/16 v4, 0x2710

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v15

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "device_provisioned"

    invoke-static {v3, v4, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v12, v6

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    move v12, v15

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p1

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/pm/ComputerEngine;->findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    iget-object v14, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :cond_4
    :goto_3
    if-nez v14, :cond_5

    return-object v13

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v15, v0, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    return-object v13
.end method

.method public final getHomeIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.category.HOME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getInstallReason(Ljava/lang/String;I)I
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "get install reason"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, v1, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string/jumbo v5, "getInstallSourceInfo"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v4, v3

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    move-object p2, v3

    move v3, v4

    move v6, v7

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p2, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v1, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5, v3, v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v10, p2

    :goto_2
    iget-object v5, p0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_7

    invoke-virtual {v2, v3, v5, v7}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v2, v8, v3, v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v9, :cond_9

    const-class v8, Landroid/app/admin/DevicePolicyManagerInternal;

    iget-object v9, v2, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move-object v11, v0

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    iget-boolean v5, p0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3, p1, v7}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v0

    :cond_c
    :goto_7
    move-object v7, v4

    goto :goto_8

    :cond_d
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object v7, v10

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v2, p1, v3, v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_f
    move-object v7, v0

    :goto_8
    iget-object p1, p0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {v2, p2, v3, v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    move-object p1, v0

    :cond_11
    if-eqz p1, :cond_12

    iget-object p2, v2, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_12

    move-object v9, v0

    goto :goto_9

    :cond_12
    move-object v9, p1

    :goto_9
    iget-object p1, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    if-eqz v7, :cond_13

    if-eqz p1, :cond_13

    iget-object p2, p1, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    sget-object v1, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-eq p2, v1, :cond_13

    new-instance v0, Landroid/content/pm/SigningInfo;

    iget-object p1, p1, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-direct {v0, p1}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    :cond_13
    move-object v8, v0

    new-instance v6, Landroid/content/pm/InstallSourceInfo;

    iget v12, p0, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    invoke-direct/range {v6 .. v12}, Landroid/content/pm/InstallSourceInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final getInstalledApplications(IIJZ)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide v8

    const-wide/32 v1, 0x402000

    and-long/2addr v1, v8

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    const-wide/32 v1, 0x40000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    if-nez v12, :cond_4

    const-wide v1, 0x100000000L

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v10

    :goto_2
    if-nez p5, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "get installed application info"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    :cond_5
    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    if-eqz v1, :cond_a

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    invoke-virtual {v3, v7, v1}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->isExemptedPackage(ILcom/android/server/pm/SettingBase;)Z

    move-result v1

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v5, v10}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v7, v1, v5}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->checkCallingGetAppList(Landroid/content/Context;IZLjava/util/function/Function;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;

    invoke-direct {v3, v10}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ComputerEngine;

    iput v7, v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$1:I

    iput v1, v3, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v7}, Lcom/android/server/pm/ComputerEngine;->getPackagesForAppId(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v9, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_a
    invoke-virtual {v2}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v1

    if-nez v12, :cond_b

    if-eqz v14, :cond_c

    :cond_b
    move v2, v4

    move-wide v4, v8

    move-object v8, v0

    goto/16 :goto_6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_4

    :cond_d
    if-nez v13, :cond_e

    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move v3, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v2

    move-object v8, v0

    move v0, v2

    move-wide/from16 v17, v4

    move-object v5, v1

    move v4, v3

    move-wide/from16 v1, v17

    if-eqz v0, :cond_f

    :goto_5
    move-object v0, v8

    move-wide v8, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v5, v7, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v5, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-wide/from16 v17, v1

    move v2, v4

    move-wide/from16 v4, v17

    if-eqz v3, :cond_11

    invoke-static {v0}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v0, v8

    move-wide v8, v4

    move v4, v2

    goto :goto_4

    :cond_12
    return-object v6

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v10, 0x400000

    or-long/2addr v10, v4

    goto :goto_8

    :cond_13
    move-wide v10, v4

    :goto_8
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_18

    if-nez v13, :cond_14

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v1, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    if-eqz v14, :cond_15

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move v3, v2

    move v2, v7

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v7

    move-object v8, v0

    move v12, v2

    move-wide v15, v4

    move v4, v3

    if-eqz v7, :cond_16

    :goto_9
    move v2, v4

    move v7, v12

    :goto_a
    move-wide v4, v15

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v1, v12, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v1, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    move-object v5, v1

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v1, v5

    if-eqz v0, :cond_19

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pm/ComputerEngine;->resolveExternalPackageName(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-wide v15, v4

    move v12, v7

    move-wide v3, v10

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move/from16 v2, p1

    move-object v0, v8

    move v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->generateApplicationInfoFromSettings(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-object v0, v3

    :cond_19
    :goto_b
    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v8, p0

    move/from16 v2, p1

    move/from16 v7, p2

    goto :goto_a

    :cond_1b
    return-object v6
.end method

.method public final getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v3, p3

    iget-object v9, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v10, v9, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/content/pm/PackageInfoList;->emptyList()Landroid/content/pm/PackageInfoList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/pm/ComputerEngine;->mGetAppListHelper:Lcom/samsung/android/server/pm/nal/GetAppListHelper;

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->isExemptedPackage(ILcom/android/server/pm/SettingBase;)Z

    move-result v1

    iget-object v4, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v5, v12}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v2, v1, v5}, Lcom/samsung/android/server/pm/nal/GetAppListHelper;->checkCallingGetAppList(Landroid/content/Context;IZLjava/util/function/Function;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v4, v0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;

    invoke-direct {v5, v12}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ComputerEngine;

    iput v2, v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$1:I

    iput v1, v5, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackagesForAppId(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v8, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/pm/PackageInfoList;

    invoke-direct {v0, v2}, Landroid/content/pm/PackageInfoList;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v8, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageInfoList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageInfoList;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance v0, Landroid/content/pm/PackageInfoList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInfoList;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/content/pm/PackageInfoList;->emptyList()Landroid/content/pm/PackageInfoList;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0, v3, v7, v8}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide v13

    const-string/jumbo v3, "get installed packages"

    const/4 v6, 0x0

    move v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v3, v4

    const-string/jumbo v2, "getInstalledPackages: callingUid="

    const-string v4, " flags="

    invoke-static {v1, v2, v7, v8, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " updatedFlags="

    const-string v5, " userId="

    invoke-static {v13, v14, v4, v5, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v4, "PackageManager"

    invoke-static {v2, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-wide/32 v4, 0x402000

    and-long/2addr v4, v13

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    move v2, v12

    goto :goto_1

    :cond_7
    move v2, v11

    :goto_1
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v13

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    move v8, v12

    goto :goto_2

    :cond_8
    move v8, v11

    :goto_2
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v13

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    move v15, v12

    goto :goto_3

    :cond_9
    move v15, v11

    :goto_3
    if-nez v2, :cond_a

    const-wide v4, 0x100000000L

    and-long/2addr v4, v13

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    move v11, v12

    :cond_a
    if-nez v2, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    move-wide v4, v13

    goto/16 :goto_6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-eqz v15, :cond_e

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v4, v5

    :cond_e
    if-nez v8, :cond_f

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    move v2, v1

    move-object v1, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v9

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    if-eqz v9, :cond_11

    :cond_10
    :goto_5
    move-wide v13, v4

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz v15, :cond_15

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object v2, v9

    :cond_15
    if-nez v8, :cond_16

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v2, v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v9

    if-eqz v11, :cond_17

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_7

    :cond_17
    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v9

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    if-eqz v9, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v0, Landroid/content/pm/PackageInfoList;

    invoke-direct {v0, v6}, Landroid/content/pm/PackageInfoList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getInstallerPackageName(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v8, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->isApexPackage(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    move-object v0, p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_0
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, v8, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1, p0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-object v9

    :cond_4
    return-object p0

    :cond_5
    const-string/jumbo p0, "Unknown package: "

    invoke-static {p0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9
.end method

.method public final getInstantAppInstallerComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getInstantAppInstallerInfo()Landroid/content/pm/ResolveInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method public final getInstantAppPackageName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    instance-of v0, p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstrumentationInfoAsUser(Landroid/content/ComponentName;II)Landroid/content/pm/InstrumentationInfo;
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "getInstrumentationInfoAsUser"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v5, v4

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p3, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p3, p3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p3, p0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    iget-object p3, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p3, p3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p3, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v6, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    invoke-interface {v1, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    int-to-long v2, p2

    move-object v6, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateInstrumentationInfo(Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIsolatedOwner(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "PackageManager"

    const-string/jumbo v0, "No owner UID found for isolated UID "

    invoke-static {p1, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    return p0
.end method

.method public final getIsolatedUidsForUid(I)Landroid/util/IntArray;
    .locals 4

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object v3, v2, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v2, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/IntArray;->add(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    new-instance v1, Landroid/content/pm/KeySet;

    iget-object v2, p0, Lcom/android/server/pm/KeySetManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/server/pm/PackageKeySetData;->mKeySetAliases:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/KeySetManagerService;->mKeySets:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/server/pm/KeySetHandle;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "Unknown KeySet alias: "

    const-string v1, ", aliases = "

    invoke-static {p0, p2, v1, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    invoke-direct {v1, v0}, Landroid/content/pm/KeySet;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_4
    const-string p0, "KeySet requested for unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mCrossProfileIntentResolvers:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/pm/CrossProfileIntentResolver;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNameForUid(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_1
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->isKnownIsolatedComputeApp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    instance-of v2, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v2, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNamesForUids([I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    array-length v3, p1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_8

    aget v5, p1, v4

    invoke-static {v5}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result v5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->isKnownIsolatedComputeApp(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result v5

    :cond_3
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v5

    instance-of v6, v5, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, v5, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result v6

    if-eqz v6, :cond_4

    aput-object v0, v3, v4

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shared:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lcom/android/server/pm/PackageSetting;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, v5, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-eqz v6, :cond_6

    aput-object v0, v3, v4

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    goto :goto_1

    :cond_7
    aput-object v0, v3, v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    return-object v3

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final getNotifyPackagesForReplacedReceived([Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 4

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 2

    const-wide/16 v0, -0x1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 35
    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    return-object p0
.end method

.method public final getPackageGids(Ljava/lang/String;JI)[I
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, p4, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide p2

    const-string/jumbo v4, "getPackageGids"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    const/4 p4, 0x1

    const-wide/32 v3, 0x100000

    const-wide/16 v6, 0x0

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    if-eqz p1, :cond_3

    and-long v8, p2, v3

    cmp-long p1, v8, v6

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p0, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0, v2, v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    invoke-static {v5, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGidsForUid(I)[I

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v8, 0x100402000L

    and-long/2addr v8, p2

    cmp-long p1, v8, v6

    if-eqz p1, :cond_5

    and-long p1, p2, v3

    cmp-long p1, p1, v6

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p4

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v1, p0, v2, v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    invoke-static {v5, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->getGidsForUid(I)[I

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;
    .locals 8

    const-wide/16 v4, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    move v2, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternal(IILjava/lang/String;JJ)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageInfoInternal(IILjava/lang/String;JJ)Landroid/content/pm/PackageInfo;
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p2, p6, p7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide p6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v4, "get package info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, v5, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldForwardToOwnerSa(IILjava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " Forward  "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " u0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "PackageManager::SeparatedAppsPlay"

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v2, v2, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p4, p5, p3}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-static {p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4

    invoke-static {p4}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p3}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getMainUserId()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :cond_3
    :goto_1
    const-wide/32 p4, 0x200000

    and-long/2addr p4, p6

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    const/4 p5, 0x1

    if-eqz p4, :cond_4

    move p4, p5

    goto :goto_2

    :cond_4
    move p4, v1

    :goto_2
    const-wide/32 v5, 0x40000000

    and-long/2addr v5, p6

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    move v1, p5

    :cond_5
    move-object p5, p3

    move p3, p2

    move p2, p1

    if-eqz p4, :cond_9

    invoke-virtual {v2, p5}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_9

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isApex()Z

    move-result p4

    if-eqz p4, :cond_6

    goto/16 :goto_3

    :cond_6
    move-wide p4, p6

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p6

    move-wide v5, p4

    if-eqz p6, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0, p1, v5, v6, p3}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_9
    move-wide v5, p6

    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-virtual {v2, p5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p6

    if-eqz p4, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p6}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p4

    if-nez v1, :cond_b

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, p4

    move-wide p4, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p6

    move-wide v5, p4

    if-eqz p6, :cond_c

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p1, v5, v6, p3}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p4, :cond_12

    const-wide p6, 0x100402000L

    and-long/2addr p6, v5

    cmp-long p1, p6, v3

    if-eqz p1, :cond_12

    invoke-virtual {v2, p5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move-wide p4, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result p6

    if-eqz p6, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageOrSharedUser(I)Landroid/util/Pair;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getPackageStartability(IILjava/lang/String;Z)I
    .locals 7

    invoke-static {p2}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    invoke-virtual {p0, p3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {v1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-wide v3, p1, Lcom/android/server/pm/PackageManagerService;->mSafeModeLevel:J

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/android/server/pm/PackageManagerService;->mSafeModeAllowList:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mSafeModeAllowList:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-nez v0, :cond_6

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isPartiallyDirectBootAware()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncrypted(I)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_c

    invoke-static {p2}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p0, "PackageManager"

    const-string p1, "DualDAR at DO provisioning not completed"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_7
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/android/server/pm/PersonaServiceHelper;->isSystemApp(ILjava/lang/String;)Z

    move-result p1

    const-string/jumbo v0, "PersonaServiceHelper"

    if-eqz p1, :cond_8

    const-string/jumbo p0, "system app allowed - "

    invoke-static {p0, p3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->getDualDARPolicyService()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p4}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;-><init>(I)V

    iput p2, v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p4}, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput p2, v1, Lcom/android/server/pm/PersonaServiceHelper$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "dualdar-config-datalock-whitelistpackages"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    array-length v2, p1

    move v3, p4

    :goto_1
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    check-cast v4, Lcom/samsung/android/knox/AppIdentity;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    const-wide/16 v2, 0x80

    invoke-interface {p1, p3, v2, v3, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isDirectBootAware()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isPartiallyDirectBootAware()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-static {p0, p2, p3, v1}, Lcom/android/server/pm/PersonaServiceHelper;->verifyPackageForDualDAR(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "checkPackageStartable direct boot aware and whitelisted allowed: "

    invoke-static {p0, p3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 p0, 0x5

    return p0

    :cond_c
    :goto_3
    return p4

    :cond_d
    :goto_4
    return v2
.end method

.method public final getPackageStateFiltered(IILjava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageNameInternalLocked(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public final getPackageStateForInstalledAndFiltered(IILjava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageNameInternalLocked(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageStates()Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageUid(Ljava/lang/String;IJZ)I
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide p3

    const-string/jumbo v3, "getPackageUid"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move-object v5, p1

    move v6, p5

    move v2, v1

    move v1, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->getPackageUidInternal(IIJLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final getPackageUid(Ljava/lang/String;JI)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v2, p4

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getPackageUid(Ljava/lang/String;IJZ)I

    move-result p0

    return p0
.end method

.method public final getPackageUidInternal(IIJLjava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->getPackageUidInternal(IIJLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final getPackageUidInternal(IIJLjava/lang/String;Z)I
    .locals 11

    move-object/from16 v0, p5

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v1, v1, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    const/4 v4, 0x1

    const-wide/32 v5, 0x100000

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    and-long v9, p3, v5

    cmp-long v9, v9, v7

    if-eqz v9, :cond_0

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, p2, p1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p6, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getPccId()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    :goto_1
    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_2
    const-wide v2, 0x100402000L

    and-long/2addr v2, p3

    cmp-long v2, v2, v7

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    and-long v1, p3, v5

    cmp-long v1, v1, v7

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p6, :cond_4

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPccId()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    :goto_2
    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final getPackagesForAppId(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    iget-object p0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPackagesForUidInternal(II)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->isKnownIsolatedComputeApp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternalBody(IIIZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPackagesForUidInternalBody(IIIZ)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p3

    instance-of v0, p3, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Lcom/android/server/pm/SharedUserSetting;

    iget-object p3, p3, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p3, p3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p4

    new-array v0, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p3, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v3, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of p4, p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz p4, :cond_4

    check-cast p3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {p3, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackagesHoldingPermissions([Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v4, p4

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide v8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "get packages holding permissions"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    const-wide v1, 0x100402000L

    and-long/2addr v1, v8

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v7

    new-array v11, v11, [Z

    iget-object v12, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v12}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    if-nez v14, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    array-length v2, v7

    if-ge v14, v2, :cond_4

    aget-object v2, v7, v14

    const/16 p3, 0x1

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v16, v5

    const-string/jumbo v5, "default:0"

    iget-object v6, v0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object v6, v6, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-virtual {v6, v3, v2, v5, v4}, Lcom/android/server/pm/permission/PermissionManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    aput-boolean p3, v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    aput-boolean p2, v11, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    const/16 p3, 0x1

    if-nez v15, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v13, v8, v9, v4}, Lcom/android/server/pm/ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/pkg/PackageStateInternal;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    const-wide/16 v5, 0x1000

    and-long/2addr v5, v8

    cmp-long v3, v5, v16

    if-nez v3, :cond_8

    array-length v3, v7

    if-ne v15, v3, :cond_6

    iput-object v7, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-array v3, v15, [Ljava/lang/String;

    iput-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move/from16 v3, p2

    move v5, v3

    :goto_4
    array-length v6, v7

    if-ge v3, v6, :cond_8

    aget-boolean v6, v11, v3

    if-eqz v6, :cond_7

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v13, v7, v3

    aput-object v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    move-wide/from16 v5, v16

    goto :goto_1

    :cond_a
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v10}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_12

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-nez v10, :cond_0

    move-wide/from16 v12, p2

    goto/16 :goto_6

    :cond_0
    invoke-interface {v10, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v11

    move-wide/from16 v12, p2

    invoke-static {v11, v12, v13}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesLibraries()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_3
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v11, Landroid/content/pm/VersionedPackage;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v5

    invoke-direct {v11, v14, v5, v6}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibrariesVersions()[J

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibrariesVersionsMajor()[J

    move-result-object v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getUsesSdkLibrariesOptional()[Z

    move-result-object v14

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    invoke-static {v5, v11}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    goto :goto_6

    :cond_a
    aget-wide v15, v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v6

    :cond_d
    if-nez v9, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v6

    :cond_e
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isStaticSharedLibrary()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getManifestPackageName()Ljava/lang/String;

    move-result-object v6

    :cond_f
    new-instance v11, Landroid/content/pm/VersionedPackage;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v0

    invoke-direct {v11, v6, v0, v1}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_10

    aget-boolean v0, v14, v5

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p4

    goto/16 :goto_0

    :cond_12
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPersistentApplications(IZ)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v2, :cond_5

    iget-object v3, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    const/high16 v5, 0x40000

    and-int/2addr v5, p1

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v9

    :goto_1
    const/high16 v8, 0x80000

    and-int/2addr v8, p1

    if-eqz v8, :cond_1

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isDirectBootAware()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v9

    :goto_2
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isPersistent()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-eqz v8, :cond_4

    int-to-long v4, p1

    invoke-interface {v8, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final getPreferredActivities(I)Lcom/android/server/pm/PreferredIntentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PreferredIntentResolver;

    return-object p0
.end method

.method public final getPrivateFlagsForUid(I)I
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_1
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    instance-of v2, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p1, Lcom/android/server/pm/SettingBase;->mPkgPrivateFlags:I

    return p0

    :cond_3
    instance-of v2, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p1, Lcom/android/server/pm/SettingBase;->mPkgPrivateFlags:I

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getProcessesForUid(I)Landroid/util/ArrayMap;
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->processes:Landroid/util/ArrayMap;

    invoke-static {p0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProcessInfo(Ljava/util/Map;)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    iget-object p0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProcesses()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProcessInfo(Ljava/util/Map;)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getProviderInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ProviderInfo;
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, p4, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide p2

    const-string/jumbo v4, "get provider info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    iget-object p0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getProvider(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedProvider;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, p0, p2, p3, v5}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    move v6, v5

    const/4 v5, 0x4

    move-object v4, p1

    move v3, v2

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p1

    move v5, v6

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v10, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    move v7, v5

    move-object v8, v10

    move-wide v4, p2

    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    move v5, v7

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    move-object v4, p0

    move-object v8, p1

    move v9, v5

    move-object v7, v6

    move-wide v5, p2

    invoke-static/range {v3 .. v10}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProviderInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedProvider;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReceiverInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, p4, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide p2

    const-string/jumbo v4, "get receiver info"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    iget-object p0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getReceiver(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9, p0, p2, p3, v5}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    const/4 v5, 0x2

    move-object v4, p1

    move v3, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p1

    move v5, v6

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v2, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    move-object v4, p0

    move-object v9, v2

    move v8, v5

    move-wide v5, p2

    invoke-static/range {v3 .. v9}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedActivity;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v6}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-wide/from16 v1, p2

    invoke-virtual {v0, v6, v1, v2}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide v2

    const-string/jumbo v1, "get service info"

    invoke-virtual {v0, v7, v6, v1}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserOrProfilePermission(IILjava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getService(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedService;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/AndroidPackage;

    move-wide v14, v2

    move-object v2, v4

    move-wide v4, v14

    move-object v3, v1

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine$Settings;->isEnabledAndMatch(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v9

    move-object v13, v2

    move-object v12, v3

    move-wide v10, v4

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v2, v7

    const/4 v7, 0x1

    const/4 v4, 0x3

    move/from16 v5, p4

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result v0

    move v6, v5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v1

    move-wide v2, v10

    move-object v1, v12

    move-object v0, v13

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v2, p4

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const-string/jumbo v1, "userId must be >= 0"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v8

    :cond_1
    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForPackage(IJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v2, v1, v12}, Lcom/android/server/pm/ComputerEngine;->canRequestPackageInstalls(IILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.REQUEST_DELETE_PACKAGES"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.ACCESS_SHARED_LIBRARIES"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v13, v12

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    move v13, v1

    :goto_1
    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v14, v1, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v14, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v15

    move-object v3, v8

    move v1, v12

    :goto_2
    if-ge v1, v15, :cond_a

    iget-object v4, v14, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v4, :cond_4

    move/from16 v32, v1

    move v4, v9

    move-wide v0, v10

    goto/16 :goto_7

    :cond_4
    iget-object v5, v4, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    move-object/from16 v16, v3

    move v3, v12

    :goto_3
    if-ge v3, v5, :cond_5

    iget-object v6, v4, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/content/pm/SharedLibraryInfo;

    if-nez v13, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isSdk()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move/from16 v32, v1

    move v4, v9

    move-wide v0, v10

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v28

    move v6, v3

    :try_start_0
    invoke-virtual/range {v28 .. v28}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v4

    move/from16 v20, v5

    invoke-virtual/range {v28 .. v28}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    const-wide/32 v21, 0x4000000

    or-long v21, v10, v21

    move/from16 v23, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move/from16 v35, v6

    move-object/from16 v33, v7

    move/from16 v34, v20

    move-wide/from16 v6, v21

    move/from16 v32, v23

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->getPackageInfoInternal(IILjava/lang/String;JJ)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v4, v9

    move-wide v0, v10

    goto :goto_5

    :cond_7
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v20, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v25

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getType()I

    move-result v27

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v29, v8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v29, v0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v30

    move-object/from16 v0, p0

    move/from16 v5, p4

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;

    move-result-object v31

    move-wide v0, v2

    invoke-direct/range {v20 .. v31}, Landroid/content/pm/SharedLibraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILandroid/content/pm/VersionedPackage;Ljava/util/List;ZLandroid/util/Pair;)V

    move-object/from16 v2, v20

    if-nez v16, :cond_9

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    :goto_5
    add-int/lit8 v3, v35, 0x1

    move/from16 v2, p4

    move-wide v10, v0

    move v9, v4

    move/from16 v1, v32

    move-object/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_6
    move-object/from16 v3, v16

    :goto_7
    add-int/lit8 v2, v32, 0x1

    move-wide v10, v0

    move v1, v2

    move v9, v4

    move-object/from16 v0, p0

    move/from16 v2, p4

    goto/16 :goto_2

    :cond_a
    if-eqz v3, :cond_b

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v3}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_b
    return-object v8
.end method

.method public final getSharedLibraries()Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 348
    iget-object p0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method public final getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/SharedLibrariesImpl;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedUser(I)Lcom/android/server/pm/SharedUserSetting;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    return-object p0
.end method

.method public final getSharedUserPackagesForPackage(ILjava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p2

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v3, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSharedUsers()Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mSharedUsers:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getSigningDetails(I)Landroid/content/pm/SigningDetails;
    .locals 0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p0, p0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    return-object p0
.end method

.method public final getSigningDetails(Ljava/lang/String;)Landroid/content/pm/SigningDetails;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 38
    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;
    .locals 1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p0, p0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p0, p0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/SigningDetails;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v2}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "May not access signing KeySet of other apps."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    new-instance v1, Landroid/content/pm/KeySet;

    iget-object v2, p0, Lcom/android/server/pm/KeySetManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/pm/KeySetManagerService;->mKeySets:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/server/pm/KeySetHandle;

    :cond_4
    :goto_1
    invoke-direct {v1, v0}, Landroid/content/pm/KeySet;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "KeySet requested for unknown package: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uid:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "PackageManager"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSystemSharedLibraryNamesAndPaths()Landroid/util/ArrayMap;
    .locals 15

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v6, v1, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v6, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    iget-object v1, v6, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v11, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v12

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_3

    iget-object v1, v11, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v13}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const-wide/32 v4, 0x4000000

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->filterSharedLibPackage(Lcom/android/server/pm/pkg/PackageStateInternal;IIJ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final getTargetSdkVersion(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getTargetSdkVersion()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getUidForSharedUser(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/Settings;->getSharedUserLPw(Ljava/lang/String;Z)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final getUidTargetSdkVersion(I)I
    .locals 4

    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    const/16 v0, 0x2710

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getTargetSdkVersion()I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    iget-object p0, p0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getTargetSdkVersion()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final getUsed()I
    .locals 0

    iget p0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    return p0
.end method

.method public final getUserInfos()[Landroid/content/pm/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getUserStateOrDefaultForUser(ILjava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v0, "when asking about packages for user "

    invoke-static {p1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    iget-object p0, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, v1, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/android/server/pm/ComputerEngine;->mVersion:I

    return p0
.end method

.method public final getVisibilityAllowList(ILjava/lang/String;)[I
    .locals 1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/ComputerEngine;->getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;
    .locals 2

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final getVolumePackages(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasCrossUserPermission(IIIZZ)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p5, :cond_0

    if-ne p3, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_2

    :cond_1
    sget-object p5, Lcom/android/server/DualAppManagerService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/android/server/DualAppManagerService;->getMainUserId()I

    move-result p5

    if-ne p2, p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/server/DualAppManagerService;->getMainUserId()I

    move-result p2

    if-ne p3, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    const-string/jumbo p3, "android.permission.INTERACT_ACROSS_USERS"

    const-string/jumbo p5, "android.permission.INTERACT_ACROSS_USERS_FULL"

    if-eqz p4, :cond_4

    invoke-virtual {p0, p1, p5}, Lcom/android/server/pm/ComputerEngine;->hasPermission(ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p5}, Lcom/android/server/pm/ComputerEngine;->hasPermission(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/ComputerEngine;->hasPermission(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_a

    invoke-static {p1}, Landroid/os/Process;->isIsolatedUid(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->isKnownIsolatedComputeApp(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, p5}, Lcom/android/server/pm/ComputerEngine;->hasPermission(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1, p5}, Lcom/android/server/pm/ComputerEngine;->hasPermission(ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/ComputerEngine;->hasPermission(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return p2

    :cond_9
    :goto_2
    return v0

    :cond_a
    return v1
.end method

.method public final hasPermission(ILjava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSigningCertificate(Ljava/lang/String;[BI)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasCertificate([B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUidSigningCertificate(I[BI)Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/ComputerEngine;->getSigningDetailsAndFilterAccess(III)Landroid/content/pm/SigningDetails;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasCertificate([B)Z

    move-result p0

    return p0
.end method

.method public instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public final isApexPackage(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isApplicationEffectivelyEnabled(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final isCallerSameApp(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isCallerSameApp(ILjava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/pkg/AndroidPackage;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    iget-object p0, p0, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SettingBase;

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Landroid/os/Process;->isIsolated(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    :cond_3
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    if-ne p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isComponentVisibleToInstantApp(ILandroid/content/ComponentName;)Z
    .locals 6

    const/high16 v0, 0x200000

    const/high16 v1, 0x100000

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    invoke-interface {v2, p2}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getFlags()I

    move-result p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_3
    const/4 v5, 0x2

    if-ne p1, v5, :cond_7

    invoke-interface {v2, p2}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getReceiver(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getFlags()I

    move-result p0

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p1, :cond_c

    if-nez p0, :cond_c

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    invoke-interface {v2, p2}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getService(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedService;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getFlags()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    if-ne p1, v5, :cond_9

    invoke-interface {v2, p2}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getProvider(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedProvider;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getFlags()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_9
    if-nez p1, :cond_c

    invoke-virtual {p0, v4, p2}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(ILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0, p2}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(ILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return v4

    :cond_b
    invoke-virtual {p0, v5, p2}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(ILandroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_c
    :goto_5
    return v3
.end method

.method public final isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;Ljava/lang/String;JI)Z
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->isImplicitImageCaptureIntent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPersistentPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    iget-object v0, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/pm/PersistentPreferredIntentResolver;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const-wide/32 v3, 0x10000

    and-long/2addr p3, v3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    if-eqz p3, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZIJ)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PersistentPreferredActivity;

    iget-boolean p1, p1, Lcom/android/server/pm/PersistentPreferredActivity;->mIsSetByDpm:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final isInstallDisabledForPackage(IILjava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "no_install_unknown_sources"

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v0, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string/jumbo v0, "no_install_unknown_sources_globally"

    invoke-virtual {v1, v0, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mExternalSourcesPolicy:Lcom/android/server/appop/AppOpsService$7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$7;->this$0:Lcom/android/server/appop/AppOpsService;

    const/16 v0, 0x42

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/server/appop/AppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return v2
.end method

.method public final isInstantApp(Ljava/lang/String;I)Z
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "isInstantApp"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {v0, v4, v1, p1}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isInstantAppInternal(IILjava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3, v1}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p3

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZJ)Z
    .locals 14

    move-object/from16 v0, p2

    move/from16 v6, p3

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object v1, v1, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    if-nez v0, :cond_a

    move v8, v7

    goto :goto_0

    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    move v10, v9

    goto :goto_1

    :cond_b
    move v10, v7

    :goto_1
    const-string/jumbo v11, "PackageManager"

    if-eqz v10, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking if instant app resolution allowed, resolvedActivities = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v12, v7

    :goto_2
    if-ge v12, v8, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v2, v2, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v13}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v1, v1, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-nez v1, :cond_d

    sget-boolean v1, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    move-object v3, p1

    move-wide/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I

    move-result v1

    if-lez v1, :cond_d

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DENY instant app; pkg: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", approved"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_d
    invoke-interface {v2, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DENY instant app installed; pkg: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_e
    if-eqz v10, :cond_f

    const-string v1, "Could not find package "

    invoke-static {v1, v13, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_10
    return v9

    :cond_11
    :goto_3
    return v7
.end method

.method public final isKnownIsolatedComputeApp(I)Z
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isIsolatedUid(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;->this$0:Lcom/android/server/pm/permission/PermissionManagerService;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mHotwordDetectionServiceProvider:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2$$ExternalSyntheticLambda0;->f$0:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerLocal;

    invoke-static {p0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerLocal;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerLocal;->getInferenceServiceUid()I

    move-result p0

    if-ne p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isPackageAvailable(Ljava/lang/String;I)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v4, "is package available"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v2, v5}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isAvailable(Lcom/android/server/pm/pkg/PackageUserState;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPackageQuarantinedForUser(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->getUserStateOrDefaultForUser(ILjava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isQuarantined()Z

    move-result p0

    return p0
.end method

.method public final isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/pm/KeySet;->getToken()Landroid/os/IBinder;

    move-result-object p2

    instance-of v0, p2, Lcom/android/server/pm/KeySetHandle;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    check-cast p2, Lcom/android/server/pm/KeySetHandle;

    iget-object v0, p0, Lcom/android/server/pm/KeySetManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/server/pm/KeySetManagerService;->getIdByKeySetLPr(Lcom/android/server/pm/KeySetHandle;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p2, v0, v3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/KeySetManagerService;->mKeySetMapping:Landroid/util/LongSparseArray;

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-wide v2, p1, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/pm/KeySetManagerService;->mKeySetMapping:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_3
    const-string/jumbo p0, "Package has no KeySet data"

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p0, "Invalid package name"

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string p0, "KeySet requested for unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public final isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/pm/KeySet;->getToken()Landroid/os/IBinder;

    move-result-object p2

    instance-of v0, p2, Lcom/android/server/pm/KeySetHandle;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mKeySetManagerService:Lcom/android/server/pm/KeySetManagerService;

    check-cast p2, Lcom/android/server/pm/KeySetHandle;

    iget-object v0, p0, Lcom/android/server/pm/KeySetManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/server/pm/KeySetManagerService;->getIdByKeySetLPr(Lcom/android/server/pm/KeySetHandle;)J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/KeySetManagerService;->mKeySetMapping:Landroid/util/LongSparseArray;

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-wide v2, p1, Lcom/android/server/pm/PackageKeySetData;->mProperSigningKeySet:J

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/pm/KeySetManagerService;->mKeySetMapping:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const-string/jumbo p0, "Package has no KeySet data"

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p0, "Invalid package name"

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string p0, "KeySet requested for unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "PackageManager"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Unknown package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public final isPackageStoppedForUser(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->getUserStateOrDefaultForUser(ILjava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result p0

    return p0
.end method

.method public final isPackageSuspendedForUser(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/ComputerEngine;->getUserStateOrDefaultForUser(ILjava/lang/String;)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result p0

    return p0
.end method

.method public final isRecentsAccessingChildProfiles(II)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isSuspendingAnyPackages(II)Z
    .locals 2

    const-string/jumbo v0, "android"

    invoke-static {p1, v0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine$Settings;->getPackages()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isUidPrivileged(I)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ComputerEngine;->getBaseSdkSandboxUid()I

    move-result p1

    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    instance-of p1, p0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/server/pm/SharedUserSetting;

    iget-object p0, p0, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSetting;->isPrivileged()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final queryContentProviders(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v8, v1, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    goto :goto_0

    :goto_1
    const-string/jumbo v3, "queryContentProviders"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v9, v1

    iget-object v1, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide v16

    move-object v1, v0

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v7, v4

    move-wide/from16 v5, v16

    move/from16 v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryProviders(Lcom/android/server/pm/ComputerEngine;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    move v4, v7

    const/16 v18, 0x0

    if-nez v0, :cond_2

    move/from16 v1, v18

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const/4 v2, 0x0

    move/from16 v3, v18

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ProviderInfo;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-nez v6, :cond_3

    move/from16 v6, v18

    goto :goto_4

    :cond_3
    invoke-interface {v6, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    iget-object v6, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v11

    iget-object v6, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v12, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v13, v5, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-boolean v14, v5, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    iget-object v15, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static/range {v10 .. v17}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v6

    :goto_4
    if-nez v6, :cond_4

    move v10, v9

    move-object v9, v2

    move v2, v10

    move-object v10, v0

    move v11, v1

    move v12, v3

    goto :goto_5

    :cond_4
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    move v7, v3

    new-instance v3, Landroid/content/ComponentName;

    iget-object v10, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v11, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v1

    move-object v1, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x1

    move-object v12, v5

    move v5, v4

    const/4 v4, 0x4

    move v13, v9

    move-object v9, v2

    move v2, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result v1

    move v4, v5

    if-eqz v1, :cond_5

    :goto_5
    move-object v0, v9

    goto :goto_7

    :cond_5
    if-nez v9, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, v11, v12

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v12, 0x1

    move v9, v2

    move v1, v11

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_7
    move-object v9, v2

    if-eqz v9, :cond_8

    sget-object v0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v0, v9}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public final queryInstrumentationAsUser(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;
    .locals 11

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v3, "queryInstrumentationAsUser"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move p0, v1

    iget-object p3, v0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p3, v4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v8, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_4

    iget-object v1, v8, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, v3, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    if-eqz v3, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7, p0, v4}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    move-object v2, v3

    move v6, v4

    int-to-long v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateInstrumentationInfo(Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v1

    move v4, v6

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, p3}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 10

    .line 3406
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p5

    .line 3407
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move/from16 v7, p6

    .line 3405
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;
    .locals 40

    move-object/from16 v1, p0

    move/from16 v8, p5

    move/from16 v6, p7

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v6}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    const-wide v2, 0x200000000L

    or-long v9, p3, v2

    invoke-virtual {v1, v8}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v4, "query intent activities"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "restriction_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v6, v14}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isShareListAllowedAsUser(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PackageManager"

    const-string/jumbo v1, "queryIntentActivitiesInternal() : Share List not allowed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object/from16 v12, p1

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    const/4 v12, 0x0

    :goto_0
    const/4 v7, 0x1

    if-nez v0, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v9

    move v9, v14

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v4, v9

    move v9, v7

    goto :goto_1

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;Ljava/lang/String;JI)Z

    move-result v8

    move v3, v9

    move v9, v7

    move v7, v3

    move-object v10, v2

    move-wide v2, v4

    move v4, v6

    move/from16 v5, p5

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide v16

    move-object v8, v1

    const-wide/32 v1, 0x20000000

    or-long v6, v16, v1

    new-instance v1, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;

    const/4 v2, 0x0

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide v14, v6

    move-object v5, v10

    move-object/from16 v6, p2

    move/from16 v10, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;-><init>(ZIILandroid/content/Intent;Ljava/lang/String;Z)V

    move v7, v3

    move-object v2, v5

    iget-object v3, v8, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->platformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-object v8, v1, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/Computer;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/32 v18, 0x800000

    if-eqz v0, :cond_18

    const-wide/16 v20, 0x0

    invoke-virtual {v8, v0, v14, v15, v10}, Lcom/android/server/pm/ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_17

    and-long v16, v14, v18

    cmp-long v6, v16, v20

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-wide/32 v16, 0x1000000

    and-long v16, v14, v16

    cmp-long v16, v16, v20

    if-eqz v16, :cond_7

    move/from16 v16, v9

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    const-wide/32 v17, 0x2000000

    and-long v14, v14, v17

    cmp-long v14, v14, v20

    if-eqz v14, :cond_8

    move v14, v9

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v13, :cond_9

    move v15, v9

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iget v4, v5, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v17, 0x100000

    and-int v17, v4, v17

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_c

    const/high16 v18, 0x200000

    and-int v4, v4, v18

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v17, :cond_e

    if-eqz v14, :cond_d

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-nez v0, :cond_11

    if-nez v6, :cond_f

    if-nez v15, :cond_f

    if-nez v9, :cond_10

    :cond_f
    if-eqz v16, :cond_11

    if-eqz v15, :cond_11

    if-eqz v4, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz p8, :cond_12

    iget-boolean v4, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v8, v7, v11, v4}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    if-eqz p8, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    if-nez v9, :cond_14

    if-nez v15, :cond_14

    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x3e8

    invoke-virtual {v8, v6, v4}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    invoke-virtual {v8, v4, v7, v10}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-nez v0, :cond_17

    if-nez v4, :cond_17

    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    const-string/jumbo v3, "sys.knox.app_name_change"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v8, Lcom/android/server/pm/ComputerEngine;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-nez v3, :cond_15

    iget-object v3, v8, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    iput-object v3, v8, Lcom/android/server/pm/ComputerEngine;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    :cond_15
    iget-object v3, v8, Lcom/android/server/pm/ComputerEngine;->mApplicationPolicy:Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;

    if-eqz v3, :cond_16

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v10}, Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;->getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iput-object v3, v0, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, Lcom/android/server/pm/SaferIntentUtils;->enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    :cond_17
    move-object/from16 v31, v2

    move v7, v10

    move-object/from16 p1, v12

    move-object/from16 v20, v13

    const/4 v14, 0x0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_5f

    :cond_18
    const/16 v6, 0x3e8

    const-wide/16 v20, 0x0

    invoke-static {v10}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/android/server/DualAppManagerService;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    sget-object v5, Lcom/android/server/DualAppManagerService;->mInstalledWhitelistedPkgMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v6, 0x3e8

    goto :goto_11

    :goto_13
    const-string v5, "DualAppManagerService"

    const-string v6, "Exception occured in getAllPkgNameByUid. retrun null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :cond_1d
    if-ge v5, v0, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1e
    :goto_14
    move-object/from16 v3, p2

    move-wide/from16 v22, v14

    const/4 v15, 0x1

    move-object v14, v1

    move-object v1, v8

    goto/16 :goto_18

    :cond_1f
    :goto_15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    const-string/jumbo v4, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_21
    const-string/jumbo v4, "android.intent.action.MAIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v4, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_14

    :cond_22
    const-string/jumbo v4, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string/jumbo v4, "android.content.pm.action.REQUEST_PERMISSIONS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_14

    :cond_23
    const-string/jumbo v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_14

    :cond_24
    const-string/jumbo v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_14

    :cond_25
    const-string/jumbo v4, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_26
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v8, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v3, p2

    move v6, v10

    move-wide v4, v14

    const/16 v15, 0x3e8

    move-object v14, v1

    move-object v1, v8

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2a

    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2b

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "com.android.settings"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "com.google.android.packageinstaller"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "com.google.android.permissioncontroller"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "com.samsung.android.permissioncontroller"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v6, "com.android.intentresolver.ChooserActivityLauncher"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v15

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v9, "com.facebook.messenger.intents.IntentHandlerActivity"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v15, :cond_27

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_27
    const/4 v15, 0x1

    :cond_28
    :goto_16
    if-nez v6, :cond_29

    if-eqz v5, :cond_2d

    :cond_29
    return-object v8

    :cond_2a
    move-object/from16 v3, p2

    move-wide/from16 v22, v4

    const/4 v15, 0x1

    goto :goto_17

    :cond_2b
    move v15, v3

    move-wide/from16 v22, v4

    move-object/from16 v3, p2

    goto :goto_17

    :cond_2c
    move-object/from16 v3, p2

    move-wide/from16 v22, v14

    const/4 v15, 0x1

    move-object v14, v1

    move-object v1, v8

    :cond_2d
    :goto_17
    const/4 v6, 0x0

    goto :goto_19

    :goto_18
    move/from16 v6, p7

    :goto_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    if-nez v11, :cond_33

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->shouldSkipCurrentProfile(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-wide/from16 v4, v22

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v6, v0}, Lcom/android/server/pm/ComputerEngine;->filterIfNotSystemUser(ILjava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    move-wide v3, v4

    goto :goto_1a

    :cond_2f
    move-wide/from16 v3, v22

    :goto_1a
    const/4 v5, 0x0

    move-wide/from16 v38, v3

    move v4, v6

    move-wide/from16 v6, v38

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZJ)Z

    move-result v22

    move v6, v4

    move-wide/from16 v4, v38

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    if-ltz v0, :cond_30

    move v7, v15

    goto :goto_1b

    :cond_30
    const/4 v7, 0x0

    :goto_1b
    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    iget-object v8, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    move-object v10, v11

    new-instance v11, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v11, v9}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v8, v11, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, v12

    const/4 v12, 0x0

    move/from16 v23, v9

    move v9, v7

    move-wide/from16 v38, v4

    move v4, v6

    move-wide/from16 v6, v38

    move v5, v4

    move/from16 v15, p5

    move-object/from16 p1, v8

    move-object v8, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v14, v23

    move/from16 v10, p8

    move-object v13, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveIntentInternal(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;ZZLjava/util/function/Function;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    move v6, v4

    move-wide/from16 v4, v38

    invoke-virtual {v2}, Landroid/content/Intent;->hasWebURI()Z

    move-result v3

    if-nez v3, :cond_32

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v7, 0x0

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    move-object/from16 v10, p2

    move-wide v11, v4

    move v9, v7

    goto/16 :goto_1f

    :cond_33
    move v15, v7

    move-object/from16 p1, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v4, v22

    const/16 v3, 0x3e8

    move-object v13, v8

    move v14, v9

    move-object v8, v11

    invoke-virtual {v1, v3, v8}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    if-eqz v3, :cond_35

    if-nez p8, :cond_34

    invoke-virtual {v1, v0, v15, v6}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    move-object v3, v0

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    move v7, v6

    move-object v6, v3

    move-object/from16 v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object v0

    move v6, v7

    if-eqz v0, :cond_35

    invoke-static {v6, v0}, Lcom/android/server/pm/ComputerEngine;->filterIfNotSystemUser(ILjava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v3, 0x0

    move-wide/from16 v22, v4

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move v4, v6

    move-wide/from16 v6, v22

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZJ)Z

    move-result v0

    move-wide/from16 v38, v6

    move v6, v4

    move-wide/from16 v4, v38

    move/from16 v22, v0

    goto :goto_1e

    :cond_36
    move-object/from16 v1, p0

    const/16 v22, 0x0

    :goto_1e
    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    iget-object v3, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    new-instance v11, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v11, v14}, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v3, v11, Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-wide v3, v4

    move v5, v6

    move-wide/from16 v38, v3

    move v4, v6

    move-wide/from16 v6, v38

    move-object/from16 v3, p2

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveIntentInternal(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;ZZLjava/util/function/Function;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    move-object v10, v3

    move-wide v11, v6

    move v6, v4

    const/4 v9, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    if-nez v6, :cond_38

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/CrossProfileDomainInfo;

    iget-object v5, v4, Lcom/android/server/pm/CrossProfileDomainInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {v5}, Lcom/samsung/android/app/SemDualAppManager;->shouldRemove(Landroid/content/pm/ResolveInfo;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    move-object v3, v0

    :cond_39
    sget-object v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->COMPONENT_NOTIFICATION:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-virtual {v2}, Landroid/content/Intent;->isWebIntent()Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "www.samsung.com"

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "maintenance-mode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :try_start_2
    invoke-interface {v13}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    const-string/jumbo v4, "MaintenanceMode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to find Proxy activity: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    new-instance v3, Lcom/android/server/pm/QueryIntentActivitiesResult;

    invoke-direct {v3, v0}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    :goto_22
    move-wide/from16 v22, v11

    const/4 v13, 0x0

    const-wide/16 v24, 0x0

    :goto_23
    move-object v14, v3

    goto/16 :goto_4a

    :cond_3c
    :goto_24
    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mCrossProfileIntentResolverEngine:Lcom/android/server/pm/CrossProfileIntentResolverEngine;

    iget-object v4, v1, Lcom/android/server/pm/ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object v4, v4, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10, v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->shouldSkipCurrentProfile(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move-object v8, v2

    invoke-static {v3}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/android/server/pm/QueryIntentActivitiesResult;

    move/from16 v4, p9

    move v7, v6

    move v5, v15

    move-object/from16 v3, v20

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move v6, v7

    invoke-direct {v0, v2}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    const/4 v13, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v2, v8

    move-wide/from16 v22, v11

    goto :goto_23

    :cond_3d
    move-object/from16 v38, v8

    move-object v8, v2

    move-object/from16 v2, v38

    if-nez v2, :cond_72

    invoke-virtual {v8}, Landroid/content/Intent;->hasWebURI()Z

    move-result v1

    if-eqz v1, :cond_72

    if-nez v22, :cond_41

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x1

    if-gt v1, v15, :cond_3e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    invoke-static {v3}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/server/pm/QueryIntentActivitiesResult;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v4, p9

    move v7, v6

    move-object v2, v13

    move-object/from16 v3, v20

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move v6, v7

    move-object v2, v8

    invoke-direct {v0, v13}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    move-object v3, v0

    goto/16 :goto_22

    :cond_40
    :goto_25
    move-object/from16 v1, p0

    move-object v2, v8

    goto :goto_26

    :cond_41
    const/4 v15, 0x1

    goto :goto_25

    :goto_26
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_42

    move/from16 v23, v15

    goto :goto_27

    :cond_42
    const/16 v23, 0x0

    :goto_27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->isWebIntent()Z

    move-result v26

    if-eqz v26, :cond_43

    if-eqz v4, :cond_43

    move v4, v15

    move/from16 v26, v4

    goto :goto_28

    :cond_43
    move/from16 v26, v15

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p7, v0

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v15, :cond_48

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move/from16 v27, v4

    if-eqz v4, :cond_45

    iget-boolean v4, v0, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    if-nez v4, :cond_44

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v29, v9

    const/16 v9, 0x3e8

    invoke-virtual {v1, v6, v9, v4}, Lcom/android/server/pm/ComputerEngine;->isInstantAppInternal(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_2a

    :cond_44
    move/from16 v29, v9

    const/16 v9, 0x3e8

    goto :goto_2a

    :cond_45
    move/from16 v29, v9

    const/16 v9, 0x3e8

    :cond_46
    iget-boolean v4, v0, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v4, :cond_47

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_47
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v0, v28, 0x1

    move/from16 v4, v27

    move/from16 v9, v29

    goto :goto_29

    :cond_48
    move/from16 v29, v9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :goto_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_4a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/CrossProfileDomainInfo;

    iget v15, v9, Lcom/android/server/pm/CrossProfileDomainInfo;->mTargetUserId:I

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->contains(I)Z

    move-result v15

    if-nez v15, :cond_49

    iget v15, v9, Lcom/android/server/pm/CrossProfileDomainInfo;->mTargetUserId:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_49
    iget v1, v9, Lcom/android/server/pm/CrossProfileDomainInfo;->mTargetUserId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_2b

    :cond_4a
    invoke-static {v2, v11, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isDomainVerificationIntent(Landroid/content/Intent;J)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v7

    const/4 v7, 0x0

    move-object v5, v0

    move-object v9, v8

    move-wide v3, v11

    move/from16 v11, v22

    move-object/from16 v0, p7

    move/from16 v8, p8

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v27, v3

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v0

    move v4, v6

    move-wide/from16 v6, v27

    move/from16 v10, v29

    goto/16 :goto_43

    :cond_4b
    move-object v1, v0

    move-object v9, v8

    move-wide/from16 v27, v11

    move/from16 v11, v22

    move-object/from16 v0, p7

    move-object v12, v7

    iget-object v3, v0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    check-cast v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v7, :cond_4d

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p7, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->isAutoResolutionAllowed()Z

    move-result v22

    move-object/from16 p6, v1

    if-eqz v22, :cond_4c

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    goto :goto_2c

    :cond_4d
    move-object/from16 p7, v0

    move-object/from16 p6, v1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v1, :cond_57

    invoke-virtual {v4, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4e

    move-object/from16 v30, v0

    move/from16 v22, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object v0, v4

    move-object v1, v5

    move v2, v7

    goto/16 :goto_34

    :cond_4e
    invoke-virtual {v4, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    move/from16 v22, v1

    iget-object v1, v5, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v8}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_4f

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v37, v6

    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_4f
    move-object/from16 v30, v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v32, v4

    :try_start_3
    iget-object v4, v3, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v4, :cond_53

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUriRelativeFilterGroupMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/util/List;

    if-eqz v33, :cond_50

    monitor-exit v2

    move-object/from16 v35, v5

    move/from16 v37, v6

    move-object/from16 v1, v33

    move-object/from16 v33, v3

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_35

    :cond_50
    move-object/from16 v33, v3

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    add-int/lit8 v3, v34, 0x1

    move-object/from16 v35, v5

    const/16 v5, 0x2e

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move/from16 v38, v34

    move/from16 v34, v3

    move/from16 v3, v38

    :goto_2e
    if-lez v3, :cond_52

    if-lez v34, :cond_52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v6

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_51

    monitor-exit v2

    move-object v1, v3

    goto :goto_31

    :cond_51
    add-int/lit8 v3, v34, 0x1

    const/16 v5, 0x2e

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move/from16 v6, v34

    move/from16 v34, v3

    move v3, v6

    move/from16 v6, v37

    goto :goto_2e

    :cond_52
    :goto_2f
    move/from16 v37, v6

    goto :goto_30

    :cond_53
    move-object/from16 v33, v3

    move-object/from16 v35, v5

    goto :goto_2f

    :goto_30
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    move/from16 v1, v26

    goto :goto_32

    :cond_54
    invoke-static {v1, v0}, Landroid/content/UriRelativeFilterGroup;->matchGroupsToUri(Ljava/util/List;Landroid/net/Uri;)Z

    move-result v1

    :goto_32
    if-nez v1, :cond_55

    move-object/from16 v30, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move/from16 v6, v37

    :goto_33
    move v2, v7

    move-object v10, v8

    const/4 v4, 0x0

    goto :goto_36

    :cond_55
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v10, v1

    move-object/from16 v4, v30

    move-object/from16 v3, v33

    move-object/from16 v1, v35

    move-object/from16 v30, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v2

    move v2, v7

    move/from16 v7, v37

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v4

    move v6, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v10, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->fillInfoMapForSamePackage(Landroid/util/ArrayMap;Ljava/lang/String;I)V

    move-object/from16 v9, v32

    :goto_34
    move v7, v2

    goto :goto_37

    :goto_35
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_35

    :cond_56
    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object v0, v4

    move-object v1, v5

    goto :goto_33

    :goto_36
    invoke-static {v0, v10, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->fillInfoMapForSamePackage(Landroid/util/ArrayMap;Ljava/lang/String;I)V

    goto :goto_34

    :goto_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p2

    move-object v4, v0

    move-object v5, v1

    move/from16 v1, v22

    move-object/from16 v0, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    goto/16 :goto_2d

    :cond_57
    move-object/from16 v31, v2

    move-object v0, v4

    move-object v1, v5

    move v2, v7

    if-gtz v2, :cond_58

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_42

    :cond_58
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_38
    if-ltz v3, :cond_5a

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_59

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_59
    add-int/lit8 v3, v3, -0x1

    goto :goto_38

    :cond_5a
    move/from16 v3, v26

    if-eq v2, v3, :cond_5f

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_39
    if-ge v4, v3, :cond_5d

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v14, v1, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v14, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v14

    if-nez v14, :cond_5b

    goto :goto_3a

    :cond_5b
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v14

    invoke-static {v14}, Lcom/android/server/pm/pkg/PackageStateUtils;->getEarliestFirstInstallTime(Landroid/util/SparseArray;)J

    move-result-wide v32

    cmp-long v14, v32, v7

    if-lez v14, :cond_5c

    move-object v5, v10

    move-wide/from16 v7, v32

    :cond_5c
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_5d
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_3b
    if-ltz v3, :cond_5f

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_5e
    add-int/lit8 v3, v3, -0x1

    goto :goto_3b

    :cond_5f
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v3, :cond_60

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_60
    const/4 v5, 0x1

    if-eq v2, v5, :cond_66

    const/4 v0, 0x0

    :goto_3d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_66

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v7, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    if-nez v7, :cond_61

    const/4 v7, 0x0

    goto :goto_3e

    :cond_61
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    :goto_3e
    if-nez v7, :cond_62

    move-object/from16 v35, v1

    goto :goto_41

    :cond_62
    invoke-static {v7, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->indexOfIntentFilterEntry(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/ResolveInfo;)I

    move-result v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_3f
    add-int/lit8 v14, v0, 0x1

    if-lt v10, v14, :cond_65

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    move-object/from16 v35, v1

    invoke-virtual {v14}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_40

    :cond_63
    invoke-static {v7, v14}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->indexOfIntentFilterEntry(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/ResolveInfo;)I

    move-result v1

    if-le v1, v8, :cond_64

    move v8, v1

    move-object v3, v14

    :cond_64
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_40
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, v35

    goto :goto_3f

    :cond_65
    move-object/from16 v35, v1

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_41
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v35

    goto :goto_3d

    :cond_66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    move-wide/from16 v3, v27

    move/from16 v10, v29

    move-object/from16 v2, v31

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v38, v3

    move v4, v6

    move-wide/from16 v6, v38

    move-object v3, v0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_43
    const-wide/32 v0, 0x20000

    and-long/2addr v0, v6

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    if-eqz v0, :cond_67

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v24, v14

    goto/16 :goto_47

    :cond_67
    iget-object v0, v3, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    const-string/jumbo v1, "android.app.role.BROWSER"

    invoke-virtual {v0, v4, v1}, Lcom/android/server/pm/DefaultAppProvider;->getRoleHolder(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-wide/from16 v24, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_44
    if-ge v5, v1, :cond_6d

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    move/from16 p6, v1

    iget v1, v15, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v1, v8, :cond_68

    move v8, v1

    :cond_68
    iget-object v1, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    if-eqz v14, :cond_69

    iget v1, v14, Landroid/content/pm/ResolveInfo;->priority:I

    move-object/from16 p7, v0

    iget v0, v15, Landroid/content/pm/ResolveInfo;->priority:I

    if-ge v1, v0, :cond_6c

    goto :goto_45

    :cond_69
    move-object/from16 p7, v0

    :goto_45
    if-eqz v23, :cond_6a

    const-string/jumbo v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Considering default browser match "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    move-object v14, v15

    goto :goto_46

    :cond_6b
    move-object/from16 p7, v0

    :cond_6c
    :goto_46
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p6

    move-object/from16 v0, p7

    goto :goto_44

    :cond_6d
    move-object/from16 p7, v0

    if-eqz v14, :cond_6f

    iget v0, v14, Landroid/content/pm/ResolveInfo;->priority:I

    if-lt v0, v8, :cond_6f

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    if-eqz v23, :cond_6e

    const-string/jumbo v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Default browser match "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_6f
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_47
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_70
    move-object/from16 v1, p0

    move-object v0, v3

    move-wide/from16 v22, v6

    move v6, v4

    goto :goto_48

    :cond_71
    move-object/from16 v5, p6

    move-object/from16 v3, p7

    move v4, v6

    move-wide/from16 v6, v27

    move/from16 v10, v29

    move-object/from16 v2, v31

    const-wide/16 v24, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-wide/from16 v38, v6

    move v7, v0

    move-object v0, v3

    move v6, v4

    move-wide/from16 v3, v38

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v22, v3

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_48
    move-object v8, v12

    goto :goto_49

    :cond_72
    move-wide v1, v11

    move/from16 v11, v22

    move-wide/from16 v22, v1

    const-wide/16 v24, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move v10, v9

    invoke-static {v3}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v8, v13

    :goto_49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_73

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    invoke-virtual {v0, v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->isNoFilteringPropertyConfiguredForUser(I)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v2, v6}, Landroid/content/Intent;->prepareToLeaveUser(I)V

    :cond_73
    new-instance v0, Lcom/android/server/pm/QueryIntentActivitiesResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/android/server/pm/QueryIntentActivitiesResult;->answer:Ljava/util/List;

    iput-boolean v10, v0, Lcom/android/server/pm/QueryIntentActivitiesResult;->sortResult:Z

    iput-boolean v11, v0, Lcom/android/server/pm/QueryIntentActivitiesResult;->addInstant:Z

    iput-object v8, v0, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    move-object v3, v0

    goto/16 :goto_23

    :goto_4a
    iget-object v0, v14, Lcom/android/server/pm/QueryIntentActivitiesResult;->answer:Ljava/util/List;

    if-eqz v0, :cond_74

    move-object/from16 v31, v2

    const/4 v14, 0x1

    :goto_4b
    move-object v3, v0

    move-object/from16 v2, v21

    goto/16 :goto_5e

    :cond_74
    iget-boolean v0, v14, Lcom/android/server/pm/QueryIntentActivitiesResult;->addInstant:Z

    if-eqz v0, :cond_8f

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/android/server/pm/ComputerEngine;->isInstantApp(Ljava/lang/String;I)Z

    move-result v8

    iget-object v9, v14, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    iget-object v10, v1, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    const-string/jumbo v11, "PackageManager"

    and-long v3, v22, v18

    cmp-long v0, v3, v24

    if-eqz v0, :cond_76

    :cond_75
    move-object/from16 v31, v2

    goto/16 :goto_4e

    :cond_76
    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    const-wide/32 v3, 0x21800040

    or-long v4, v16, v3

    move-object/from16 v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_4c
    if-ltz v3, :cond_75

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v4, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v10, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v7

    if-eqz v7, :cond_7a

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    sget-boolean v3, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    check-cast v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v5

    move v7, v6

    move-wide/from16 v5, v22

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I

    move-result v2

    move-object/from16 v31, v4

    move v6, v7

    if-lez v2, :cond_78

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v2, :cond_77

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instant app approved for intent; pkg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_77
    :goto_4d
    const/4 v7, 0x0

    goto :goto_4f

    :cond_78
    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v2, :cond_79

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instant app not approved for intent; pkg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_79
    move-object v12, v13

    const/4 v7, 0x1

    goto :goto_4f

    :cond_7a
    move-object/from16 v31, v2

    move-wide/from16 v4, v22

    add-int/lit8 v3, v3, -0x1

    goto :goto_4c

    :goto_4e
    move-object v12, v13

    goto :goto_4d

    :goto_4f
    if-nez v7, :cond_86

    if-nez v12, :cond_85

    const-string/jumbo v0, "resolveEphemeral"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v31 .. v31}, Lcom/android/server/pm/InstantAppResolver;->parseDigest(Landroid/content/Intent;)Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;

    move-result-object v0

    new-instance v1, Landroid/content/pm/InstantAppRequest;

    move-object v4, v9

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;->getDigestPrefixSecure()[I

    move-result-object v0

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v3, v8

    move v8, v7

    move v7, v3

    move-object/from16 v13, p0

    move-object v15, v11

    move-wide/from16 v18, v16

    move-object/from16 v3, v31

    move-object v11, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v14

    move-object/from16 v4, p2

    move-object v14, v10

    move/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Landroid/content/pm/InstantAppRequest;-><init>(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Z[ILjava/lang/String;)V

    move-object v11, v1

    move v10, v8

    iget-object v2, v13, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v13, Lcom/android/server/pm/ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    const-string/jumbo v12, "["

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v11, Landroid/content/pm/InstantAppRequest;->token:Ljava/lang/String;

    sget-boolean v22, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    if-eqz v22, :cond_7b

    const-string/jumbo v1, "] Phase1; resolving"

    invoke-static {v12, v8, v1, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    move-wide v5, v3

    iget-object v4, v11, Landroid/content/pm/InstantAppRequest;->origIntent:Landroid/content/Intent;

    const/4 v7, 0x3

    :try_start_5
    new-instance v32, Landroid/content/pm/InstantAppRequestInfo;

    iget-object v1, v11, Landroid/content/pm/InstantAppRequest;->origIntent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v33

    iget-object v1, v11, Landroid/content/pm/InstantAppRequest;->hostDigestPrefixSecure:[I

    iget v3, v11, Landroid/content/pm/InstantAppRequest;->userId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v35

    iget-boolean v3, v11, Landroid/content/pm/InstantAppRequest;->isRequesterInstantApp:Z

    iget-object v9, v11, Landroid/content/pm/InstantAppRequest;->token:Ljava/lang/String;

    move-object/from16 v34, v1

    move/from16 v36, v3

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Landroid/content/pm/InstantAppRequestInfo;-><init>(Landroid/content/Intent;[ILandroid/os/UserHandle;ZLjava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/android/server/pm/InstantAppResolverConnection;->getInstantAppResolveInfoList(Landroid/content/pm/InstantAppRequestInfo;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_5
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_5 .. :try_end_5} :catch_6

    if-lez v0, :cond_7c

    move-wide/from16 v27, v5

    :try_start_6
    iget-object v5, v11, Landroid/content/pm/InstantAppRequest;->resolvedType:Ljava/lang/String;

    iget v6, v11, Landroid/content/pm/InstantAppRequest;->userId:I
    :try_end_6
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_6 .. :try_end_6} :catch_5

    move v1, v7

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v11, Landroid/content/pm/InstantAppRequest;->hostDigestPrefixSecure:[I
    :try_end_7
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v23, v14

    move/from16 v38, v10

    move v10, v1

    move-object v1, v13

    move-wide/from16 v13, v27

    move/from16 v27, v38

    :try_start_8
    invoke-static/range {v1 .. v9}, Lcom/android/server/pm/InstantAppResolver;->filterInstantAppIntent(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)Landroid/content/pm/AuxiliaryResolveInfo;

    move-result-object v0
    :try_end_8
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_52

    :catch_3
    move-exception v0

    goto :goto_53

    :catch_4
    move-exception v0

    move-object/from16 v23, v14

    move/from16 v38, v10

    move v10, v1

    move-object v1, v13

    move-wide/from16 v13, v27

    move/from16 v27, v38

    goto :goto_53

    :catch_5
    move-exception v0

    move-object v1, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v27

    move/from16 v27, v10

    :goto_50
    move v10, v7

    goto :goto_53

    :cond_7c
    move/from16 v27, v10

    move-object v1, v13

    move-object/from16 v23, v14

    move-wide v13, v5

    move v10, v7

    goto :goto_51

    :catch_6
    move-exception v0

    move/from16 v27, v10

    move-object v1, v13

    move-object/from16 v23, v14

    move-wide v13, v5

    goto :goto_50

    :goto_51
    const/4 v0, 0x0

    :goto_52
    const/4 v7, 0x0

    goto :goto_54

    :goto_53
    iget v0, v0, Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;->failure:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7d

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_54

    :cond_7d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7e

    move v7, v10

    const/4 v0, 0x0

    goto :goto_54

    :cond_7e
    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_54
    iget-boolean v2, v11, Landroid/content/pm/InstantAppRequest;->resolveForStart:Z

    if-eqz v2, :cond_7f

    if-nez v7, :cond_7f

    const/16 v2, 0x383

    invoke-static {v2, v7, v13, v14, v8}, Lcom/android/server/pm/InstantAppResolver;->logMetrics(IIJLjava/lang/String;)V

    :cond_7f
    if-eqz v22, :cond_83

    if-nez v0, :cond_83

    const/4 v14, 0x2

    if-ne v7, v14, :cond_80

    const-string/jumbo v2, "] Phase1; bind timed out"

    invoke-static {v12, v8, v2, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_80
    if-ne v7, v10, :cond_81

    const-string/jumbo v2, "] Phase1; call timed out"

    invoke-static {v12, v8, v2, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_81
    if-eqz v7, :cond_82

    const-string/jumbo v2, "] Phase1; service connection error"

    invoke-static {v12, v8, v2, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_82
    const-string/jumbo v2, "] Phase1; No results matched"

    invoke-static {v12, v8, v2, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_55
    if-nez v0, :cond_84

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_84

    new-instance v32, Landroid/content/pm/AuxiliaryResolveInfo;

    invoke-static {v4, v8}, Lcom/android/server/pm/InstantAppResolver;->createFailureIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v35

    const/16 v36, 0x0

    iget-object v0, v11, Landroid/content/pm/InstantAppRequest;->hostDigestPrefixSecure:[I

    const/16 v34, 0x0

    move-object/from16 v37, v0

    move-object/from16 v33, v8

    invoke-direct/range {v32 .. v37}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Ljava/lang/String;ZLandroid/content/Intent;Ljava/util/List;[I)V

    move-object/from16 v0, v32

    :cond_84
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_56

    :cond_85
    move/from16 v27, v6

    move-object/from16 v17, v9

    move-object/from16 v23, v10

    move-object v15, v11

    move-object/from16 v16, v14

    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v2, Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v5, v0, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    move-object v0, v2

    goto :goto_56

    :cond_86
    move/from16 v27, v6

    move-object/from16 v17, v9

    move-object/from16 v23, v10

    move-object v15, v11

    move-object/from16 v16, v14

    const/4 v0, 0x0

    :goto_56
    invoke-virtual/range {v31 .. v31}, Landroid/content/Intent;->isWebIntent()Z

    move-result v2

    if-eqz v2, :cond_88

    if-nez v0, :cond_88

    :cond_87
    move-object/from16 v4, v17

    move/from16 v6, v27

    :goto_57
    const/4 v7, 0x0

    goto/16 :goto_5c

    :cond_88
    invoke-virtual {v1}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v14, v23

    iget-object v3, v14, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_87

    move/from16 v6, v27

    invoke-interface {v2, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v8, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v9, v3, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-object v10, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isEnabled(Lcom/android/server/pm/pkg/PackageUserState;ZZLjava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_89

    move-object/from16 v4, v17

    goto :goto_57

    :cond_89
    new-instance v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v1, Lcom/android/server/pm/ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v1}, Lcom/android/server/pm/ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v4

    invoke-interface {v2, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    if-eqz v4, :cond_8b

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-wide/from16 v7, v24

    invoke-static {v7, v8, v2, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->checkUseInstalledOrHidden(JLcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-nez v5, :cond_8a

    goto :goto_58

    :cond_8a
    new-instance v5, Landroid/content/pm/ActivityInfo;

    invoke-direct {v5, v4}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v4, v7, v8, v2, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateDelegateApplicationInfo(Landroid/content/pm/ApplicationInfo;JLcom/android/server/pm/pkg/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_59

    :cond_8b
    sget-object v2, Lcom/android/server/pm/parsing/PackageInfoUtils;->sSafeModeAllowList:Ljava/util/Set;

    :goto_58
    const/4 v5, 0x0

    :goto_59
    iput-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const v2, 0x588000

    iput v2, v3, Landroid/content/pm/ResolveInfo;->match:I

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8c

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8c
    invoke-virtual/range {v31 .. v31}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual/range {v31 .. v31}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8d

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :goto_5a
    const/4 v9, 0x1

    goto :goto_5b

    :cond_8d
    const/4 v7, 0x0

    goto :goto_5a

    :goto_5b
    iput-boolean v9, v3, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    iput-boolean v9, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iput-object v0, v3, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v0, :cond_8e

    const-string v0, "Adding ephemeral installer to the ResolveInfo list"

    invoke-static {v15, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    move-object/from16 v4, v17

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5c
    move-object/from16 v3, v16

    iput-object v4, v3, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    goto :goto_5d

    :cond_8f
    move-object/from16 v31, v2

    move-object v3, v14

    const/4 v7, 0x0

    :goto_5d
    iget-boolean v0, v3, Lcom/android/server/pm/QueryIntentActivitiesResult;->sortResult:Z

    if-eqz v0, :cond_90

    iget-object v0, v3, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    sget-object v2, Lcom/android/server/pm/resolution/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_90
    iget-object v0, v3, Lcom/android/server/pm/QueryIntentActivitiesResult;->result:Ljava/util/List;

    move v14, v7

    goto/16 :goto_4b

    :goto_5e
    invoke-static {v2, v3}, Lcom/android/server/pm/SaferIntentUtils;->blockNullAction(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    move v7, v6

    :goto_5f
    if-eqz p1, :cond_91

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/android/server/pm/SaferIntentUtils;->enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    :cond_91
    if-eqz v14, :cond_92

    move-object v2, v3

    goto :goto_60

    :cond_92
    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v4, p9

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v8, v31

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    :goto_60
    return-object v2
.end method

.method public final queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p5

    move/from16 v2, p6

    iget-object v0, v1, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v1, v4, v2, v0}, Lcom/android/server/pm/ComputerEngine;->shouldForwardToOwnerSa(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "allow cross profile query "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "PackageManager::SeparatedAppsPlay"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v4, "query intent services"

    invoke-virtual {v1, v0, v3, v4}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserOrProfilePermission(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move v4, v2

    move-wide/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide v9

    move-object v7, v0

    move v11, v3

    new-instance v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;-><init>(ZIILandroid/content/Intent;Ljava/lang/String;Z)V

    move-object v13, v0

    move v12, v2

    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->platformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-object v7, v13, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/Computer;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object/from16 v14, p1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object v14, v1

    :goto_1
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/android/server/pm/ComputerEngine;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v11, v3, :cond_3

    invoke-static {v11}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v1

    :cond_3
    if-eqz v2, :cond_13

    const-wide/32 v3, 0x800000

    and-long/2addr v3, v9

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    const-wide/32 v16, 0x1000000

    and-long v9, v9, v16

    cmp-long v5, v9, v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-eqz v8, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_5

    :cond_7
    move v9, v1

    :goto_5
    iget v10, v2, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v16, 0x100000

    and-int v10, v10, v16

    if-nez v10, :cond_8

    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v1

    :goto_6
    if-nez v0, :cond_b

    if-nez v3, :cond_9

    if-nez v6, :cond_9

    if-nez v9, :cond_a

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    if-eqz v10, :cond_b

    :cond_a
    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    if-nez v9, :cond_c

    if-nez v6, :cond_c

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-virtual {v7, v5, v3}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    invoke-virtual {v7, v3, v12, v11}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v4

    :cond_c
    if-nez v0, :cond_13

    if-nez v1, :cond_13

    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v15}, Lcom/android/server/pm/SaferIntentUtils;->enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v3, p2

    move-object v1, v7

    move-wide v4, v9

    move v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryServices(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    move v3, v6

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v8, v0, v3, v12}, Lcom/android/server/pm/ComputerEngine;->applyPostServiceResolutionFilter(Ljava/lang/String;Ljava/util/List;II)V

    :goto_8
    move-object v15, v0

    goto :goto_a

    :cond_f
    move-wide v4, v9

    move v3, v11

    iget-object v6, v7, Lcom/android/server/pm/ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v6, v6, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    if-ne v3, v9, :cond_10

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v0}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    if-eqz v6, :cond_12

    iget-object v0, v7, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v6

    move-object v3, v7

    move v7, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryServices(Lcom/android/server/pm/ComputerEngine;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v8, v0, v7, v12}, Lcom/android/server/pm/ComputerEngine;->applyPostServiceResolutionFilter(Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_8

    :cond_12
    :goto_a
    invoke-static {v13, v15}, Lcom/android/server/pm/SaferIntentUtils;->blockNullAction(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    iput-object v14, v13, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-static {v13, v15}, Lcom/android/server/pm/SaferIntentUtils;->enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    :cond_14
    return-object v15
.end method

.method public final querySyncProviders(Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v1, p0

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/resolution/ComponentResolverApi;->querySyncProviders(Lcom/android/server/pm/ComputerEngine;Ljava/util/List;Ljava/util/List;ZI)V

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_0
    if-ltz v10, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v3, v3, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public resolveComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mLocalResolveComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final resolveContentProvider(IIJLjava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 14

    invoke-static/range {p5 .. p5}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p5

    invoke-static {v1, p1}, Landroid/content/ContentProvider;->getUserIdFromAuthority(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v5}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-wide/from16 v0, p3

    invoke-virtual {p0, v5, v0, v1}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide v12

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v1, p0

    move-wide v3, v12

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryProvider(Lcom/android/server/pm/ComputerEngine;Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    iget-object v6, v4, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/uri/UriGrantsManagerInternal;

    const/4 v7, 0x1

    check-cast v6, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    move/from16 v8, p2

    invoke-virtual {v6, v8, v0, v5, v7}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result v6

    goto :goto_0

    :cond_1
    move/from16 v8, p2

    move v6, v1

    :goto_0
    if-nez v6, :cond_3

    invoke-static {v2}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v2, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "resolveContentProvider"

    const/4 v9, 0x0

    move v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move/from16 v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v5, v7

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v7

    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v8, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v9, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-boolean v10, v0, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    iget-object v11, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x4

    move-object v3, p0

    move v8, v5

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final resolveContentProviderForUid(Ljava/lang/String;JII)Landroid/content/pm/ProviderInfo;
    .locals 9

    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.RESOLVE_COMPONENT_FOR_UID"

    const-string/jumbo v3, "resolveContentProviderForUid"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const-string/jumbo v3, "resolveContentProviderForUid"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    move v6, v1

    invoke-virtual {p0, p5, v6}, Lcom/android/server/pm/ComputerEngine;->filterAppAccess(II)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    return-object v7

    :cond_0
    move-object v0, p0

    move-object v5, p1

    move-wide v3, p2

    move v1, p4

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->resolveContentProvider(IIJLjava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v7

    :cond_1
    move-object v0, p0

    move-object v5, p1

    move-wide v3, p2

    move v1, p4

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComputerEngine;->resolveContentProvider(IIJLjava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    return-object v7
.end method

.method public final resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->resolveInternalPackageNameInternalLocked(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resolveInternalPackageNameInternalLocked(ILjava/lang/String;J)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    iget-object v0, v0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/ComputerEngine;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v1, v1, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/utils/WatchedLongSparseArray;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-instance v2, Landroid/util/LongSparseLongArray;

    invoke-direct {v2}, Landroid/util/LongSparseLongArray;-><init>()V

    iget-object v5, v1, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v5}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, p1}, Lcom/android/server/pm/ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    move v6, v4

    :goto_0
    if-ge v6, p1, :cond_4

    aget-object v7, p0, v6

    invoke-virtual {v0, v7}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibraries()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getUsesStaticLibrariesVersions()[J

    move-result-object v7

    aget-wide v7, v7, v8

    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/util/LongSparseLongArray;->append(JJ)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/LongSparseLongArray;->size()I

    move-result p0

    if-gtz p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, v1, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    :goto_1
    if-ge v4, p0, :cond_a

    iget-object p1, v1, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/SharedLibraryInfo;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseLongArray;->indexOfKey(J)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, p3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v5, p3

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    :goto_2
    move-object v3, p1

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p2
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/SharedUserSetting;II)Z
    .locals 11

    .line 229
    iget-object p1, p1, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    .line 230
    iget-object p1, p1, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    .line 231
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p2

    move v8, p3

    .line 233
    invoke-virtual/range {v3 .. v10}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    and-int/2addr v1, p0

    add-int/lit8 v0, v0, -0x1

    move-object p0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 234
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    return p0
.end method

.method public final shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z
    .locals 8

    invoke-static {p2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {p5, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/pm/ComputerEngine;->getIsolatedOwner(I)I

    move-result p2

    :cond_1
    move v4, p2

    invoke-virtual {p0, v4}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz p1, :cond_d

    if-eqz p6, :cond_4

    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isHiddenUntilInstalled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_d

    if-eqz p7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, v4, p6, v1}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz p2, :cond_9

    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/android/server/pm/ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v1}, Lcom/android/server/pm/ComputerEngine;->isCallerSameApp(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p4, p3}, Lcom/android/server/pm/ComputerEngine;->isComponentVisibleToInstantApp(ILandroid/content/ComponentName;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_8
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isVisibleToInstantApps()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_9
    invoke-interface {p1, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, v4, p5}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    return v0

    :cond_b
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {p0, p5, p2, p1}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_c
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    iget-object p3, p0, Lcom/android/server/pm/ComputerEngine;->mSettings:Lcom/android/server/pm/ComputerEngine$Settings;

    invoke-virtual {p3, p2}, Lcom/android/server/pm/ComputerEngine$Settings;->getSettingBase(I)Lcom/android/server/pm/SettingBase;

    move-result-object v5

    iget-object v2, p0, Lcom/android/server/pm/ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilterBase;

    move-object v3, p0

    move-object v6, p1

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplication(Lcom/android/server/pm/snapshot/PackageDataSnapshot;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result p0

    return p0

    :cond_d
    :goto_2
    if-nez p2, :cond_f

    if-nez p6, :cond_f

    invoke-static {v4}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    return v1

    :cond_f
    :goto_4
    return v0
.end method

.method public final shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/SharedUserSetting;II)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/SharedUserSetting;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v0, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isHiddenUntilInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;ILandroid/content/ComponentName;IIZZ)Z

    move-result p0

    return p0
.end method

.method public final shouldForwardToOwnerSa(IILjava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, p2, :cond_0

    const-string/jumbo p1, "com.android.vending"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ComputerEngine;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final updateFlags(IJ)J
    .locals 6

    const-wide/32 v0, 0xc0000

    and-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return-wide p2

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlockingOrUnlocked(I)Z

    move-result p0

    if-eqz p0, :cond_1

    or-long p0, p2, v0

    return-wide p0

    :cond_1
    const-wide/32 p0, 0x80000

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final updateFlagsForPackage(IJ)J
    .locals 8

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    const-wide/32 v0, 0x400000

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const-string/jumbo v4, "MATCH_ANY_USER flag requires INTERACT_ACROSS_USERS permission"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/ComputerEngine;->enforceCrossUserPermission(IZLjava/lang/String;IZZ)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v5, p1

    :goto_0
    invoke-virtual {v1, v5, p2, p3}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateFlagsForResolve(IJIZZ)J
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move-wide v1, p2

    move v4, p4

    move v5, p5

    move v7, p6

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ComputerEngine;->updateFlagsForResolve(JIIZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateFlagsForResolve(JIIZZZ)J
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v0, v0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    if-nez v0, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    :cond_1
    iget-object p7, p0, Lcom/android/server/pm/ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    iget-wide v0, p7, Lcom/android/server/pm/PackageManagerService;->mSafeModeLevel:J

    const-wide/16 v2, 0x2

    cmp-long p7, v0, v2

    if-nez p7, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p1, v0

    goto :goto_0

    :cond_2
    const-wide v0, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/server/pm/ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_4

    if-eqz p6, :cond_3

    const-wide/32 p4, 0x2000000

    or-long/2addr p1, p4

    :cond_3
    const-wide/32 p4, 0x1800000

    or-long/2addr p1, p4

    goto :goto_2

    :cond_4
    const-wide/32 p6, 0x800000

    and-long/2addr p6, p1

    const-wide/16 v0, 0x0

    cmp-long p6, p6, v0

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p6, :cond_5

    move p6, v0

    goto :goto_1

    :cond_5
    move p6, p7

    :goto_1
    if-nez p5, :cond_6

    if-eqz p6, :cond_7

    invoke-virtual {p0, p4, p3}, Lcom/android/server/pm/ComputerEngine;->canViewInstantApps(II)Z

    move-result p4

    if-eqz p4, :cond_7

    :cond_6
    move p7, v0

    :cond_7
    const-wide/32 p4, -0x3000001

    and-long/2addr p4, p1

    if-nez p7, :cond_8

    const-wide/32 p4, -0x3800001

    and-long/2addr p1, p4

    goto :goto_2

    :cond_8
    move-wide p1, p4

    :goto_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/ComputerEngine;->updateFlags(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final use()Lcom/android/server/pm/ComputerEngine;
    .locals 1

    iget v0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/ComputerEngine;->mUsed:I

    return-object p0
.end method
