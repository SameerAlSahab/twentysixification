.class public final synthetic Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersTopIntroPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/supervision/SecUntitledPreferenceCategoryMetadata;

    const-string v1, "browser_filters_group"

    const v2, 0x7f150a2e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v1, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;

    invoke-direct {v1, p0}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSearchDataStore;

    invoke-direct {v4, p0}, Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSearchDataStore;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;

    invoke-direct {p0, v1, v3}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference;-><init>(Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSitesDataStore;Z)V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;

    invoke-direct {p0, v4, v3}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference;-><init>(Lcom/android/settings/supervision/webcontentfilters/SupervisionSafeSearchDataStore;Z)V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/supervision/SecUntitledPreferenceCategoryMetadata;

    const-string v0, "browser_filters_footer_group"

    invoke-direct {p0, v0, v2, v3}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p1, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
