.class public Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mObserver:Landroid/database/ContentObserver;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$yjluLARvrgUDt77kmXuKMsFWX8Y(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->lambda$repopulateApps$0(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreferenceScreen(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleAppRemoval(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->handleAppRemoval()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misSelectedApp(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->isSelectedApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/LauncherApps;

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/input/InputManager;

    const-string v0, "three_finger_tap"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/LauncherApps;Landroid/hardware/input/InputManager;Landroid/content/SharedPreferences;)V

    new-instance p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$2;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$2;-><init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;Landroid/os/Handler;)V

    iput-object p0, v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/LauncherApps;Landroid/hardware/input/InputManager;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$1;-><init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;)V

    iput-object p2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mLauncherAppsCallback:Landroid/content/pm/LauncherApps$Callback;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mContentResolver:Landroid/content/ContentResolver;

    .line 53
    iput-object p3, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 54
    iput-object p4, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 55
    iput-object p5, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    invoke-virtual {p3, p2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 57
    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void

    .line 59
    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/LauncherApps;Landroid/hardware/input/InputManager;Landroid/content/SharedPreferences;Landroid/database/ContentObserver;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/LauncherApps;Landroid/hardware/input/InputManager;Landroid/content/SharedPreferences;)V

    .line 49
    iput-object p6, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private createPreference(Landroid/content/pm/LauncherActivityInfo;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 2

    new-instance v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->parsePreferenceKeyFromComponent(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {p1, v1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p0, v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    return-object v0
.end method

.method private handleAppRemoval()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launching_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const-string v3, "touchpad_three_finger_tap_customization"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mInputManager:Landroid/hardware/input/InputManager;

    sget-object v1, Landroid/hardware/input/InputGestureData$Filter;->TOUCHPAD:Landroid/hardware/input/InputGestureData$Filter;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->removeAllCustomInputGestures(Landroid/hardware/input/InputGestureData$Filter;)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->DEFAULT_GESTURE_TYPE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->repopulateApps()V

    return-void
.end method

.method private isSelectedApp(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->getLaunchingAppComponentName(Landroid/content/SharedPreferences;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic lambda$repopulateApps$0(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parsePreferenceKeyFromComponent(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private repopulateApps()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    iget-object v2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0, v1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->createPreference(Landroid/content/pm/LauncherActivityInfo;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setLaunchingApp(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "launching_app"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_gesture_to_launch_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0x83f

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-static {v0, p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->setLaunchAppAsGestureType(Landroid/content/ContentResolver;Landroid/hardware/input/InputManager;Landroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAppListSelection()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->getLaunchingAppComponentName(Landroid/content/SharedPreferences;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->parsePreferenceKeyFromComponent(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->updateCheckStatus(Ljava/lang/String;)V

    return-void
.end method

.method private updateCheckStatus(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->repopulateApps()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isTouchpad()Z

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

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->setLaunchingApp(Landroid/content/ComponentName;)V

    invoke-direct {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->updateAppListSelection()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "launching_app"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppListController;->updateAppListSelection()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
