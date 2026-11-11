.class public final Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic $$delegate_0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;


# direct methods
.method public static alarmsAndRemindersFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/android/settings/applications/PackageInfosKt;->getPackageInfoWithPermissions(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v4

    const-wide/32 v5, 0xa35edc1

    invoke-static {v5, v6, v2, v4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "android.permission.USE_EXACT_ALARM"

    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v4

    const-wide/32 v5, 0xd068d35

    invoke-static {v5, v6, v1, v4}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    const-class v4, Landroid/os/PowerExemptionManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerExemptionManager;

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_4
    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move p0, v3

    goto :goto_5

    :cond_8
    move p0, v0

    :goto_5
    if-eqz v2, :cond_9

    if-nez p0, :cond_9

    return v3

    :cond_9
    :goto_6
    return v0
.end method


# virtual methods
.method public final keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    new-instance v1, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion$keyParameters$1;

    const-string v6, "alarmsAndRemindersFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    const-string v5, "alarmsAndRemindersFilter"

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

    new-instance v1, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion$parameters$1;

    const-string v6, "alarmsAndRemindersFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    const-string v5, "alarmsAndRemindersFilter"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;->parameters(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
