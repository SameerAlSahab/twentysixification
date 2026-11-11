.class public Lcom/sec/android/app/camera/widget/DualPipRect;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lye/b;

.field public i:I

.field public j:I

.field public final k:Lx8/h;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 23
    .line 24
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 25
    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 27
    .line 28
    new-instance p1, Lx8/h;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Lx8/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0706ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0706e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f0706e7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f0706e6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    .line 108
    .line 109
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private getPipRectQuadrantPosition()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    div-int/2addr v1, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    div-int/2addr v3, v2

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    if-gt v4, v3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    if-gt v4, v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    if-lt p0, v3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x4

    .line 44
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 51
    .line 52
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    if-ge p1, v2, :cond_1

    .line 59
    .line 60
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p1

    .line 69
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-le v2, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    :cond_2
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-ge p1, v2, :cond_3

    .line 85
    .line 86
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    :cond_3
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, p1

    .line 95
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-le v2, p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p1, v0

    .line 104
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    :cond_4
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget v4, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_0
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->l:I

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->m:I

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v0, v7, :cond_5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->o:I

    .line 34
    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->n:I

    .line 36
    .line 37
    if-eq v1, v7, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    add-int/2addr v4, v1

    .line 50
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    sub-int/2addr v4, v2

    .line 57
    add-int/2addr v4, v1

    .line 58
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    add-int/2addr v4, v1

    .line 67
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    sub-int/2addr v4, v3

    .line 75
    add-int/2addr v4, v1

    .line 76
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectQuadrantPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v7, :cond_8

    .line 107
    .line 108
    if-eq v1, v5, :cond_7

    .line 109
    .line 110
    if-eq v1, v4, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    sub-int/2addr v4, v2

    .line 118
    add-int/2addr v4, v1

    .line 119
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    sub-int/2addr v4, v3

    .line 126
    add-int/2addr v4, v1

    .line 127
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    sub-int/2addr v4, v3

    .line 135
    add-int/2addr v4, v1

    .line 136
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    sub-int/2addr v4, v2

    .line 144
    add-int/2addr v4, v1

    .line 145
    iput v4, v6, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public getPipRectCoordinates()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->d:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    sget-object v3, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 13
    .line 14
    invoke-static {v3}, Le5/g;->h(Le5/j;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, p0

    .line 19
    float-to-int p0, v3

    .line 20
    sub-int/2addr v2, p0

    .line 21
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v1, p0

    .line 24
    int-to-float v3, v2

    .line 25
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    add-int/2addr p0, v4

    .line 28
    int-to-float p0, p0

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-float v0, v2

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public getPipState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getPipType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 24
    .line 25
    const/16 v1, -0x5a

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    new-instance v2, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    iget v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    new-instance v2, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v4, :cond_4

    .line 87
    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lye/b;

    .line 103
    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    invoke-interface {p0, p2}, Lye/b;->b1(Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    and-int/lit16 p1, p1, 0xff

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->k:Lx8/h;

    .line 119
    .line 120
    if-eq p1, v4, :cond_9

    .line 121
    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    if-eq p1, v3, :cond_9

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    sub-int/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, p1, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 154
    .line 155
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    sub-int/2addr v0, v1

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v0, p1, :cond_d

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->b(Landroid/graphics/Point;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->c:Landroid/graphics/Point;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    sub-int/2addr v0, v1

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v0, p1, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    sub-int/2addr v0, v1

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v0, p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "DualPipRect"

    .line 235
    .line 236
    const-string v0, "handleDoubleClick"

    .line 237
    .line 238
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lye/b;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-interface {p1}, Lye/b;->i0()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->b:Landroid/graphics/Point;

    .line 263
    .line 264
    :cond_c
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lye/b;

    .line 265
    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    invoke-interface {p0, p2}, Lye/b;->b1(Landroid/view/MotionEvent;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return v4
.end method

.method public setDualPipRectEventListener(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPipState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setPipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->i:I

    .line 2
    .line 3
    return-void
.end method
