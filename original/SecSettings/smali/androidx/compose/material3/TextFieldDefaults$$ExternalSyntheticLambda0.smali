.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public synthetic f$1:Z

.field public synthetic f$10:I

.field public synthetic f$3:Landroidx/compose/foundation/interaction/InteractionSource;

.field public synthetic f$4:Landroidx/compose/ui/Modifier;

.field public synthetic f$5:Landroidx/compose/material3/TextFieldColors;

.field public synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$7:F

.field public synthetic f$8:F

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$7:F

    iget v7, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$8:F

    iget v8, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$9:I

    iget v10, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;->f$10:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
