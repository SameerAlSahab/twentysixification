.class public Lcom/android/settings/notification/SummarizationCombinedPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field static final EXCLUDED_APPS_CATEGORY_KEY:Ljava/lang/String; = "notification_summarization_excluded_apps_list"

.field static final GLOBAL_KEY:Ljava/lang/String; = "global_pref"

.field static final WORK_PREF_KEY:Ljava/lang/String; = "work_profile_pref"


# instance fields
.field mBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mExcludedAppsPrefCategory:Landroidx/preference/PreferenceCategory;

.field private mGlobalPref:Landroidx/preference/TwoStatePreference;

.field private mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mManagedProfile:Landroid/os/UserHandle;

.field private mWorkPref:Landroidx/preference/TwoStatePreference;

.field private mWorkPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$-b2PlhzQez8bUyeQH6XD-9ZkeU8(Lcom/android/settings/notification/SummarizationCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->lambda$new$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cSPFWhJziE_R0suDWOVpL-EKZwA(Lcom/android/settings/notification/SummarizationCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/notification/SummarizationCombinedPreferenceController$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/notification/SummarizationCombinedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/SummarizationCombinedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    new-instance p1, Lcom/android/settings/notification/SummarizationCombinedPreferenceController$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/notification/SummarizationCombinedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/SummarizationCombinedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    iput-object p3, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

    return-void
.end method

.method private hasManagedProfile()Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationSummarizationEnabled(IZ)V

    invoke-virtual {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->updatePrefValues()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->hasManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->managedProfileId()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationSummarizationEnabled(IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private managedProfileId()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x2710

    return p0
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/notification/NotificationBackend;->showSummarizationSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

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

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setManagedProfile(Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updatePrefValues()V
    .locals 8

    const-string v0, "Error calling NoMan"

    const-string v1, "NotificationBackend"

    const-string v2, "key_summarization"

    iget-object v3, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lcom/android/settings/notification/NotificationBackend;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v5, v4}, Landroid/app/INotificationManager;->getAllowedAssistantAdjustmentsForUser(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mGlobalPref:Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    iget-object v5, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->hasManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    iget-object v6, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->managedProfileId()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v6, Lcom/android/settings/notification/NotificationBackend;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v6, v7}, Landroid/app/INotificationManager;->getAllowedAssistantAdjustmentsForUser(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v5, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mExcludedAppsPrefCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v0, "global_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mGlobalPref:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const-string v0, "work_profile_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->hasManagedProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mWorkPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v0, "notification_summarization_excluded_apps_list"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->mExcludedAppsPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/notification/SummarizationCombinedPreferenceController;->updatePrefValues()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
