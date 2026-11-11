.class public final Lcom/android/settings/users/AppRestrictionsFragment$3;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/users/AppRestrictionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/AppRestrictionsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$3;->this$0:Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$3;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$3;->this$0:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/users/AppRestrictionsHelper;->fetchAndMergeApps()V

    return-object v1

    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$3;->this$0:Lcom/android/settings/users/AppRestrictionsFragment;

    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/users/AppRestrictionsHelper;->applyUserAppsStates(Lcom/android/settings/users/AppRestrictionsFragment;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settings/users/AppRestrictionsFragment$3;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lcom/android/settings/users/AppRestrictionsFragment$3;->this$0:Lcom/android/settings/users/AppRestrictionsFragment;

    sget v1, Lcom/android/settings/users/AppRestrictionsFragment;->$r8$clinit:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mIPm:Landroid/content/pm/IPackageManager;

    iget-object v4, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object v5, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mUserManager:Landroid/os/UserManager;

    iget-object v6, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mUser:Landroid/os/UserHandle;

    invoke-static {v6, v5}, Lcom/android/settings/Utils;->getExistingUser(Landroid/os/UserHandle;Landroid/os/UserManager;)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v5, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mAppList:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->removeAll()V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_RESTRICTION_ENTRIES"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    iget-object v5, v5, Lcom/android/settingslib/users/AppRestrictionsHelper;->mVisibleApps:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_13

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;

    iget-object v11, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;

    invoke-virtual {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->mChildren:Ljava/util/List;

    const v14, 0x7f0e04b9

    invoke-virtual {v13, v14}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iput-object v0, v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move v14, v9

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    if-eqz v12, :cond_6

    iget-object v10, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    const v12, 0x7f0806b0

    invoke-virtual {v13, v12}, Landroidx/preference/Preference;->setIcon(I)V

    invoke-static {v10}, Lcom/android/settings/users/AppRestrictionsFragment;->getKeyForPackage$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v12, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v10

    move v12, v6

    :goto_2
    if-ge v12, v9, :cond_5

    move/from16 p1, v9

    new-instance v9, Landroid/content/RestrictionEntry;

    sget-object v16, Lcom/android/settings/users/RestrictionUtils;->sRestrictionKeys:[Ljava/lang/String;

    move-object/from16 v17, v1

    aget-object v1, v16, v12

    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    xor-int/lit8 v6, v16, 0x1

    invoke-direct {v9, v1, v6}, Landroid/content/RestrictionEntry;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/android/settings/users/RestrictionUtils;->sRestrictionTitles:[I

    aget v1, v1, v12

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/RestrictionEntry;->setTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/android/settings/users/RestrictionUtils;->sRestrictionDescriptions:[I

    aget v1, v1, v12

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/RestrictionEntry;->setDescription(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v9, v1}, Landroid/content/RestrictionEntry;->setType(I)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v17, v1

    move v1, v6

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/RestrictionEntry;

    invoke-virtual {v6}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v15, v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->restrictions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/content/RestrictionEntry;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/RestrictionEntry;->getSelectedState()Z

    move-result v6

    invoke-virtual {v13, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 v1, 0x64

    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mAppList:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v13}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    const/4 v6, 0x1

    invoke-virtual {v1, v11, v6}, Lcom/android/settingslib/users/AppRestrictionsHelper;->setPackageSelected(Ljava/lang/String;Z)V

    :goto_3
    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v1

    move-object v6, v2

    const-wide/32 v1, 0x400040

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v3, v11, v1, v2, v4}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v1, v9

    :goto_4
    if-nez v1, :cond_7

    :goto_5
    move-object v2, v6

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mRestrictedProfile:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v9

    :goto_6
    invoke-virtual {v13, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v2, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->activityName:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lcom/android/settings/users/AppRestrictionsFragment;->getKeyForPackage$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    if-eqz v14, :cond_a

    iget-object v2, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->primaryEntry:Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->hasSettings:Z

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v2, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->primaryEntry:Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;

    const v12, 0x7f15052f

    if-eqz v2, :cond_c

    iget-boolean v9, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mRestrictedProfile:Z

    const v15, 0x7f153b7a

    if-eqz v9, :cond_b

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-eqz v9, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->primaryEntry:Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;

    iget-object v9, v9, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->activityName:Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    iget-object v2, v2, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->activityName:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-virtual {v13, v9}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v2, v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->immutable:Z

    if-nez v14, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v1, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->primaryEntry:Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;

    if-nez v1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v13, v2}, Lcom/android/settings/users/AppRestrictionsFragment;->requestRestrictionsForApp(Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;Z)V

    :cond_f
    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v2, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mNewUser:Z

    if-nez v2, :cond_f

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v9, 0x800000

    and-int/2addr v2, v9

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    invoke-virtual {v13, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_11
    :goto_9
    iget-object v1, v10, Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;->primaryEntry:Lcom/android/settingslib/users/AppRestrictionsHelper$SelectableAppInfo;

    if-eqz v1, :cond_12

    iput-boolean v2, v13, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->immutable:Z

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    iget-object v1, v1, Lcom/android/settingslib/users/AppRestrictionsHelper;->mSelectedPackages:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_12
    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mAppList:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x64

    mul-int/2addr v1, v2

    invoke-virtual {v13, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    iget-boolean v2, v13, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-virtual {v1, v11, v2}, Lcom/android/settingslib/users/AppRestrictionsHelper;->setPackageSelected(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mAppList:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v13}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_5

    :cond_13
    move v2, v9

    iput-boolean v2, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mAppListChanged:Z

    iget-boolean v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mNewUser:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mFirstTime:Z

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mFirstTime:Z

    iget-object v1, v0, Lcom/android/settings/users/AppRestrictionsFragment;->mHelper:Lcom/android/settingslib/users/AppRestrictionsHelper;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/users/AppRestrictionsHelper;->applyUserAppsStates(Lcom/android/settings/users/AppRestrictionsFragment;)V

    :cond_14
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
