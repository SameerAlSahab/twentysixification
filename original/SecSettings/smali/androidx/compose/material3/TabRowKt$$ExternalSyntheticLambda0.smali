.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget v3, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$6:I

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v5, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v7, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1b61b1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_0
    iget-object v14, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v5, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda0;->f$6:I

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    move-object/from16 v19, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
