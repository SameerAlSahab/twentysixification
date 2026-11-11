.class public Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final ALLOW_ALL_EXCEPT_SELECTED_CONTACTS:I = 0x1

.field private static final ALLOW_ONLY_SELECTED_CONTACTS:I = 0x0

.field public static final ZEN_MODE_PEOPLE_SETTINGS_DB_KEY:Ljava/lang/String; = "zen_selected_exception_contacts_allowed"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentAllowState:I

.field private final mIsFromDnd:Z

.field private mPreference:Landroidx/preference/SecDropDownPreference;

.field private final mPreferenceKey:Ljava/lang/String;

.field private mZenModePeopleSettingsMenu:[Ljava/lang/CharSequence;

.field private modeDependentListener:Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase$ZenModeDependentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreferenceKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mIsFromDnd:Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecDropDownPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreference:Landroidx/preference/SecDropDownPreference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mZenModePeopleSettingsMenu:[Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0301b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mZenModePeopleSettingsMenu:[Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreference:Landroidx/preference/SecDropDownPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mZenModePeopleSettingsMenu:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreference:Landroidx/preference/SecDropDownPreference;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const-string v1, "0"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "1"

    aput-object v1, p1, v0

    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    :cond_1
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

.method public getMetricsCategory()I
    .locals 0

    const p0, 0x8d13

    return p0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreference:Landroidx/preference/SecDropDownPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    const v2, 0x7f152dc4    # 1.982926E38f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    const v0, 0x7f153146

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    const v0, 0x7f153147

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

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
    .locals 10

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mIsFromDnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/settings/notification/zen/ZenUtil;->SPECIAL_DND_PACKAGES:[Ljava/lang/String;

    :try_start_0
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ExceptionContacts"

    invoke-virtual {v1}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "AppBypassDndList"

    invoke-virtual {v1}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ExceptionContactsFlags"

    invoke-virtual {v9, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "AppBypassDndFlags"

    iget v2, v1, Landroid/app/NotificationManager$Policy;->appBypassDndFlag:I

    invoke-virtual {v9, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/app/NotificationManager$Policy;

    iget v3, v1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iget v4, v1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v5, v1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v6, v1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v7, v1, Landroid/app/NotificationManager$Policy;->state:I

    iget v8, v1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    invoke-direct/range {v2 .. v9}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setContactFlag(I)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "zen_selected_exception_contacts_allowed"

    iget v1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->modeDependentListener:Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase$ZenModeDependentListener;

    check-cast p2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;

    iget-object v0, p2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mZenModeAllowAlsoController:Lcom/samsung/android/settings/notification/zen/ZenModeAllowAlsoController;

    invoke-virtual {p2, v0}, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->updatePreference(Lcom/android/settings/core/BasePreferenceController;)V

    iget-object v0, p2, Lcom/samsung/android/settings/notification/zen/ZenModePeopleSettings;->mSecZenModeContactDescriptionController:Lcom/samsung/android/settings/notification/zen/SecZenModeContactDescriptionController;

    invoke-virtual {p2, v0}, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->updatePreference(Lcom/android/settings/core/BasePreferenceController;)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setModeDependentListener(Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase$ZenModeDependentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->modeDependentListener:Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase$ZenModeDependentListener;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mIsFromDnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getExceptionContactFlag()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getContactFlag()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    :goto_0
    iget v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mZenModePeopleSettingsMenu:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    :cond_1
    iput v1, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mPreference:Landroidx/preference/SecDropDownPreference;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/samsung/android/settings/notification/zen/SecZenModePeopleSettingsController;->mCurrentAllowState:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
