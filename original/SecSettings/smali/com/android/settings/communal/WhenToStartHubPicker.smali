.class public Lcom/android/settings/communal/WhenToStartHubPicker;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

.field public mShowRestrictToWirelessCharging:Z

.field public final mWirelessChargingPreferenceAccessor:Lcom/android/settings/communal/WhenToStartHubPicker$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    new-instance v0, Lcom/android/settings/communal/WhenToStartHubPicker$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/communal/WhenToStartHubPicker$1;->this$0:Lcom/android/settings/communal/WhenToStartHubPicker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mWirelessChargingPreferenceAccessor:Lcom/android/settings/communal/WhenToStartHubPicker$1;

    return-void
.end method


# virtual methods
.method public final addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mShowRestrictToWirelessCharging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    iget-object v1, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    const v2, 0x7f1515fc

    iget-object v3, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mWirelessChargingPreferenceAccessor:Lcom/android/settings/communal/WhenToStartHubPicker$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;-><init>(Landroid/content/Context;ILcom/android/settings/dream/RadioButtonPickerExtraSwitchController$PreferenceAccessor;)V

    iput-object v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mRestrictToWirelessChargingController:Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;

    iget-object p0, v0, Lcom/android/settings/dream/RadioButtonPickerExtraSwitchController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final getCandidates$1()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0301f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0301f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f050033

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    const-string/jumbo v5, "while_charging_and_upright"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;

    aget-object v5, v1, v3

    aget-object v6, v2, v3

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    iput-object v5, v4, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;->mName:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;->mKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Entries and values must be of the same length."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getDefaultKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e01c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "when_to_start_glanceable_hub"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "never"

    return-object p0

    :cond_0
    const-string/jumbo p0, "while_docked"

    return-object p0

    :cond_1
    const-string/jumbo p0, "while_charging_and_upright"

    return-object p0

    :cond_2
    const-string/jumbo p0, "while_charging"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x86a

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18031a

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x11102a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mShowRestrictToWirelessCharging:Z

    return-void
.end method

.method public final onSelectionPerformed(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setDefaultKey(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "while_docked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "never"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "while_charging_and_upright"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "while_charging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo v0, "when_to_start_glanceable_hub"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x685c3041 -> :sswitch_3
        -0x379b8287 -> :sswitch_2
        0x63dca8c -> :sswitch_1
        0x1db0d6e0 -> :sswitch_0
    .end sparse-switch
.end method
