.class public final Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final access$isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z
    .locals 4

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    iget-object v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget-object v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    iget v2, v2, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    iget-object v0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
