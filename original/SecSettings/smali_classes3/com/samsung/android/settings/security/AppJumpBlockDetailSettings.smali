.class public Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;
.super Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlwaysAllowAppFullDataList:Ljava/util/ArrayList;

.field public mAppTempSearchResultList:Ljava/util/ArrayList;

.field public mCurrentDisplayAppList:Ljava/util/ArrayList;

.field public mDisabledJumpAppList:Ljava/util/ArrayList;

.field public mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final mPackageRemovedReceiver:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;

.field public mSwitchPreference:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;-><init>(Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mPackageRemovedReceiver:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2712

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180048

    return p0
.end method

.method public final onBackPressedSearchCollapse()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "to_app_info"

    const-class v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate,mFromApplicationInfo="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppJumpBlockDetailFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "From Application can\'t be null!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mPackageRemovedReceiver:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mScreenTitle:Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mPackageRemovedReceiver:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mPackageRemovedReceiver:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$1;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->reloadList$1()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->isSearch:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mAppTempSearchResultList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-super {p0, p1}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    return v1
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 11

    invoke-super {p0, p1}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onQueryTextChange(Ljava/lang/String;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->isSearch:Z

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mAppTempSearchResultList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->isSearch:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mAlwaysAllowAppFullDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    new-instance v6, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-direct {v6, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "\u200b"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mAppTempSearchResultList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->reloadList$1()V

    return v1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/core/AppJumpBlockTool;->getDisabledJumpAppList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->reloadList$1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/core/AppJumpBlockTool;->getDisabledJumpAppList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "allow_launch_other_apps"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    new-instance p2, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final reloadList$1()V
    .locals 12

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "always_allow_list"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/core/AppJumpBlockTool;->getAlwaysAllowList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mDisabledJumpAppList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->isSearch:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mAppTempSearchResultList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_1
    :goto_0
    const-string v6, "AppJumpBlockDetailFragment"

    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    const-string v8, "toPackageName:"

    invoke-static {v8, v7, v6}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Application info get fail!["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app list size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mAlwaysAllowAppFullDataList:Ljava/util/ArrayList;

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mFromApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;->mCurrentDisplayAppList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$AppInfoPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0e0924

    invoke-virtual {v10, v11}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v10, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v7}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const v7, 0x7f0e04ff

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    new-instance v7, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    iput-object v9, v7, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iput-object v8, v7, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_3
    return-void
.end method
