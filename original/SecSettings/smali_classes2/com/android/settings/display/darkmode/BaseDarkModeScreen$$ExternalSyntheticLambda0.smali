.class public final synthetic Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/display/darkmode/BaseDarkModeScreen;

.field public synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/darkmode/BaseDarkModeScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/app/UiModeManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    new-instance v4, Lcom/android/settings/display/darkmode/DarkModeSchedulePreference;

    iget-boolean p0, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen;->isUiOnly:Z

    new-instance v5, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;

    invoke-direct {v5}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object v0, v5, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v2

    iput-object v2, v5, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/UiModeManager;

    iput-object v2, v5, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/display/darkmode/BedtimeSettings;

    invoke-direct {v2, v0}, Lcom/android/settings/display/darkmode/BedtimeSettings;-><init>(Landroid/content/Context;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v4, Lcom/android/settings/display/darkmode/DarkModeSchedulePreference;->isUiOnly:Z

    iput-object v5, v4, Lcom/android/settings/display/darkmode/DarkModeSchedulePreference;->scheduleStorage:Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;

    iput-object v2, v4, Lcom/android/settings/display/darkmode/DarkModeSchedulePreference;->bedtimeSettings:Lcom/android/settings/display/darkmode/BedtimeSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/display/darkmode/StartTimePreference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference;-><init>(Landroid/app/UiModeManager;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/display/darkmode/EndTimePreference;

    invoke-direct {p0, v3}, Lcom/android/settings/display/darkmode/DarkModeCustomTimePreference;-><init>(Landroid/app/UiModeManager;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/darkmode/BaseDarkModeScreen;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/display/darkmode/DarkModeTopIntroPreference;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/display/darkmode/DarkModeMainSwitchPreference;

    iget-object v4, v0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen;->darkModeStorage:Lcom/android/settings/display/darkmode/DarkModeStorage;

    iget-boolean v5, v0, Lcom/android/settings/display/darkmode/BaseDarkModeScreen;->isUiOnly:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settings/display/darkmode/DarkModeMainSwitchPreference;->dataStore:Lcom/android/settings/display/darkmode/DarkModeStorage;

    iput-boolean v5, v3, Lcom/android/settings/display/darkmode/DarkModeMainSwitchPreference;->isUiOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/display/darkmode/TwilightLocationPreference;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v4, 0x7f150ddf

    const v6, 0x7f150deb

    const-string v7, "dark_theme_group"

    invoke-direct {v3, v7, v4, v6}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v3

    new-instance v4, Lcom/android/settings/display/darkmode/DarkThemeModeStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    invoke-virtual {v2, p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v2

    iput-object v2, v4, Lcom/android/settings/display/darkmode/DarkThemeModeStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/display/darkmode/StandardDarkModeSelectorPreference;

    invoke-direct {v2, v4}, Lcom/android/settings/display/darkmode/DarkModeSelectorPreference;-><init>(Lcom/android/settings/display/darkmode/DarkThemeModeStorage;)V

    iput-boolean v5, v2, Lcom/android/settings/display/darkmode/StandardDarkModeSelectorPreference;->isUiOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/display/darkmode/ExpandedDarkModeSelectorPreference;

    invoke-direct {v2, v4}, Lcom/android/settings/display/darkmode/DarkModeSelectorPreference;-><init>(Lcom/android/settings/display/darkmode/DarkThemeModeStorage;)V

    iput-boolean v5, v2, Lcom/android/settings/display/darkmode/ExpandedDarkModeSelectorPreference;->isUiOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v3, 0x7f151042

    const v4, 0x7f150dea

    const-string v5, "display_category"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v2

    new-instance v3, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object v0, v3, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/darkmode/BaseDarkModeScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModePendingLocationFooterPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeExpandedFooterPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeCustomModesFooterPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    new-instance v2, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/display/darkmode/BaseDarkModeScreen$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;

    const/16 v0, 0x6a2

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
