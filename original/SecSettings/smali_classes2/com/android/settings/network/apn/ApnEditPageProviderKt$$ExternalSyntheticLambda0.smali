.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$2:Lcom/android/settings/network/apn/ApnData;

.field public synthetic f$3:Landroid/content/Context;

.field public synthetic f$4:Landroid/net/Uri;

.field public synthetic f$5:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/network/apn/ApnData;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$4:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda0;->f$5:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v9, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    and-int/2addr v8, v10

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/network/apn/ApnData;

    iget-object v6, v6, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-boolean v6, v6, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    const v8, 0x23cb45b6

    if-nez v6, :cond_1

    const v6, 0x24159d88

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$1:Lcom/android/settings/network/apn/ApnData;

    iput-object v4, v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$2:Landroid/content/Context;

    iput-object v5, v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$3:Landroid/net/Uri;

    iput-object v0, v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$4:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iput-object v1, v12, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/android/settings/network/apn/ComposableSingletons$ApnEditPageProviderKt;->lambda$-702741503:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v22, v7

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/network/apn/ApnData;

    iget-boolean v2, v2, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/network/apn/ApnData;

    iget-object v2, v2, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-boolean v2, v2, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v1, v1, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-boolean v1, v1, Lcom/android/settings/network/apn/CustomizedConfig;->isAddApnAllowed:Z

    if-eqz v1, :cond_2

    const v1, 0x241f454c

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;->f$0:Landroid/net/Uri;

    iput-object v4, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;->f$1:Landroid/content/Context;

    iput-object v0, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda21;->f$2:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x15e1447f

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt;->MoreOptionsAction(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
