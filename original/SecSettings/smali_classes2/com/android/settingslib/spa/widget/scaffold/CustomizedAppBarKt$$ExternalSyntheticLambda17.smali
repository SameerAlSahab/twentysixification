.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$10:F

.field public synthetic f$11:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$5:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public synthetic f$8:Landroidx/compose/foundation/layout/WindowInsets;

.field public synthetic f$9:Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v3, v2

    iget-object v2, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/text/TextStyle;

    move-object v4, v3

    iget v3, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$3:F

    move-object v5, v4

    iget-object v4, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v5

    iget-object v5, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/ui/text/TextStyle;

    move-object v7, v6

    iget-object v6, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v7

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function3;

    move-object v9, v8

    iget-object v8, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v10, v9

    iget-object v9, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$9:Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;

    move-object v11, v10

    iget v10, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$10:F

    move-object v12, v11

    iget-object v11, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$11:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v13, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$12:I

    iget v0, v0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$$ExternalSyntheticLambda17;->f$13:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    move-object/from16 v16, v14

    move v14, v0

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v14}, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt;->TwoRowsTopAppBar-T_xyU-w(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;FLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
