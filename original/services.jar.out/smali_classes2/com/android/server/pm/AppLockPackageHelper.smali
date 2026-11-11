.class public final Lcom/android/server/pm/AppLockPackageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sAppLockExemptPackages:Landroid/util/ArraySet;

.field public static sIsSupportedDeviceForAppLock:Ljava/lang/Boolean;


# instance fields
.field public final mInjector:Lcom/android/server/pm/AppLockPackageHelper$Injector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "AppLockPackageHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/pm/AppLockPackageHelper;->sIsSupportedDeviceForAppLock:Ljava/lang/Boolean;

    sput-object v0, Lcom/android/server/pm/AppLockPackageHelper;->sAppLockExemptPackages:Landroid/util/ArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/android/server/pm/AppLockPackageHelper$InjectorImpl;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/AppLockPackageHelper;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/AppLockPackageHelper$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/AppLockPackageHelper$Injector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/server/pm/AppLockPackageHelper;->mInjector:Lcom/android/server/pm/AppLockPackageHelper$Injector;

    const/4 p0, 0x0

    sput-object p0, Lcom/android/server/pm/AppLockPackageHelper;->sIsSupportedDeviceForAppLock:Ljava/lang/Boolean;

    return-void
.end method

.method public static hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SystemConfig;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/FeatureInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/FeatureInfo;->version:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
