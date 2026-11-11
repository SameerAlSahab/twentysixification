.class public final Lld/j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lld/j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lld/j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lld/j;->c:F

    .line 9
    .line 10
    iput p4, p0, Lld/j;->d:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lld/j;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lld/j;->b:F

    .line 2
    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float p4, p2, p3

    .line 6
    .line 7
    float-to-int p4, p4

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    div-float/2addr p2, p3

    .line 11
    float-to-int p2, p2

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget p0, p0, Lld/j;->c:F

    .line 15
    .line 16
    div-float p2, p0, p3

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    div-float/2addr p0, p3

    .line 22
    float-to-int p0, p0

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget v2, p0, Lld/j;->a:I

    .line 14
    .line 15
    rem-int v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_1
    move-object v6, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    div-int v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int v4, p3, v2

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    div-int/2addr v4, v2

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v2, v4

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    add-float/2addr v2, v3

    .line 64
    iget v3, p0, Lld/j;->d:F

    .line 65
    .line 66
    div-float v5, v3, v4

    .line 67
    .line 68
    sub-float v7, v2, v5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget v2, p0, Lld/j;->b:F

    .line 76
    .line 77
    div-float/2addr v2, v4

    .line 78
    add-float/2addr v2, v0

    .line 79
    div-float v0, v3, v4

    .line 80
    .line 81
    sub-float v8, v2, v0

    .line 82
    .line 83
    add-float v9, v7, v3

    .line 84
    .line 85
    add-float v10, v8, v3

    .line 86
    .line 87
    iget-object v11, p0, Lld/j;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move v0, v1

    .line 94
    move-object p1, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method
