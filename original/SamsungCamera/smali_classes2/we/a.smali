.class public final Lwe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwe/d;


# instance fields
.field public final a:Lwe/b;

.field public final b:Lwe/b;

.field public final c:Lwe/b;

.field public final d:Lwe/b;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    new-instance v1, Lwe/b;

    .line 7
    .line 8
    const v2, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lwe/b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwe/a;->a:Lwe/b;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    new-instance v1, Lwe/b;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lwe/b;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwe/a;->b:Lwe/b;

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    new-instance v1, Lwe/b;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lwe/b;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwe/a;->c:Lwe/b;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    new-instance v0, Lwe/b;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Lwe/b;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwe/a;->d:Lwe/b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe/a;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/a;->a:Lwe/b;

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lwe/b;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lwe/a;->b:Lwe/b;

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lwe/b;->b(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lwe/a;->c:Lwe/b;

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lwe/b;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p0, p0, Lwe/a;->d:Lwe/b;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwe/b;->b(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
