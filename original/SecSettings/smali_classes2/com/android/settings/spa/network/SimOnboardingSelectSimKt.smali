.class public abstract Lcom/android/settings/spa/network/SimOnboardingSelectSimKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final SelectSimBody(Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p2, 0x129f6c69

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v6

    :goto_2
    and-int/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v6

    :goto_3
    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/android/settings/network/SimOnboardingService;->userSelectedSubInfoList:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionInfo;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, p3}, Lcom/android/settings/network/SimOnboardingService;->getSubscriptionInfoDisplayName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3, v3}, Lcom/android/settings/spa/network/SimsSectionKt;->phoneNumber(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p3, v2, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda1;->f$1:Landroid/telephony/SubscriptionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->$phoneNumber:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->title:Ljava/lang/String;

    new-instance v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v9, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->checked:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p0, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/network/SimOnboardingService;

    iput-object p3, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$2:Landroid/telephony/SubscriptionInfo;

    iput-object p1, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->onCheckedChange:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/SubscriptionInfo;

    iput-object p1, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object v9, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->changeable:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;

    const/4 p3, 0x6

    invoke-static {v0, v3, p3}, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt;->CheckboxPreference(Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;

    invoke-direct {p3, v6}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p3, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p1, p3, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final SimOnboardingSelectSimImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p3, 0x76e1b728

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x100

    goto :goto_2

    :cond_2
    const/16 p4, 0x80

    :goto_2
    or-int/2addr p3, p4

    and-int/lit16 p4, p3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_3

    move p4, v6

    goto :goto_3

    :cond_3
    move p4, v1

    :goto_3
    and-int/2addr p3, v6

    invoke-virtual {v3, p3, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, v1, :cond_4

    new-instance p4, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/material/icons/outlined/SignalCellularAltKt;->getSignalCellularAlt()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const p4, 0x7f1534fe

    invoke-static {v3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const p4, 0x7f1534fd

    invoke-static {v3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move p4, v6

    move-object v6, v3

    new-instance v3, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    const v4, 0x7f1534f8    # 1.9833E38f

    invoke-static {v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v3, v4, v5, p0}, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    const v5, 0x7f150aa8

    invoke-static {v6, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p4, p1}, Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, p4}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, v5, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p3, v5, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, 0x15ed33e

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/high16 v7, 0x30000

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt;->GlifScaffold(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p4, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p1, p4, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, p4, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
