.class public Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "launch_app"

.field private static final ASSISTANT_KEY:Ljava/lang/String; = "launch_gemini"

.field public static final SET_GESTURE:Ljava/lang/String; = "set_gesture_to_launch_app"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mObserver:Landroid/database/ContentObserver;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$hUHpGbmk9z7vS9V9MB7X5hYv3so(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 46
    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/input/InputManager;)V

    .line 47
    new-instance p1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$1;-><init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/input/InputManager;)V

    .line 45
    iput-object p3, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/input/InputManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string p2, "three_finger_tap"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private appSelectionLauncher(Z)Lcom/android/settings/core/SubSettingLauncher;
    .locals 4

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapAppSelectionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 v1, 0x853

    iput v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v3, "touchpad_three_finger_tap_customization"

    invoke-static {p0, v3, p1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/16 p1, 0x33

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "set_gesture_to_launch_app"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->appSelectionLauncher(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private setGesture(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mInputManager:Landroid/hardware/input/InputManager;

    sget-object v1, Landroid/hardware/input/InputGestureData$Filter;->TOUCHPAD:Landroid/hardware/input/InputGestureData$Filter;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->removeAllCustomInputGestures(Landroid/hardware/input/InputGestureData$Filter;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->getLaunchingAppComponentName(Landroid/content/SharedPreferences;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->appSelectionLauncher(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v3, 0x83f

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-static {v1, v2, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->setLaunchAppAsGestureType(Landroid/content/ContentResolver;Landroid/hardware/input/InputManager;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/hardware/input/InputGestureData$Builder;

    invoke-direct {v0}, Landroid/hardware/input/InputGestureData$Builder;-><init>()V

    sget-object v1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TRIGGER:Landroid/hardware/input/InputGestureData$Trigger;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputGestureData$Builder;->setTrigger(Landroid/hardware/input/InputGestureData$Trigger;)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputGestureData$Builder;->setKeyGestureType(I)Landroid/hardware/input/InputGestureData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/input/InputGestureData$Builder;->build()Landroid/hardware/input/InputGestureData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->addCustomInputGesture(Landroid/hardware/input/InputGestureData;)I

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    const-string v0, "touchpad_three_finger_tap_customization"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    const-string v0, "launch_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    new-instance v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p0, p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    iget-object p1, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    const-string v0, "launch_gemini"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0, p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->getDefaultAssistantTitle(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->isTouchpad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    const-string v0, "launch_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    const-string v1, "launch_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->getLaunchingAppComponentName(Landroid/content/SharedPreferences;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v1, v0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->getLabel(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f1538c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
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
    .locals 2

    iget-object p1, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    sget-object v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->PREF_KEY_TO_GESTURE_TYPE:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->setGesture(I)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

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
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    sget-object v0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->PREF_KEY_TO_GESTURE_TYPE:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "touchpad_three_finger_tap_customization"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->mPreference:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
