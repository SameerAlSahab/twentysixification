.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:Landroidx/compose/ui/text/style/TextAlign;

.field public synthetic f$11:J

.field public synthetic f$12:I

.field public synthetic f$13:Z

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$17:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$18:I

.field public synthetic f$19:I

.field public synthetic f$2:J

.field public synthetic f$20:I

.field public synthetic f$4:J

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$8:J

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$11:J

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$12:I

    move-object v13, v12

    iget-boolean v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$13:Z

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$14:I

    move-object v15, v14

    iget v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$15:I

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$18:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$19:I

    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$20:I

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move-object/from16 v21, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v21

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
