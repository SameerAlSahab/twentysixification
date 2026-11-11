.class public Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;


# static fields
.field static final AFFORDANCE_NAME_COLUMN:Ljava/lang/String; = "affordance_name"

.field static final CAMERA_KEYGUARD_QUICK_AFFORDANCE_NAME:Ljava/lang/String; = "Camera"

.field static final KEYGUARD_QUICK_AFFORDANCE_SELECTIONS_URI:Landroid/net/Uri;

.field static final SLOT_ID_COLUMN:Ljava/lang/String; = "slot_id"

.field private static final TAG:Ljava/lang/String; = "DoubleTapPowerLockscreenTip"

.field static final WALLET_KEYGUARD_QUICK_AFFORDANCE_NAME:Ljava/lang/String; = "Wallet"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mHasBeenDismissed:Z

.field private mPreference:Lcom/android/settingslib/widget/CardPreference;

.field private final mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$7GU3AqCnFDi6r9Xla6ucZu3Sxmk(Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;Lcom/android/settingslib/widget/CardPreference;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->lambda$updatePreference$0(Lcom/android/settingslib/widget/CardPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R0ipdWiqdLLsDQsu7RbPr9k3vLg(Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;Landroid/util/Pair;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->lambda$updatePreference$1(Landroid/util/Pair;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;)Lcom/android/settingslib/widget/CardPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mPreference:Lcom/android/settingslib/widget/CardPreference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "lockscreen_quickaffordance"

    const-string v1, "selections"

    const-string v2, "content"

    const-string v3, "com.android.systemui.customization"

    invoke-static {v2, v3, v0, v1}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->KEYGUARD_QUICK_AFFORDANCE_SELECTIONS_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mHasBeenDismissed:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$1;-><init>(Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static getTargetActionIfLockScreenShortcut(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isDoubleTapPowerButtonGestureForCameraLaunchEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Wallet"

    :goto_0
    const-string v1, "Current target action name "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoubleTapPowerLockscreenTip"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->KEYGUARD_QUICK_AFFORDANCE_SELECTIONS_URI:Landroid/net/Uri;

    invoke-virtual {p0, v3, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    :try_start_1
    const-string v0, "Keyguard Quick Affordance Cursor was null!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v3, "affordance_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "slot_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_5
    :goto_2
    :try_start_5
    const-string v0, "Keyguard Quick Affordance Cursor doesn\'t contain \"affordance_name\" column!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_6

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    const-string v0, "Exception while querying Keyguard Quick Affordance content provider"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private synthetic lambda$updatePreference$0(Lcom/android/settingslib/widget/CardPreference;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->onDismiss(Landroidx/preference/Preference;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$updatePreference$1(Landroid/util/Pair;Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SET_WALLPAPER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "destination"

    const-string v1, "quick_affordances"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.wallpaper.LAUNCH_SOURCE"

    const-string v1, "app_launched_settings"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "slot_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f150c8d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private updatePreference()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mPreference:Lcom/android/settingslib/widget/CardPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->getTargetActionIfLockScreenShortcut(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mPreference:Lcom/android/settingslib/widget/CardPreference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v3, 0x7f1533fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080fb3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/android/settingslib/widget/CardPreference;->actionIcon:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/android/settingslib/widget/CardPreference;->actionIconContentDescription:Ljava/lang/CharSequence;

    iput-object v3, v1, Lcom/android/settingslib/widget/CardPreference;->action:Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v1, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mPreference:Lcom/android/settingslib/widget/CardPreference;

    new-instance v2, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;

    iput-object v0, v2, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/CardPreference;

    iput-object p1, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mPreference:Lcom/android/settingslib/widget/CardPreference;

    invoke-direct {p0}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->updatePreference()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isMultiTargetDoubleTapPowerButtonGestureAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

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

.method public onDismiss(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mHasBeenDismissed:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mPreference:Lcom/android/settingslib/widget/CardPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    sget-object v1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_ENABLED_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v1, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->DOUBLE_TAP_POWER_BUTTON_GESTURE_TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-static {v0, p0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

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
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/DoubleTapPowerSettingsUtils;->isDoubleTapPowerButtonGestureEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->mHasBeenDismissed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->getTargetActionIfLockScreenShortcut(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p1, Lcom/android/settingslib/widget/CardPreference;

    if-eqz v1, :cond_2

    const-string v1, "DoubleTapPowerLockscreenTip"

    const-string v2, "Target action is also lockscreen shorcut. Showing suggestion card."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f151094

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController;->updatePreference()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
