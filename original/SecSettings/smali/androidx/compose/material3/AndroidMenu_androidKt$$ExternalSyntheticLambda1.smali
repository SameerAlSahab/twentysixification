.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$12:I

.field public synthetic f$14:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:J

.field public synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public synthetic f$5:Landroidx/compose/ui/window/PopupProperties;

.field public synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$7:J

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    move v5, v3

    iget-wide v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$3:J

    move v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/ScrollState;

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/window/PopupProperties;

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/Shape;

    move v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$7:J

    move v11, v10

    iget v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$9:F

    move v12, v11

    iget-object v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$12:I

    iget v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$14:I

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move/from16 v16, v12

    move-object v12, v0

    move/from16 v0, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
