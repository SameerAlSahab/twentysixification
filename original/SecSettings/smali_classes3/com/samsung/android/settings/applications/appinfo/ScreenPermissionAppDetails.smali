.class public Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;
    }
.end annotation


# instance fields
.field public mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

.field public mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

.field public final mApplicationsPolicyControlEnabled:Z

.field public mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

.field public mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

.field public mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

.field public mPerAppConsentV2Enabled:Z

.field public mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mApplicationsPolicyControlEnabled:Z

    return-void
.end method


# virtual methods
.method public final createConsentTargetRow(Landroid/content/pm/ApplicationInfo;Z)Landroidx/preference/SecPreference;
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/preference/SecPreference;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/preference/SecPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;

    iput-boolean p2, v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p1, v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v1
.end method

.method public final createDialog(I)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0xa029

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mPerAppConsentV2Enabled:Z

    const p1, 0x7f180245

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "screen_permission_assistant_card_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/base/widget/InlineCuePreference;

    const-string p1, "screen_permission_footer_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    iget-boolean v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mPerAppConsentV2Enabled:Z

    if-eqz v0, :cond_0

    const-string p1, "sec_screen_permission_always_allowed"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    const-string p1, "sec_screen_permission_ask_every_time"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

    const-string p1, "sec_screen_permission_dont_allow"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

    return-void

    :cond_0
    const-string v0, "screen_permission_app_list_container_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreferenceCategory;

    iput-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-boolean p2, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mApplicationsPolicyControlEnabled:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mPerAppConsentV2Enabled:Z

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2, v1, v3}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p2, v1, v2}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x2

    invoke-static {p2, v1, v2}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {p2, v1, v3}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iget-boolean p0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mPerAppConsentV2Enabled:Z

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    const/16 p0, 0x1001

    const p2, 0x7f152eab

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz p1, :cond_2

    const p1, 0xa029

    const v0, 0xa02f

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/companion/virtual/VirtualDeviceManager;->getComputerControlConsentManager()Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;->clearAllUserConsents(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->updateAllowedApps()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->updateFooter()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final refreshUi()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->isFeatureAvailable(Landroid/content/Context;)V

    const-string p0, "ScreenPermissionAppDetails"

    const-string v0, "Feature disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method public final updateAllowedApps()V
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mPerAppConsentV2Enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mApplicationsPolicyControlEnabled:Z

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v4, v1}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x3

    invoke-static {v0, v5, v6}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->removeAll()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iget-object v9, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAlwaysAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0, v8, v3}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->createConsentTargetRow(Landroid/content/pm/ApplicationInfo;Z)Landroidx/preference/SecPreference;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mDontAllowAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0, v7, v3}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->createConsentTargetRow(Landroid/content/pm/ApplicationInfo;Z)Landroidx/preference/SecPreference;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAskEveryTimeAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->createConsentTargetRow(Landroid/content/pm/ApplicationInfo;Z)Landroidx/preference/SecPreference;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v3}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->isDefaultAssistant(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mApplicationsPolicyControlEnabled:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3, v4, v1}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->getTargetAppsByConsentState(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->removeAll()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    if-eqz v4, :cond_7

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_7
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mAllowedAppListContainer:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;

    invoke-direct {v7, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0e0951

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    iput-object p0, v7, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;->mHost:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;

    iput-object v4, v7, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails$WidgetClickablePreference;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final updateFooter()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f152ea8

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v4, v1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f152ea7

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-object v3, v1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppDetails;->mFooterPreference:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    :goto_3
    return-void
.end method
