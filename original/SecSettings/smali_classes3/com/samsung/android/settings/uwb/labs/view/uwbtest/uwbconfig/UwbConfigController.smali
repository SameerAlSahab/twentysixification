.class public Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UwbConfigController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

.field private mPreferenceKey:Ljava/lang/String;

.field private mPreferenceType:I

.field private mThisPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mContext:Landroid/content/Context;

    const-string p1, "UwbConfigController"

    const-string v0, "Created key:"

    invoke-static {v0, p2, p1}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

    return-void
.end method

.method private saveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceKey:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceType:I

    check-cast v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UwbFiraTestFragmentController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->setValue(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mThisPreference:Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060fe7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mThisPreference:Landroidx/preference/Preference;

    instance-of v0, p1, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceType:I

    check-cast p1, Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceKey:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->getDefaultValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object v0, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object p0, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceType:I

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceKey:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->getDefaultValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceType:I

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

    iget-object v2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceKey:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->getDefaultValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceKey:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mPreferenceType:I

    check-cast v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->getDefaultValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange New Value : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UwbConfigController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->mThisPreference:Landroidx/preference/Preference;

    instance-of v1, p1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/preference/DropDownPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object v0, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string p1, "Invalid UwbPreference Type!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;->saveValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
