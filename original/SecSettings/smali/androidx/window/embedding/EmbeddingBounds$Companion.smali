.class public abstract Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 4

    new-instance v0, Landroidx/window/core/Bounds;

    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    add-int/2addr v2, p2

    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    add-int/2addr v3, p1

    iget p0, p0, Landroidx/window/core/Bounds;->bottom:I

    add-int/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/window/core/Bounds;-><init>(IIII)V

    return-object v0
.end method
