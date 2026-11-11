.class public Lcom/android/settings/notification/BundleCombinedPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field static final ALWAYS_EXPAND_KEY:Ljava/lang/String; = "always_expand_pref"

.field static final ALWAYS_EXPAND_VALUE:I = 0x1

.field static final AUTO_EXPAND_KEY:Ljava/lang/String; = "auto_expand_pref"

.field static final AUTO_EXPAND_VALUE:I = 0x0

.field static final EXCLUDED_APPS_CATEGORY_KEY:Ljava/lang/String; = "notification_bundle_excluded_apps_list"

.field static final GLOBAL_KEY:Ljava/lang/String; = "global_pref"

.field static final NEVER_EXPAND_KEY:Ljava/lang/String; = "never_expand_pref"

.field static final NEVER_EXPAND_VALUE:I = -0x1

.field static final OFF:I = 0x0

.field static final ON:I = 0x1

.field static final TYPE_CATEGORY_KEY:Ljava/lang/String; = "enabled_classification_types"

.field static final WORK_PREF_KEY:Ljava/lang/String; = "work_profile_pref"


# instance fields
.field mBackend:Lcom/android/settings/notification/NotificationBackend;

.field private mExcludedAppsPrefCategory:Landroidx/preference/PreferenceCategory;

.field private mExpandAlwaysPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mExpandAutoPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mExpandNeverPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mExpansionListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

.field private mGlobalPref:Landroidx/preference/TwoStatePreference;

.field private mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mManagedProfile:Landroid/os/UserHandle;

.field private mTypesPrefCategory:Landroidx/preference/PreferenceCategory;

.field private mWorkPref:Landroidx/preference/TwoStatePreference;

.field private mWorkPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$4358Fb_4CGv4svV1KhvVRupI_IE(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i0OLhafpMj0AjkW2b6JLS3IwyV8(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->lambda$getListenerForType$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$upmAnefNcD5Yve_att3vUWr01Ww(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->lambda$new$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpandAlwaysPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAlwaysPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpandAutoPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAutoPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpandNeverPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandNeverPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    new-instance p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    new-instance p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/notification/BundleCombinedPreferenceController$1;->this$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpansionListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    iput-object p3, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getListenerForType()Landroidx/preference/Preference$OnPreferenceChangeListener;
    .locals 2

    new-instance v0, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method private hasManagedProfile()Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lambda$getListenerForType$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/android/settings/notification/NotificationBackend;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v0, p1, p2}, Landroid/app/INotificationManager;->setAssistantClassificationTypeState(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NotificationBackend"

    const-string v1, "Error calling NoMan"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->updatePrefValues()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationBundlingEnabled(IZ)V

    invoke-virtual {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->updatePrefValues()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->hasManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->managedProfileId()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/settings/notification/NotificationBackend;->setNotificationBundlingEnabled(IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private managedProfileId()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

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

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/notification/NotificationBackend;->isNotificationBundlingSupported()Z

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

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mManagedProfile:Landroid/os/UserHandle;

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

    const-string v2, "key_type"

    iget-object v3, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

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
    iget-object v5, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/notification/NotificationBackend;->getAllowedBundleTypes()Ljava/util/Set;

    move-result-object v5

    if-eqz v4, :cond_0

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/android/settings/notification/NotificationBackend;->setNotificationBundlingEnabled(IZ)V

    move v4, v3

    :cond_0
    iget-object v5, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPref:Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    iget-object v5, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->hasManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    iget-object v6, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->managedProfileId()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v6, Lcom/android/settings/notification/NotificationBackend;->sINM:Landroid/app/INotificationManager;

    invoke-interface {v6, v7}, Landroid/app/INotificationManager;->getAllowedAssistantAdjustmentsForUser(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypesPrefCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExcludedAppsPrefCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandNeverPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string v1, "notification_bundles_always_expand"

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandNeverPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAutoPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAutoPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_8
    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAlwaysPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAlwaysPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    move v3, v2

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 8

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v0, "global_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPref:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mGlobalPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const-string v0, "work_profile_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->hasManagedProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPref:Landroidx/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mWorkPrefListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v0, "always_expand_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAlwaysPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpansionListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    iput-object v1, v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    :cond_2
    const-string v0, "auto_expand_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandAutoPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpansionListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    iput-object v1, v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    :cond_3
    const-string v0, "never_expand_pref"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpandNeverPref:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExpansionListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    iput-object v1, v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    :cond_4
    const-string v0, "enabled_classification_types"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypesPrefCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/notification/NotificationBackend;->getAllowedBundleTypes()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;

    const v4, 0x1040db9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152072

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/android/settings/notification/NotificationBackend$ClassificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;

    const v4, 0x1040a03

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152070

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/android/settings/notification/NotificationBackend$ClassificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;

    const v4, 0x1041028

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152074

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/android/settings/notification/NotificationBackend$ClassificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;

    const v4, 0x1040dd1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152073

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/android/settings/notification/NotificationBackend$ClassificationType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;

    iget v4, v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->typeId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypesPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/TwoStatePreference;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/preference/CheckBoxPreference;

    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->typeName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->typeDesc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mTypesPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    invoke-direct {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->getListenerForType()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-boolean v3, v3, Lcom/android/settings/notification/NotificationBackend$ClassificationType;->enabled:Z

    invoke-virtual {v5, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "notification_bundle_excluded_apps_list"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController;->mExcludedAppsPrefCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->updatePrefValues()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
