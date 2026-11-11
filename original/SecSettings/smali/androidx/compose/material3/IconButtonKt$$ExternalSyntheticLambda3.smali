.class public final synthetic Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Landroidx/compose/material3/IconButtonColors;

.field public synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v11, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/material3/IconButtonShapes;

    iget-object v5, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/IconButtonColors;

    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$8:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2

    :pswitch_0
    iget-object v12, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v14, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/IconButtonColors;

    iget-object v3, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda3;->f$8:I

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
