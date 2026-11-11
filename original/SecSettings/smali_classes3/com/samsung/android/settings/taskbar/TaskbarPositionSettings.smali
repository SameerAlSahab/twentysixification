.class public Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;


# static fields
.field public static final TASK_BAR_REFRESH_URI:Landroid/net/Uri;


# instance fields
.field public mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field public mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

.field public final mRefreshObserver:Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "taskbar_style_type"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->TASK_BAR_REFRESH_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings$1;-><init>(Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mRefreshObserver:Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings$1;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isGestureNavigationBarEnabled$1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e012b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->isGestureNavigationBarEnabled$1()Z

    move-result v0

    const-string v1, "taskbar_position"

    const/4 v2, 0x2

    const v3, 0x7f0b0fb3

    const v4, 0x7f0b0fab

    const v5, 0x7f0b0fa7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v8, 0x7f0b1400

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v8, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v9, 0x7f0b0783

    iget-object v8, v8, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v10, 0x7f0b0784

    iget-object v9, v9, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v10, v10, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v10, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v10, v10, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iget-object v10, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v10, v10, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    move v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const v8, 0x7f0b1403

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v8, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v9, 0x7f0b0307

    iget-object v8, v8, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v10, 0x7f0b0308

    iget-object v9, v9, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v10, v10, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v10, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v10, v10, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iget-object v10, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v10, v10, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-nez v5, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_b
    move v2, v6

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_d
    move v2, v7

    goto :goto_2

    :cond_e
    if-eqz v9, :cond_b

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v3, :cond_f

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/taskbar/TaskBarUtils;->isFrontDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/taskbar/TaskBarUtils;->isSmartViewEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    const p1, 0x7f180262

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "gesture_preview"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const-string p1, "btn_preview"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->isGestureNavigationBarEnabled$1()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->isGestureNavigationBarEnabled$1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->setupUIForGesture()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->setupUIForBtn()V

    :goto_1
    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->registerDisplayListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->addListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    return-void
.end method

.method public final onDisplayUpdate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->TASK_BAR_REFRESH_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mRefreshObserver:Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mRefreshObserver:Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

    return-void
.end method

.method public final setupUIForBtn()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "taskbar_position"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v4, 0x7f0b0fa7

    iget-object v3, v3, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v5, 0x7f0b0fab

    iget-object v4, v4, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v6, 0x7f0b0fb3

    iget-object v5, v5, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v7, 0x7f0b0307

    iget-object v6, v6, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v8, 0x7f0b0308

    iget-object v7, v7, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "navigationbar_key_position"

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-nez v8, :cond_1

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v0, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v10, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v11}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v0, v11

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    if-ne v0, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v11

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_6
    if-eqz v5, :cond_8

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    move v2, v11

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b1403

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const v1, 0x7f0b0351

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0b8d

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mButtonPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b1046

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v3, 0x20

    if-ne p0, v3, :cond_f

    const p0, 0x7f08024e

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_e

    const p0, 0x7f080252

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    if-eqz v1, :cond_11

    const p0, 0x7f080250

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_f
    const p0, 0x7f08024f

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_10

    const p0, 0x7f080253

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    if-eqz v1, :cond_11

    const p0, 0x7f080251

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final setupUIForGesture()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "taskbar_position"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0fa7

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v4, 0x7f0b0fab

    iget-object v3, v3, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v5, 0x7f0b0fb3

    iget-object v4, v4, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    if-eqz v4, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b1400

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0783

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0784

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const v1, 0x7f0b0351

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0b8d

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/settings/taskbar/TaskbarPositionSettings;->mGesturePreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b1046

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const-string v6, "taskbar_style_type"

    if-ne v3, v4, :cond_d

    sget-boolean v3, Lcom/samsung/android/settings/Rune;->SUPPORT_FLOATING_TASKBAR:Z

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_c

    const p0, 0x7f08035d

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f08035f

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080361

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_c
    const p0, 0x7f080357

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080359

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f08035b

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_d
    sget-boolean v3, Lcom/samsung/android/settings/Rune;->SUPPORT_FLOATING_TASKBAR:Z

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_e

    const p0, 0x7f08035e

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080360

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080362

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_e
    const p0, 0x7f080358

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f08035a

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f08035c

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    :goto_3
    return-void
.end method
