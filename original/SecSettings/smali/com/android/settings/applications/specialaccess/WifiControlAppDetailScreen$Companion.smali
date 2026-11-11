.class public final Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic $$delegate_0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;


# direct methods
.method public static final access$wifiStateControlFilter(Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/android/settings/applications/PackageInfosKt;->getPackageInfoWithPermissions(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {p0, p1}, Lcom/android/settings/applications/PackageInfosKt;->isPermissionRequested(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.NETWORK_SETTINGS"

    invoke-static {p0, p1}, Lcom/android/settings/applications/PackageInfosKt;->isPermissionRequested(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    new-instance v1, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion$keyParameters$1;

    const-string/jumbo v6, "wifiStateControlFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;

    const-string/jumbo v5, "wifiStateControlFilter"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0
.end method

.method public final parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    new-instance v1, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion$parameters$1;

    const-string/jumbo v6, "wifiStateControlFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/android/settings/applications/specialaccess/WifiControlAppDetailScreen$Companion;

    const-string/jumbo v5, "wifiStateControlFilter"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;->parameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
