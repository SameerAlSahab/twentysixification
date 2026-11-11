.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/internal/TextFieldType;

.field public synthetic f$1:Ljava/lang/CharSequence;

.field public synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public synthetic f$11:Z

.field public synthetic f$12:Z

.field public synthetic f$13:Z

.field public synthetic f$14:Landroidx/compose/foundation/interaction/InteractionSource;

.field public synthetic f$15:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$16:Landroidx/compose/material3/TextFieldColors;

.field public synthetic f$17:Lkotlin/jvm/functions/Function2;

.field public synthetic f$18:I

.field public synthetic f$19:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Landroidx/compose/material3/TextFieldLabelPosition;

.field public synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/internal/TextFieldType;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/TextFieldLabelPosition;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function3;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function2;

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$11:Z

    move-object v10, v9

    iget-boolean v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$12:Z

    move-object v11, v10

    iget-boolean v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$13:Z

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/material3/TextFieldColors;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$17:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$18:I

    iget v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$19:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    move-object/from16 v19, v17

    move/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
