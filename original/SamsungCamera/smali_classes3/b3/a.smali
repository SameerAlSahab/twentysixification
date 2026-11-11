.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
