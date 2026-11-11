.class public final synthetic Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getDisplayIdArg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda3;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda3;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mAvailableModes:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v6

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/view/Display$Mode;

    iget-object v8, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mAvailableModes:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v9

    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-nez v2, :cond_3

    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-direct {v2, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v4, "top_options"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :goto_1
    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->addModePreferences(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/List;Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda5;Lcom/android/settings/connecteddevice/display/DisplayDevice;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/preference/PreferenceCategory;

    invoke-direct {v3, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    const v4, 0x7f1512b4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/preference/PreferenceGroup;->mOnExpandButtonClickListener:Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;

    const-string v4, "more_options"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsExpanded:Z

    xor-int/2addr v3, v7

    or-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsExpanded:Z

    if-eqz v3, :cond_6

    const v3, 0x7fffffff

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->addModePreferences(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/List;Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda5;Lcom/android/settings/connecteddevice/display/DisplayDevice;)Landroid/util/Pair;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    if-lez p0, :cond_7

    move v6, v7

    :cond_7
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_5
    iget-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getSelectedMode(Landroidx/preference/PreferenceCategory;)Landroid/view/Display$Mode;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getSelectedMode(Landroidx/preference/PreferenceCategory;)Landroid/view/Display$Mode;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToReadableString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Currently selected display mode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ResolutionPreference"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mConfirmationViewModel:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mIsPendingConfirmation:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mPendingMode:Landroid/view/Display$Mode;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mExistingMode:Landroid/view/Display$Mode;

    if-eqz v1, :cond_a

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "ResolutionChangeDialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_a

    sget v2, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT_PROGRESS_SCALE:I

    invoke-static {v1, p0}, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$Companion;->newInstance(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method
