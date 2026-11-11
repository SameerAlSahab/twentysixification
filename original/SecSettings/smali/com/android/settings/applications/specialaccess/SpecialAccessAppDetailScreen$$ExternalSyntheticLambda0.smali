.class public final synthetic Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/applications/AppInfoHeaderPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/applications/AppInfoHeaderPreference;->packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getSwitchPreferenceTitle()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->title:I

    iput-object v2, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    iput-object p0, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->onPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    iput-object v3, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->keyPrefix:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/applications/specialaccess/FooterPreference;

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getFooterPreferenceTitle()I

    move-result p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/android/settings/applications/specialaccess/FooterPreference;->title:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
