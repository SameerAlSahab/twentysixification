.class public final Lb0/k;
.super Lb0/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final C:Lv/e;

.field public final D:Lb0/e;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/i;Lb0/e;Lt/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/c;-><init>(Lt/a0;Lb0/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb0/k;->D:Lb0/e;

    .line 5
    .line 6
    new-instance p3, La0/s;

    .line 7
    .line 8
    iget-object p2, p2, Lb0/i;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, v0, p2}, La0/s;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lv/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lv/e;-><init>(Lt/a0;Lb0/c;La0/s;Lt/k;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lb0/k;->C:Lv/e;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p0}, Lv/e;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb0/k;->C:Lv/e;

    .line 5
    .line 6
    iget-object p0, p0, Lb0/c;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lv/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/k;->C:Lv/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Le5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->p:Lb0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/i;->w:Le5/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lb0/k;->D:Lb0/e;

    .line 9
    .line 10
    iget-object p0, p0, Lb0/c;->p:Lb0/i;

    .line 11
    .line 12
    iget-object p0, p0, Lb0/i;->w:Le5/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ld0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->p:Lb0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/i;->x:Ld0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lb0/k;->D:Lb0/e;

    .line 9
    .line 10
    iget-object p0, p0, Lb0/c;->p:Lb0/i;

    .line 11
    .line 12
    iget-object p0, p0, Lb0/i;->x:Ld0/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Ly/f;ILjava/util/ArrayList;Ly/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/k;->C:Lv/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv/e;->d(Ly/f;ILjava/util/ArrayList;Ly/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
