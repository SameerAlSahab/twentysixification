.class public final Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public matrix:[F

.field public path:Landroidx/compose/ui/graphics/AndroidPath;

.field public polygon:Landroidx/graphics/shapes/RoundedPolygon;


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;->polygon:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iget-object p3, p3, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p4, p3}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Lkotlin/collections/builders/ListBuilder;)V

    new-instance p3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;->path:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;->matrix:[F

    invoke-static {p3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    const/16 p4, 0x20

    shr-long v0, p1, p4

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {p3, p4, p1}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1, p1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl(F[F)V

    iget-object p1, p0, Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;->path:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object p2, p1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object p2, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/RoundedPolygonShape;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
