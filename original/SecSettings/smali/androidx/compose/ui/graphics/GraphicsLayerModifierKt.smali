.class public abstract Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    and-int/lit16 v0, p6, 0x800

    if-eqz v0, :cond_3

    sget-object p4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_3
    and-int/lit16 p6, p6, 0x1000

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    sget-wide v4, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    new-instance p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput v1, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    iput v1, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    iput p1, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    iput p2, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    iput p3, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    iput-wide v2, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    iput-object p4, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p5, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    iput-wide v4, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    iput-wide v4, p6, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
