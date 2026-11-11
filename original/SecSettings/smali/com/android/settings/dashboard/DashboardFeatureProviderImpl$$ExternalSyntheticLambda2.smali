.class public final synthetic Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

.field public synthetic f$1:Lcom/android/settings/dashboard/DashboardFragment;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroidx/fragment/app/FragmentActivity;

.field public synthetic f$4:Lcom/android/settingslib/drawer/Tile;

.field public synthetic f$5:Landroid/content/Intent;

.field public synthetic f$6:I


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v2, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/dashboard/DashboardFragment;

    iget-object v3, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$3:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$4:Lcom/android/settingslib/drawer/Tile;

    iget-object v5, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$5:Landroid/content/Intent;

    iget v7, v0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda2;->f$6:I

    instance-of v0, v2, Lcom/android/settings/homepage/TopLevelSettings;

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/android/settings/homepage/TopLevelSettings;

    iget-object v0, v2, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/android/settings/homepage/TopLevelSettings;->mHighlightMixin:Lcom/android/settings/homepage/TopLevelHighlightMixin;

    invoke-virtual {v12}, Lcom/android/settings/homepage/TopLevelHighlightMixin;->getHighlightPreferenceKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Lcom/android/settings/homepage/TopLevelSettings;->isActivityEmbedded()Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/settings/homepage/TopLevelSettings;->setHighlightPreferenceKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v8

    move v10, v9

    :goto_1
    iget-object v2, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object v3, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    sget-boolean v12, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->DEBUG:Z

    iget-object v12, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gt v13, v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    :goto_2
    if-ltz v13, :cond_6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UserHandle;

    invoke-virtual {v14}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UserHandle;

    invoke-static {v14, v3}, Lcom/android/settings/Utils;->shouldHideUser(Landroid/os/UserHandle;Landroid/os/UserManager;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_3
    sget-boolean v14, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->DEBUG:Z

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Delete the user: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/UserHandle;

    invoke-virtual {v15}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ProfileSelectDialog"

    invoke-static {v15, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->getSaLoggingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v7, v3}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(ILjava/lang/String;)V

    iget-object v3, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    iget-object v3, v6, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/android/settingslib/drawer/Tile;->isPrimaryProfileOnly(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v3, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v11, :cond_e

    if-nez v10, :cond_d

    invoke-virtual {v2, v7, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(ILandroid/content/Intent;)Z

    instance-of v0, v4, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v9, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-static {v4, v5, v9, v0, v1}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v11

    :cond_9
    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    iget-object v0, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-static {v4, v5}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getRequestCode(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-static {v4, v5, v1, v8, v0}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v11

    :cond_a
    invoke-static {v4, v5}, Lcom/android/settings/Utils;->isLaunchModeSingleInstance(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->isNewTask()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v12, v9

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v12, -0x1

    :goto_5
    iget-object v0, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v12, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return v11

    :cond_d
    move/from16 v17, v11

    goto/16 :goto_a

    :cond_e
    const-string v3, "persist.sys.knox.device_owner"

    invoke-static {v3, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v10, :cond_d

    invoke-virtual {v2, v7, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(ILandroid/content/Intent;)Z

    iget-object v0, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/android/settings/Utils;->isLaunchModeSingleInstance(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, -0x1

    :cond_f
    invoke-virtual {v4, v5, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v11

    :cond_10
    const-string v3, "android.intent.extra.USER"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    if-eqz v3, :cond_15

    iget-object v13, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    if-nez v10, :cond_d

    invoke-virtual {v2, v7, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(ILandroid/content/Intent;)Z

    instance-of v0, v4, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-eqz v0, :cond_12

    invoke-static {v4}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v9, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v5, v9, v0, v3}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v11

    :cond_11
    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getRequestCode(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v4, v5, v0, v8, v3}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v11

    :cond_12
    invoke-static {v4, v5}, Lcom/android/settings/Utils;->isLaunchModeSingleInstance(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->isNewTask()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v9, -0x1

    :cond_14
    invoke-virtual {v4, v5, v9, v3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return v11

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v6, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v9

    :goto_6
    if-ge v15, v14, :cond_17

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    check-cast v12, Landroid/os/UserHandle;

    iget-object v8, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    invoke-virtual {v8, v5, v9, v11}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1d

    if-nez v10, :cond_1c

    invoke-virtual {v2, v7, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(ILandroid/content/Intent;)Z

    instance-of v0, v4, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-eqz v0, :cond_19

    invoke-static {v4}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v9, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-static {v4, v5, v9, v0, v1}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const/16 v17, 0x1

    return v17

    :cond_18
    const/16 v17, 0x1

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-static {v4, v5}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getRequestCode(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v5, v1, v2, v0}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v17

    :cond_19
    invoke-static {v4, v5}, Lcom/android/settings/Utils;->isLaunchModeSingleInstance(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->isNewTask()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_1a
    move v12, v9

    goto :goto_8

    :cond_1b
    :goto_7
    const/4 v12, -0x1

    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v12, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    const/16 v17, 0x1

    return v17

    :cond_1c
    const/16 v17, 0x1

    goto :goto_a

    :cond_1d
    move/from16 v17, v11

    invoke-virtual {v2, v7, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(ILandroid/content/Intent;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v5

    move-object v9, v0

    move-object v10, v0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->show(Landroidx/fragment/app/FragmentManagerImpl;Lcom/android/settingslib/drawer/Tile;ILcom/android/settings/homepage/TopLevelHighlightMixin;Lcom/android/settings/homepage/TopLevelHighlightMixin;Lcom/android/settings/homepage/TopLevelHighlightMixin;)V

    return v17

    :cond_1e
    :goto_9
    if-nez v10, :cond_1c

    invoke-virtual {v2, v7, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(ILandroid/content/Intent;)Z

    instance-of v0, v4, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-eqz v0, :cond_20

    invoke-static {v4}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v9, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v5, v9, v0, v2}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const/16 v17, 0x1

    return v17

    :cond_1f
    const/4 v2, 0x0

    const/16 v17, 0x1

    invoke-virtual {v1, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getRequestCode(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v4, v5, v0, v2, v2}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v17

    :cond_20
    const/16 v17, 0x1

    invoke-static {v4, v5}, Lcom/android/settings/Utils;->isLaunchModeSingleInstance(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6}, Lcom/android/settingslib/drawer/Tile;->isNewTask()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v9, -0x1

    :cond_22
    invoke-virtual {v4, v5, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_a
    return v17

    :cond_23
    move/from16 v17, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve intent, skipping. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardFeatureImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v17
.end method
