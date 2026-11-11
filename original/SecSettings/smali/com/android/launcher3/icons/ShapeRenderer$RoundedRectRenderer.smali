.class public final Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public r:F

.field public size:F


# virtual methods
.method public final render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->size:F

    iget v5, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->r:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v6, v5

    move-object v0, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
