.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ConfirmationDialogEvent;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    sget-object v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ResolutionChangeDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Showing dialog to confirm resolution/refresh rate change"

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->logInfo(Ljava/lang/String;)V

    sget v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT_PROGRESS_SCALE:I

    iget-object v0, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ConfirmationDialogEvent;->newMode:Landroid/view/Display$Mode;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ConfirmationDialogEvent;->previousMode:Landroid/view/Display$Mode;

    invoke-static {v0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$Companion;->newInstance(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onViewCreated$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->topOptionsPreference:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    const-string/jumbo v2, "topOptionsPreference"

    if-eqz v0, :cond_e

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    iget-boolean v4, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->isApplying:Z

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->updateResolutionCategory(Landroidx/preference/PreferenceCategory;Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->topOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_3

    iget-object v5, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->topResolutionItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->moreOptionsPreference:Landroidx/preference/PreferenceCategory;

    const-string v5, "moreOptionsPreference"

    if-eqz v0, :cond_c

    iget-object v6, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->moreResolutionItems:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v6}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->updateResolutionCategory(Landroidx/preference/PreferenceCategory;Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->moreOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_b

    iget-boolean v6, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    if-eqz v6, :cond_4

    const v6, 0x7fffffff

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    new-instance v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Landroidx/preference/PreferenceGroup;->mOnExpandButtonClickListener:Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->moreOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->refreshRatePreference:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;

    new-instance v6, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    iget v7, v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;->modeId:I

    iget v8, v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;->refreshRate:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->refreshRateFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f1526e7

    invoke-virtual {p0, v9, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->refreshRateFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1526e6

    invoke-virtual {p0, v9, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget v7, v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;->modeId:I

    iget-object v8, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result v8

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;

    invoke-direct {v7, v2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;-><init>(I)V

    iput-object p0, v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    iput-object v5, v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$2$1$pref$1$1;->$item:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->refreshRateItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_8
    :goto_5
    return-void

    :cond_9
    const-string p0, "refreshRatePreference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
