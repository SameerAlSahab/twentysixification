.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$11:J

.field public synthetic f$12:I

.field public synthetic f$13:Z

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$16:Ljava/util/Map;

.field public synthetic f$17:Lkotlin/jvm/functions/Function1;

.field public synthetic f$18:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$19:I

.field public synthetic f$2:J

.field public synthetic f$20:I

.field public synthetic f$21:I

.field public synthetic f$4:J

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$2:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$4:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$8:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$11:J

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$12:I

    move-object v12, v11

    iget-boolean v11, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$13:Z

    move-object v13, v12

    iget v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$14:I

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$15:I

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$16:Ljava/util/Map;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$17:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$18:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$19:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$20:I

    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;->f$21:I

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move-object/from16 v22, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
