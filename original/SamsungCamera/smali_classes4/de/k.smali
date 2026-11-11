.class public final Lde/k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lde/k;->e:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0708c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lde/k;->a:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0708c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lde/k;->b:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0708c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lde/k;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0708c3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lde/k;->d:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p2, p3, :cond_7

    .line 10
    .line 11
    iget-object p3, p0, Lde/k;->e:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 12
    .line 13
    iget-object p4, p3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->g:Lde/d;

    .line 14
    .line 15
    if-eqz p4, :cond_7

    .line 16
    .line 17
    iget-object p4, p3, Lce/o;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p4, :cond_7

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-lt p2, p4, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object p4, p3, Lce/o;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    iget-object v1, p3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->g:Lde/d;

    .line 44
    .line 45
    iget v1, v1, Lde/d;->e:I

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->g:Lde/d;

    .line 55
    .line 56
    iget-object v1, v1, Lce/c;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p3, p3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->g:Lde/d;

    .line 63
    .line 64
    iget p3, p3, Lde/d;->e:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-lez p3, :cond_3

    .line 68
    .line 69
    move p3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p3, v0

    .line 72
    :goto_1
    iget v3, p0, Lde/k;->b:I

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    iget p0, p0, Lde/k;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, p0, p0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget p4, p0, Lde/k;->a:I

    .line 83
    .line 84
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget p0, p0, Lde/k;->c:I

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    if-ne p2, v2, :cond_5

    .line 93
    .line 94
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    :goto_2
    sub-int/2addr v1, v2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method
