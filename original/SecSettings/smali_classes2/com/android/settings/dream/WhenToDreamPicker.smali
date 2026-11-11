.class public Lcom/android/settings/dream/WhenToDreamPicker;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBackend:Lcom/android/settingslib/dream/DreamBackend;

.field public mContext:Landroid/content/Context;

.field public mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

.field public mShowRestrictToWirelessCharging:Z

.field public final mWirelessChargingPreferenceAccessor:Lcom/android/settings/dream/WhenToDreamPicker$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    new-instance v0, Lcom/android/settings/dream/WhenToDreamPicker$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/dream/WhenToDreamPicker$1;->this$0:Lcom/android/settings/dream/WhenToDreamPicker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mWirelessChargingPreferenceAccessor:Lcom/android/settings/dream/WhenToDreamPicker$1;

    return-void
.end method


# virtual methods
.method public final addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mShowRestrictToWirelessCharging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    iget-object v1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mContext:Landroid/content/Context;

    const v2, 0x7f152739

    iget-object v3, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mWirelessChargingPreferenceAccessor:Lcom/android/settings/dream/WhenToDreamPicker$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;-><init>(Landroid/content/Context;ILcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;)V

    iput-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    iget-object p0, v0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final getCandidates$1()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0301f3

    goto :goto_0

    :cond_0
    const v2, 0x7f0301f4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0301f5

    goto :goto_1

    :cond_1
    const v1, 0x7f0301f6

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    array-length v4, v0

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_5

    array-length v4, v1

    array-length v5, v0

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f050033

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v3, 0x0

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v1, v3

    const-string v5, "while_postured_only"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/android/settings/dream/WhenToDreamPicker$WhenToDreamCandidateInfo;

    aget-object v6, v0, v3

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    iput-object v6, v5, Lcom/android/settings/dream/WhenToDreamPicker$WhenToDreamCandidateInfo;->name:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/settings/dream/WhenToDreamPicker$WhenToDreamCandidateInfo;->key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Entries and values must be of the same length."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final getDefaultKey()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getWhenToDreamSetting()I

    move-result p0

    sget-object v0, Lcom/android/settings/dream/DreamSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "never"

    return-object p0

    :cond_0
    const-string p0, "either_charging_or_docked"

    return-object p0

    :cond_1
    const-string p0, "while_postured_only"

    return-object p0

    :cond_2
    const-string p0, "while_docked_only"

    return-object p0

    :cond_3
    const-string p0, "while_charging_only"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f4

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180319

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1110171

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x11102a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mShowRestrictToWirelessCharging:Z

    return-void
.end method

.method public final onSelectionPerformed(Z)V
    .locals 0

    return-void
.end method

.method public final setDefaultKey(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-static {p1}, Lcom/android/settings/dream/DreamSettings;->getSettingFromPrefKey(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/dream/DreamBackend;->updateWhenToDream(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/settingslib/dream/DreamBackend;->logDreamSettingChangeToStatsd(I)V

    return v1
.end method
