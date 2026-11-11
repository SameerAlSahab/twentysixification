.class public Lna/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lka/c;


# instance fields
.field public final a:Lm8/x;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/PorterDuffXfermode;

.field public final d:Landroid/graphics/RectF;

.field public final e:F

.field public final f:I

.field public final synthetic g:Lna/k;


# direct methods
.method public constructor <init>(Lna/k;Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna/j;->g:Lna/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lna/j;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lna/j;->c:Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lna/j;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object p1, p1, Lna/k;->a:Ll9/s;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0700d1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lna/j;->e:F

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0700e5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lna/j;->f:I

    .line 74
    .line 75
    instance-of p1, p2, Lm8/x;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast p2, Lm8/x;

    .line 80
    .line 81
    iput-object p2, p0, Lna/j;->a:Lm8/x;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lna/i;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, p0}, Lna/i;-><init>(ILna/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lm8/x;->c:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance p2, Lna/i;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p2, v0, p0}, Lna/i;-><init>(ILna/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lna/j;->a:Lm8/x;

    .line 10
    .line 11
    iget-object v1, v0, Lm8/x;->h:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lna/j;->f:I

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    iget-object v4, p0, Lna/j;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lm8/x;->h:Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v2

    .line 38
    int-to-float v3, v3

    .line 39
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget-object v3, v0, Lm8/x;->h:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    int-to-float v2, v3

    .line 49
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v2

    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v2

    .line 65
    int-to-float v2, v3

    .line 66
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lna/j;->b:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lna/j;->e:F

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lna/j;->c:Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lm8/x;->h:Landroid/view/TextureView;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
