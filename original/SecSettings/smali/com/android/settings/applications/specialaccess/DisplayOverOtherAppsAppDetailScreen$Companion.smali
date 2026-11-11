.class public final Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic $$delegate_0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;


# direct methods
.method public static displayOverOtherAppsFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/android/settings/applications/PackageInfosKt;->getPackageInfoWithPermissions(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0300e3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    new-instance v1, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion$keyParameters$1;

    const-string v6, "displayOverOtherAppsFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;

    const-string v5, "displayOverOtherAppsFilter"

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

    new-instance v1, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion$parameters$1;

    const-string v6, "displayOverOtherAppsFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;

    const-string v5, "displayOverOtherAppsFilter"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;->parameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
