.class public final synthetic Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;

    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;->mHost:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceManager;->getComputerControlConsentManager()Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, p0, v3}, Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;->setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->updateAllowedApps()V

    invoke-virtual {p1}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->updateFooter()V

    :cond_1
    :goto_0
    return-void
.end method
