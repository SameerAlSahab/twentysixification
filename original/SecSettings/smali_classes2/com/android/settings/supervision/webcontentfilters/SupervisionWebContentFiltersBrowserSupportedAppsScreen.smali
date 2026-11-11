.class public final Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersBrowserSupportedAppsScreen;
.super Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getEntryClickEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "GDS31002"

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "supervision_web_content_filters_browser_supported_apps"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x88a

    return p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    const-string p0, "GDS320"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1537b7

    return p0
.end method

.method public final getSamsungBrowserSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152fca

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenTitle()I
    .locals 0

    const p0, 0x7f1537b6

    return p0
.end method

.method public final getSupportedAppsKey()Ljava/lang/String;
    .locals 0

    const-string p0, "browser_filters_supported_apps"

    return-object p0
.end method

.method public final supportedHeaderSwitch(Landroid/content/Context;)Lcom/android/settingslib/metadata/SwitchPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;-><init>(Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;Z)V

    return-object p0
.end method
