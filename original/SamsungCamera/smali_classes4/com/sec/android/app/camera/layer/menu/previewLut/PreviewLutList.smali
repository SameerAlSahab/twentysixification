.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;
.super Lye/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

.field public c:Lva/e;

.field public final d:Lva/g;

.field public e:I

.field public f:I

.field public g:Lva/a;

.field public h:Z

.field public i:Lva/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->f:I

    .line 8
    .line 9
    new-instance p1, Lva/g;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->d:Lva/g;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h:Z

    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->a:I

    .line 13
    .line 14
    iput v2, v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->b:I

    .line 15
    .line 16
    iput v2, v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h:Z

    .line 29
    .line 30
    new-instance v0, Lva/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lva/b;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lva/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->c:Lva/e;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v0, Lva/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f130188

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lva/e;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll8/l;

    .line 46
    .line 47
    iget-object p1, p1, Ll8/l;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070834

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lte/n1;->b()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f070833

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    float-to-int p1, p1

    .line 92
    mul-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    add-int/2addr p1, p0

    .line 95
    return p1

    .line 96
    :cond_1
    return p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 11
    .line 12
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->b:I

    .line 15
    .line 16
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p4, "onSizeChanged : "

    .line 7
    .line 8
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PreviewLutList"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    sub-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->c:Lva/e;

    .line 52
    .line 53
    iget-object p4, p4, Lva/e;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->m(I)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    div-int/lit8 p4, p4, 0x2

    .line 66
    .line 67
    sub-int/2addr p3, p4

    .line 68
    invoke-virtual {p0, p1, p2, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCenterItemChangeListener(Lva/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g:Lva/a;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollStateListener(Lva/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->i:Lva/c;

    .line 2
    .line 3
    return-void
.end method
