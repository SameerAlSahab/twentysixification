.class public Lcom/android/settings/notification/modes/ZenModeFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

.field public mSettingsObserverRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mSettingsObserverRegistered:Z

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeHeaderController;

    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;

    move-result-object v2

    const-string v4, "header"

    invoke-direct {v0, p1, v2, v4, p0}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeBlurbPreferenceController;

    const-string v2, "mode_blurb"

    invoke-direct {v0, p1, v2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;

    const-string v2, "activate"

    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v0, p1, v2, v4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mParent:Lcom/android/settings/notification/modes/ZenModeFragment;

    new-instance v2, Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-direct {v2, p1}, Lcom/android/settings/notification/modes/ManualDurationHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModePreferenceCategoryController;

    const-string v2, "modes_filters"

    invoke-direct {v0, p1, v2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    new-instance v4, Lcom/android/settingslib/notification/ConversationIconFactory;

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071767

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v4, p1, v5, v6, v9}, Lcom/android/settingslib/notification/ConversationIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;I)V

    const-string v5, "zen_mode_people"

    invoke-direct {v0, p1, v5, v2, v4}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;Lcom/android/settingslib/notification/ConversationIconFactory;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    iget-object v5, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v4

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v7}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v2

    const-string v2, "zen_mode_apps"

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;Ljava/util/function/Function;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {v0, p1, v2}, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModePreferenceCategoryController;

    const-string v2, "modes_additional_actions"

    invoke-direct {v0, p1, v2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeDisplayLinkPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const-string v4, "mode_display_settings"

    invoke-direct {v0, p1, v4, v2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-direct {v2, p1, v3}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object v2, v0, Lcom/android/settings/notification/modes/ZenModeDisplayLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTriggerCategoryPreferenceController;

    const-string v2, "zen_automatic_trigger_category"

    invoke-direct {v0, p1, v2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;-><init>(Landroid/content/pm/PackageManager;)V

    new-instance v6, Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-direct {v6, p1}, Lcom/android/settings/notification/modes/ZenServiceListing;-><init>(Landroid/content/Context;)V

    const-string v2, "zen_automatic_trigger_settings"

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;Landroid/content/pm/PackageManager;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Lcom/android/settings/notification/modes/ZenServiceListing;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v0, p1, p0, v2}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenModeFragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/InterruptionFilterPreferenceController;

    const-string v2, "allow_all"

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v0, p1, v2, v3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    const-string v2, "mode_manual_duration"

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v0, p1, v2, v3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mParent:Lcom/android/settings/notification/modes/ZenModeFragment;

    new-instance v2, Lcom/android/settings/notification/modes/ManualDurationHelper;

    invoke-direct {v2, p1}, Lcom/android/settings/notification/modes/ManualDurationHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mDurationHelper:Lcom/android/settings/notification/modes/ManualDurationHelper;

    new-instance v1, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;-><init>(Lcom/android/settings/notification/modes/ManualDurationHelper;Lcom/android/settings/notification/modes/ManualDurationPreferenceController;)V

    iput-object v1, v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x835

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f18011c

    return p0

    :cond_0
    const p0, 0x7f18011b

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    iput-object v0, v2, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStart()V

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    sget-object v2, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->$r8$clinit:I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/android/settings/notification/modes/SetupInterstitialActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x2000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    iget-object v0, v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    iget-object v1, v0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;

    iget-object v1, v1, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->ZEN_MODE_DURATION_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mSettingsObserverRegistered:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mSettingsObserverRegistered:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    iget-object v0, v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->mSettingsObserver:Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    iget-object v1, v0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;->this$0:Lcom/android/settings/notification/modes/ManualDurationHelper;

    iget-object v1, v1, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStop()V

    return-void
.end method

.method public final onUpdatedZenModeState()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->onUpdatedZenModeState()V

    return-void
.end method
