.class public final Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersSearchSupportedAppsScreen;
.super Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFilterSupportedAppsScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getEntryClickEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "GDS31004"

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "supervision_web_content_filters_search_supported_apps"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x88b

    return p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    const-string p0, "GDS330"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1537c0

    return p0
.end method

.method public final getSamsungBrowserSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152fc9

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenTitle()I
    .locals 0

    const p0, 0x7f1537bf

    return p0
.end method

.method public final getSupportedAppsKey()Ljava/lang/String;
    .locals 0

    const-string p0, "search_filters_supported_apps"

    return-object p0
.end method

.method public final supportedHeaderSwitch(Landroid/content/Context;)Lcom/android/settingslib/metadata/SwitchPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSearchDataStore;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSearchDataStore;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;-><init>(Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSearchDataStore;Z)V

    return-object p0
.end method
