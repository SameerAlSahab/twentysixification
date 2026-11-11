.class public final synthetic Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Ljava/lang/Integer;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    if-eq v8, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v5, v10

    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget v5, v5, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->id:I

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_1

    move-object v3, v4

    :cond_3
    move-object v10, v3

    check-cast v10, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->SpinnerText-FNF3uiM(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v14, v6}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->ExpandIcon(ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    if-eq v8, v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    and-int/2addr v5, v10

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget v5, v5, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->id:I

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_6

    move-object v3, v4

    :cond_8
    check-cast v3, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->text:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v10, v1

    goto :goto_7

    :cond_a
    :goto_6
    const-string v1, ""

    goto :goto_5

    :goto_7
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-static/range {v10 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v9, v6}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->ExpandIcon(ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
