.class public final synthetic Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    iget-object v2, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->setTimelineLoadingOverlayVisible(Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->bindRangeTabPreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    invoke-static {v3}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->removePreferencesExceptTab(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const v6, 0x7f1504cc

    const-string v7, "app_interaction_usage_timeline_footer_note"

    const v8, 0x7f1504cd

    const-string v9, "app_interaction_usage_timeline_intro"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_2

    new-instance v0, Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lcom/samsung/android/settings/widget/SecUnclickablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->setOrder(I)V

    iput v10, v0, Lcom/samsung/android/settings/widget/SecUnclickablePreference;->mPositionMode:I

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionNoActivityPreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionNoActivityPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "app_interaction_usage_no_activity"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f1504c5

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v11}, Lcom/samsung/android/settings/widget/SecUnclickablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    iput v4, v0, Lcom/samsung/android/settings/widget/SecUnclickablePreference;->mPositionMode:I

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->setTimelineLoadingOverlayVisible(Z)V

    return-void

    :cond_2
    new-instance v5, Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13, v11}, Lcom/samsung/android/settings/widget/SecUnclickablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v5, v10}, Landroidx/preference/Preference;->setOrder(I)V

    iput v10, v5, Lcom/samsung/android/settings/widget/SecUnclickablePreference;->mPositionMode:I

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;

    iget-boolean v13, v9, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->deviceAssistanceAccess:Z

    if-eqz v13, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v13, v4

    :goto_1
    const v15, 0x14019

    const-string v6, "_"

    if-ge v13, v9, :cond_9

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v16

    check-cast v11, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;

    new-instance v10, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionUsageItemPreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionUsageItemPreference;-><init>(Landroid/content/Context;)V

    const-string v14, "app_interaction_usage_row_"

    invoke-static {v12, v14, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v17, v5

    iget-wide v4, v11, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->lastAccessTime:J

    iget-object v14, v11, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v14, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v5, v14

    :goto_2
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-wide v5, v11, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->lastAccessTime:J

    invoke-static {v2, v5, v6, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1504c7

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setSelectable(Z)V

    iget-object v6, v11, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->interactionUri:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v11, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->agentPackageName:Ljava/lang/String;

    new-instance v14, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    iput-object v11, v14, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda2;->f$1:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;

    iput-object v6, v14, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object v12, v14, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    :goto_4
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v12, v4

    move v10, v5

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const v6, 0x7f1504cc

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string v4, "app_interaction_usage_others_category"

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v4, 0x7f1504c8

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(I)V

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v12, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;

    new-instance v9, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionUsageItemPreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionUsageItemPreference;-><init>(Landroid/content/Context;)V

    const-string v10, "app_interaction_usage_device_assistance_row_"

    invoke-static {v12, v10, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v13, v5, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->lastAccessTime:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v9, v12}, Landroidx/preference/Preference;->setOrder(I)V

    const v11, 0x7f1504c4

    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->setTitle(I)V

    iget-wide v11, v5, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentUsageDetailRow;->lastAccessTime:J

    invoke-static {v2, v11, v12, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f1504c7

    invoke-virtual {v2, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v12, v10

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/settings/widget/SecUnclickablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f1504cc

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v5, 0x0

    iput v5, v0, Lcom/samsung/android/settings/widget/SecUnclickablePreference;->mPositionMode:I

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v1, v5}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->setTimelineLoadingOverlayVisible(Z)V

    return-void
.end method
