.class public final Lfb/k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfb/k;->d:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f07094e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lfb/k;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f07094f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lfb/k;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070950

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lfb/k;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-le p2, v1, :cond_0

    .line 51
    .line 52
    const p2, 0x7f070953

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p2, 0x7f070956

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lfb/k;->e:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f07096f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lfb/k;->f:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f07094a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lfb/k;->g:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    iget p4, p0, Lfb/k;->d:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p4, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p4, v1, :cond_0

    .line 16
    .line 17
    move v1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lfb/k;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lfb/k;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v1, p0, Lfb/k;->a:I

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lfb/k;->e:I

    .line 28
    .line 29
    mul-int/2addr v2, p4

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p4, v3, v1, v2}, La5/a;->b(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lfb/k;->g:I

    .line 36
    .line 37
    mul-int/2addr v4, v0

    .line 38
    iget p0, p0, Lfb/k;->f:I

    .line 39
    .line 40
    sub-int/2addr p0, v4

    .line 41
    sub-int/2addr p0, v2

    .line 42
    div-int/2addr p0, v0

    .line 43
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    div-int/2addr v1, v0

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sub-int/2addr p4, v3

    .line 56
    if-ne p2, p4, :cond_4

    .line 57
    .line 58
    div-int/2addr v1, v0

    .line 59
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    div-int/2addr v1, v0

    .line 65
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    return-void
.end method
