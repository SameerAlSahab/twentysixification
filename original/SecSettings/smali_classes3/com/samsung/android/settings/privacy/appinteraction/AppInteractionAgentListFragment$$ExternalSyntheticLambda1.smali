.class public final synthetic Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p0, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/settings/widget/LoadingViewController;->showEmpty()V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v7, p0, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    new-instance v9, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentPreference;

    invoke-virtual {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentPreference;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app_interaction_agent_row_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v6, v8, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->loadAppLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget v6, v8, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    if-lez v6, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f130009

    invoke-virtual {v11, v13, v6, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const v6, 0x7f1504c2

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v6, v8, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v6, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

    iput-object v8, v6, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;->f$1:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    iput-object v4, v6, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;->f$2:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v6, v10

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->mLoadingViewController:Lcom/android/settings/widget/LoadingViewController;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    :cond_7
    :goto_4
    return-void
.end method
