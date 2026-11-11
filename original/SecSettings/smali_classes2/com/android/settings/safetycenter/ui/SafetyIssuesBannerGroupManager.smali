.class public final Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public activityTaskId:I

.field public bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

.field public context:Landroid/content/Context;

.field public currentActiveIssueBanners:Ljava/util/Map;

.field public currentDismissedIssueBanners:Ljava/util/Map;

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# virtual methods
.method public final createOrUpdateBanners(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_1e

    move-object v3, v1

    check-cast v3, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-string v2, "dismissed_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v2, "active_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating new banner for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (dismissed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SafetyIssuesBannerMgr"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object v6, v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v15, v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v13, v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->activityTaskId:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iput-object v15, v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput v13, v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->activityTaskId:I

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget v6, v5, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    if-eqz v6, :cond_2

    iput v10, v5, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v5, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    if-eq v6, v14, :cond_2

    iput v14, v5, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_2

    :goto_3
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v5

    check-cast v2, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p5

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const v1, 0x7f152647

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-boolean v4, v2, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->isDismissed:Z

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iput-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_9
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v1

    const/16 v5, 0x834

    sget-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-eq v1, v5, :cond_c

    const/16 v5, 0x898

    if-eq v1, v5, :cond_b

    const/16 v5, 0x8fc

    if-eq v1, v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    goto :goto_6

    :cond_b
    sget-object v6, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    :cond_c
    :goto_6
    invoke-virtual {v2, v6}, Lcom/android/settingslib/widget/BannerMessagePreference;->setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)V

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/safetycenter/SafetyCenterIssue$Action;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/safetycenter/SafetyCenterIssue$Action;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    iget-object v5, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v7, v5, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    if-eq v1, v7, :cond_d

    iput-boolean v1, v5, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_d
    invoke-virtual {v2, v14}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonVisible(Z)V

    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;

    const/4 v5, 0x1

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;-><init>(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;Landroid/safetycenter/SafetyCenterIssue;ZZLandroid/safetycenter/SafetyCenterIssue$Action;Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;)V

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v10}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonVisible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/safetycenter/SafetyCenterIssue$Action;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/safetycenter/SafetyCenterIssue$Action;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    iget-object v4, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v5, v4, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    if-eq v1, v5, :cond_f

    iput-boolean v1, v4, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_f
    invoke-virtual {v2, v14}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonVisible(Z)V

    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;

    const/4 v5, 0x0

    move-object v7, v2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;-><init>(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;Landroid/safetycenter/SafetyCenterIssue;ZZLandroid/safetycenter/SafetyCenterIssue$Action;Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;)V

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    move/from16 v4, p3

    invoke-virtual {v2, v10}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonVisible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->isDismissible()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v4, :cond_12

    iget-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    iget-boolean v5, v1, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    if-eq v14, v5, :cond_11

    iput-boolean v14, v1, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_11
    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-object v2, v1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1, v10}, Lcom/android/settingslib/widget/BannerMessagePreference;->setDismissButtonOnClickListener(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;Z)V

    goto :goto_9

    :cond_12
    iget-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    iget-boolean v5, v1, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    if-eqz v5, :cond_13

    iput-boolean v10, v1, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v14}, Lcom/android/settingslib/widget/BannerMessagePreference;->setDismissButtonOnClickListener(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;Z)V

    :goto_9
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/safetycenter/SafetyCenterIssue$Action;

    invoke-virtual {v7}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v1, v6

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    check-cast v1, Landroid/safetycenter/SafetyCenterIssue$Action;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue$Action;->getSuccessMessage()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    const/4 v1, 0x0

    :cond_19
    if-nez v1, :cond_1b

    :cond_1a
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f15263d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Starting resolution animation for issue \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' with message: \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SafetyIssueBanner"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iput-object v3, v5, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v3, Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionMessage:Ljava/lang/CharSequence;

    iput-object v5, v3, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionCompletedCallback:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$maybeStartResolution$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v3, v2, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1d
    :goto_b
    invoke-virtual {v2, v11}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v1, v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-virtual {v1, v2, v4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->addPreference(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;Z)V

    move v11, v12

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v1, 0x0

    throw v1

    :cond_1f
    return-void
.end method

.method public final removeStaleBanners(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->removePreference(Landroidx/preference/Preference;Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateBannerGroup(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/android/settings/safetycenter/ui/FocusedIssueKey;Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v1, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p4, v7}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/safetycenter/SafetyCenterIssue;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v4, "SafetyIssuesBannerMgr"

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Focused issue not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->issues:Ljava/util/List;

    iput v0, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->visibleCountWhenCollapsed:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Found focused issue: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p4}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result p4

    if-lt p1, p4, :cond_5

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Focused issue is of highest severity, placed at top of the list."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v2, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->issues:Ljava/util/List;

    iput v0, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->visibleCountWhenCollapsed:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Focused issue is not of highest severity, placed at second position in the list."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v2, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->issues:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->visibleCountWhenCollapsed:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->issues:Ljava/util/List;

    iput v0, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->visibleCountWhenCollapsed:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    iget-object v2, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->issues:Ljava/util/List;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->bannerGroup:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget p4, p4, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager$ReorderedIssuesResult;->visibleCountWhenCollapsed:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->visiblePreferencesWhenCollapsedCount:I

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateVisibilities()V

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateCollapsedItemCount()V

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "active_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p4, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->currentActiveIssueBanners:Ljava/util/Map;

    invoke-virtual {p0, p4, p1}, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->removeStaleBanners(Ljava/util/Map;Ljava/util/Set;)V

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->currentActiveIssueBanners:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->createOrUpdateBanners(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)V

    move-object p4, v5

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dismissed_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->currentDismissedIssueBanners:Ljava/util/Map;

    invoke-virtual {p0, p3, p1}, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->removeStaleBanners(Ljava/util/Map;Ljava/util/Set;)V

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    move-object p1, p2

    iget-object p2, p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->currentDismissedIssueBanners:Ljava/util/Map;

    const/4 p3, 0x1

    invoke-virtual/range {p0 .. p5}, Lcom/android/settings/safetycenter/ui/SafetyIssuesBannerGroupManager;->createOrUpdateBanners(Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;)V

    :cond_9
    return-void
.end method
