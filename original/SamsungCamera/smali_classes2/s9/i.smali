.class public final Ls9/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ls9/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07098b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget p0, p0, Ls9/i;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p4, v3, :cond_0

    .line 22
    .line 23
    sub-int/2addr p0, v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f07099c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p0, p2

    .line 36
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr p2, p0

    .line 39
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, 0x7f0b01b8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le p4, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f070993

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/2addr v0, p4

    .line 83
    sub-int/2addr p0, v0

    .line 84
    int-to-float p0, p0

    .line 85
    int-to-float v0, p4

    .line 86
    div-float/2addr p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, -0x1

    .line 96
    if-ne p2, p3, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sub-int/2addr p4, v3

    .line 100
    if-ne p2, p4, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    add-int/2addr p4, p0

    .line 110
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
