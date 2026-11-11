.class public final Lcom/android/settings/spa/app/catalyst/AppStorageAppListScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceHierarchyGenerator;


# virtual methods
.method public final generatePreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceGroup;)V

    return-object p2
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc9

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "device_state_apps_storage"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/Settings$StorageUseActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceGroup;)V

    return-object p2
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150f97

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150565

    return p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getStorageDeviceState"

    const-string p1, "device_state_screen"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
