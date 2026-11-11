.class public Lcom/android/settings/dream/DreamSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

.field public mComplicationsTogglePreference:Landroidx/preference/Preference;

.field public mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

.field public mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

.field public final mHandler:Landroid/os/Handler;

.field public mHomeControllerTogglePreference:Landroidx/preference/Preference;

.field public mLowLightModePreferenceController:Lcom/android/settings/dream/LowLightModePreferenceController;

.field public mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field public mPackageObserver:Lcom/android/settings/dream/DreamSettings$PackageObserver;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRefreshDreamsListRunnable:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;

    const v1, 0x7f1800b3

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/dream/DreamSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/dream/DreamSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dream/DreamSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mRefreshDreamsListRunnable:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static getSettingFromPrefKey(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "while_charging_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :sswitch_1
    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v0, "either_charging_or_docked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :sswitch_3
    const-string v0, "while_postured_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :sswitch_4
    const-string v0, "while_docked_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5eeeb255 -> :sswitch_4
        -0x2ea1a31f -> :sswitch_3
        -0x118fdea6 -> :sswitch_2
        0x63dca8c -> :sswitch_1
        0x3cc2082c -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSummaryTextFromBackend(Lcom/android/settingslib/dream/DreamBackend;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f152741

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f152740

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settings/dream/DreamPickerController;

    invoke-direct {v1, p1}, Lcom/android/settings/dream/DreamPickerController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    invoke-direct {v2, p1, v1}, Lcom/android/settings/dream/DreamHomeControlsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend;)V

    iput-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    :cond_1
    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mLowLightModePreferenceController:Lcom/android/settings/dream/LowLightModePreferenceController;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/settings/dream/LowLightModePreferenceController;

    invoke-direct {v2, p1, v1}, Lcom/android/settings/dream/LowLightModePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend;)V

    iput-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mLowLightModePreferenceController:Lcom/android/settings/dream/LowLightModePreferenceController;

    :cond_2
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mLowLightModePreferenceController:Lcom/android/settings/dream/LowLightModePreferenceController;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/dream/WhenToDreamPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DreamSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method

.method public final getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "screensaver"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800b3

    return p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/dream/DreamSettings;

    iput-boolean p2, v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/settings/dream/DreamSettings;->updateSelectedDreamSettingsState(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    const-string v0, "dream_complications_toggle"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    const-string v0, "dream_home_controls_toggle"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mHomeControllerTogglePreference:Landroidx/preference/Preference;

    const-string v0, "dream_main_settings_switch"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/dream/DreamSettings;

    iput-boolean p1, v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/dream/DreamSettings;->updateSelectedDreamSettingsState(Z)V

    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0}, Lcom/android/settings/dream/DreamPickerController;->addCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V

    :cond_1
    new-instance p1, Lcom/android/settings/dream/DreamSettings$PackageObserver;

    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/dream/DreamSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p1, Lcom/android/settings/dream/DreamSettings$PackageObserver;->mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mPackageObserver:Lcom/android/settings/dream/DreamSettings$PackageObserver;

    const-string p1, "dream_space_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method public final onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lcom/android/settings/dream/DreamPickerController;->removeCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/settings/dream/DreamSettings;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mRefreshDreamsListRunnable:Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mPackageObserver:Lcom/android/settings/dream/DreamSettings$PackageObserver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mPackageObserver:Lcom/android/settings/dream/DreamSettings$PackageObserver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dream/DreamPickerController;->refreshDreamsList()V

    :cond_0
    return-void
.end method

.method public setDreamHomeControlsPreferenceController(Lcom/android/settings/dream/DreamHomeControlsPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    return-void
.end method

.method public setDreamPickerController(Lcom/android/settings/dream/DreamPickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    return-void
.end method

.method public setLowLightModePreferenceController(Lcom/android/settings/dream/LowLightModePreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mLowLightModePreferenceController:Lcom/android/settings/dream/LowLightModePreferenceController;

    return-void
.end method

.method public final updateSelectedDreamSettingsState(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->isDreamSwitcherEnabled()V

    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/dream/DreamPickerController;->getActiveDreamInfo()Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->supportsComplications:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mHomeControllerTogglePreference:Landroidx/preference/Preference;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->dreamCategory:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/dream/DreamHomeControlsPreferenceController;->getAvailabilityStatus()I

    move-result p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mHomeControllerTogglePreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
