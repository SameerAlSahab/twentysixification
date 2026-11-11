.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/SimOnboardingService;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v4, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    new-instance p2, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p2, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p0, v0, p3, v2}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->SimOnboardingPrimarySimImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/SimOnboardingService;

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    new-instance p2, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda8;->f$0:Landroidx/navigation/NavHostController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, p0, p3, v2}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt;->SimOnboardingSelectSimImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v4, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v4, Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->isMultipleEnabledProfilesSupported()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    const-string p1, "SimOnboardingService"

    const-string p2, "isAllOfSlotAssigned: getActiveModemCount is 0"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object p2, v0, Lcom/android/settings/network/SimOnboardingService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    if-eqz p2, :cond_9

    iget-object p2, v0, Lcom/android/settings/network/SimOnboardingService;->activeSubInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_9

    :goto_2
    iget-object p1, v0, Lcom/android/settings/network/SimOnboardingService;->targetSubInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const p2, 0x52a37abd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-string p1, "SelectSim"

    goto :goto_5

    :cond_9
    :goto_4
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const p2, 0x52a4c192

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_a

    if-ne p4, v3, :cond_b

    :cond_a
    new-instance p4, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1$nextPage$1$1;

    const/4 p2, 0x0

    invoke-direct {p4, v0, p2}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$PageImpl$1$1$nextPage$1$1;-><init>(Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-string p1, "PrimarySim"

    :goto_5
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_c

    if-ne p4, v3, :cond_d

    :cond_c
    new-instance p4, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p4, p2}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, p4, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p0, v0, p3, v2}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->SimOnboardingLabelSimImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
