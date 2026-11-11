.class public final Lva/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b;->a:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lva/b;->a:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->i:Lva/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    check-cast p1, Loc/h;

    .line 14
    .line 15
    iget-object p1, p1, Loc/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lva/l;

    .line 18
    .line 19
    iget-object p1, p1, Lca/e;->h:Lca/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lva/i;

    .line 24
    .line 25
    iget-object p1, p1, Lva/i;->g:Ll9/s;

    .line 26
    .line 27
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    invoke-interface {p1, v0}, Ll9/i1;->setRecordingAvailable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->d:Lva/g;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lva/g;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->e:I

    .line 66
    .line 67
    if-eq p2, p1, :cond_5

    .line 68
    .line 69
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->e:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->g:Lva/a;

    .line 72
    .line 73
    check-cast p0, Lva/l;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "onCenterItemChanged : "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "PreviewLutMenuView"

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lca/e;->h:Lca/a;

    .line 98
    .line 99
    check-cast p2, Lva/i;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lva/i;->i(I)V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v0, 0x7f130188

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p2, p0, Lca/e;->h:Lca/a;

    .line 119
    .line 120
    check-cast p2, Lva/i;

    .line 121
    .line 122
    iget-object p2, p2, Lva/i;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ll8/l;

    .line 129
    .line 130
    iget-object p2, p2, Ll8/l;->b:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p2}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ll9/c2;->LUT_MENU_LIST:Ll9/c2;

    .line 140
    .line 141
    sget-object p2, Ltb/c;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lva/b;->a:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->d:Lva/g;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lva/g;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->b:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->f:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->f:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method
