.class public abstract Lkb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/v0;

.field public final b:Ll9/s;

.field public final c:Lvc/j;

.field public final d:Lp8/p;

.field public final e:Landroid/util/Size;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb/c;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lkb/c;->a:Lz8/v0;

    .line 12
    .line 13
    iput-object p1, p0, Lkb/c;->b:Ll9/s;

    .line 14
    .line 15
    check-cast p2, Lp8/e0;

    .line 16
    .line 17
    iget-object p2, p2, Lp8/e0;->g:Lp8/p;

    .line 18
    .line 19
    iput-object p2, p0, Lkb/c;->d:Lp8/p;

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 25
    .line 26
    iput-object p2, p0, Lkb/c;->c:Lvc/j;

    .line 27
    .line 28
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f070025

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkb/c;->e:Landroid/util/Size;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/c;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lte/o1;->d(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget-object p0, p0, Lkb/c;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Lte/o1;->d(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Landroid/graphics/Point;)Landroid/util/Size;
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/c;->e:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v3, p0, Lkb/c;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int v5, v4, v1

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v4

    .line 20
    add-int/2addr v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int v4, v3, v1

    .line 25
    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    add-int v2, v3, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget-object p0, p0, Lkb/c;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int v4, v3, v1

    .line 49
    .line 50
    if-ge p1, v4, :cond_2

    .line 51
    .line 52
    sub-int/2addr p1, v3

    .line 53
    add-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int v3, p0, v1

    .line 58
    .line 59
    if-le p1, v3, :cond_3

    .line 60
    .line 61
    sub-int/2addr p0, p1

    .line 62
    add-int p1, p0, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    new-instance p0, Landroid/util/Size;

    .line 70
    .line 71
    invoke-direct {p0, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 4
    .line 5
    sget-object v0, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 4
    .line 5
    sget-object v0, Lz8/a;->AE_LOCKED:Lz8/a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/c;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkb/c;->a:Lz8/v0;

    .line 21
    .line 22
    check-cast v0, Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lu8/e;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lkb/c;->b:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ll9/n2;->P(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp8/p;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 4
    .line 5
    sget-object v0, Lz8/a;->AF_LOCKED:Lz8/a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lz8/a;->AF_LOCK_REQUESTED:Lz8/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/c;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lkb/c;->a:Lz8/v0;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lu8/e;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkb/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lkb/b;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j(Landroid/graphics/Point;)Z
.end method

.method public abstract k(Landroid/view/MotionEvent;)Z
.end method

.method public abstract l()V
.end method
