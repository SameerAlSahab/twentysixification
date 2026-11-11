.class public abstract Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final RestrictedMenuItem(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p5

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p5, 0x3e6bc43c

    invoke-virtual {v6, p5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p6, 0x8

    if-nez p5, :cond_0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x4

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    :goto_1
    or-int/2addr p5, p6

    goto :goto_2

    :cond_2
    move p5, p6

    :goto_2
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p5, v0

    :cond_4
    or-int/lit16 p5, p5, 0x180

    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_6

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_4

    :cond_5
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_6
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_8

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4000

    goto :goto_5

    :cond_7
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p5, v0

    :cond_8
    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, v0, :cond_a

    sget-object p2, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItem$1$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$RestrictedMenuItem$1$1;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p2, p5, 0xe

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p2, v0

    and-int/lit16 v0, p5, 0x380

    or-int/2addr p2, v0

    and-int/lit16 v0, p5, 0x1c00

    or-int/2addr p2, v0

    const v0, 0xe000

    and-int/2addr p5, v0

    or-int v7, p2, p5

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItemImpl(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move p2, v2

    goto :goto_7

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object v1, p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean p2, p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-object v3, p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object v4, p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p1, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda0;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final RestrictedMenuItemImpl(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v2, -0x69a355f6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v6, v10, 0x6000

    const/16 v12, 0x4000

    if-nez v6, :cond_b

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v12

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_d

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v2, v6

    :cond_d
    const v6, 0x12493

    and-int/2addr v6, v2

    const v13, 0x12492

    const/4 v15, 0x1

    if-eq v6, v13, :cond_e

    move v6, v15

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v4, v13, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v3, :cond_f

    move v13, v15

    goto :goto_a

    :cond_f
    move v13, v5

    :goto_a
    invoke-static {v9, v7, v4}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderKt;->rememberRestrictedMode(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    if-eqz v13, :cond_10

    sget-object v5, Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/enterprise/BaseUserRestricted;

    if-eq v3, v5, :cond_10

    move v5, v2

    move v2, v15

    goto :goto_b

    :cond_10
    move v5, v2

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const v16, 0xe000

    and-int v14, v5, v16

    if-ne v14, v12, :cond_11

    move v14, v15

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v6, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_12

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v6, :cond_13

    :cond_12
    new-instance v12, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    iput-object v8, v12, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v13, v5

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object v1, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean v13, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object v7, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object v8, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput v10, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$6:I

    iput v11, v3, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
