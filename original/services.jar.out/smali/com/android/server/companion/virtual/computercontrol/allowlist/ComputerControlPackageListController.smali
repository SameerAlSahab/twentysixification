.class public final Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUILTIN_TRUSTED_AGENTS:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;


# instance fields
.field public final mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

.field public final mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "com.samsung.android.bixby.agent:C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

    const-string/jumbo v1, "com.samsung.android.bixby.agent:34DF0E7A9F1CF1892E45C056B4973CD81CCF148A4050D11AEA4AC5A65F900A42"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistParser;->parse(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid BUILTIN_TRUSTED_AGENT_ENTRIES entry: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ComputerControlPackageListController"

    invoke-static {v6, v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-direct {v0, v1, v2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->BUILTIN_TRUSTED_AGENTS:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->this$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mAllowedAutomatablePackages:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mBlockedAutomatablePackages:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/server/packagefeature/PackageFeature;->COMPUTER_CONTROL_PACKAGE_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/packagefeature/PackageFeature;->registerCallback(Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    return-void
.end method


# virtual methods
.method public final updateAutomatablePackageListForSettings()V
    .locals 5

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->getSignedPackages()Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->getSignedPackages()Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->getSignedPackages()Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->getSignedPackages()Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v1

    move v3, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    if-eqz v1, :cond_8

    monitor-enter v1

    :goto_6
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mBlockedAutomatablePackages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    if-ge v2, v3, :cond_7

    :try_start_1
    iget-object v3, v4, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mBlockedAutomatablePackages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_7
    iget-object v2, v4, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mAllowedAutomatablePackages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_8

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "computer_control_automatable_packages"

    const-string v2, "ComputerControlPackageListController"

    const-string/jumbo v3, "Wrote "

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "Cleared package list in Settings"

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :try_start_2
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packages to Settings: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to write package list to Settings"

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
