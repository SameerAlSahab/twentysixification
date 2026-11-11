.class public abstract Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final RestrictedSwitchPreference(Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 241
    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const p2, 0x2e0a66d3

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    or-int/lit16 p2, p2, 0x180

    and-int/lit16 p3, p2, 0x93

    const/16 v0, 0x92

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 243
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, v0, :cond_3

    .line 244
    sget-object p3, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$RestrictedSwitchPreference$1$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$RestrictedSwitchPreference$1$1;

    .line 245
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_3
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p3, p2, 0xe

    or-int/lit16 p3, p3, 0xc00

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, p3

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;->RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 249
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;

    iput-object v1, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p4, 0x4922d2a1

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p4, p4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_a

    const/4 p2, 0x0

    :cond_a
    move-object v4, p2

    iget-object p2, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->keys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->enhancedConfirmation:Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    if-nez p2, :cond_b

    const p2, -0x149e5cd5

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, v5, p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p4, v3}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput-object p1, p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object v4, p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    iput-object p3, p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p4, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_b
    const p2, -0x14c1891f

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    shr-int/lit8 p2, p4, 0x9

    and-int/lit8 p2, p2, 0xe

    const v0, 0x36000

    or-int/2addr p2, v0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p2, v0

    and-int/lit16 v0, p4, 0x380

    or-int/2addr p2, v0

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p2, p4

    sget-object v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->Companion:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;->RestrictedSwitchWrapper(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;I)V

    move-object p2, v4

    goto :goto_7

    :cond_c
    move-object v2, p0

    move-object v3, p1

    move-object v1, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v7}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput-object v3, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object p2, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
