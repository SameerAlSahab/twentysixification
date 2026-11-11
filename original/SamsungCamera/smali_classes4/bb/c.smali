.class public final Lbb/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lm8/v9;

.field public final synthetic b:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;Lm8/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c;->b:Lbb/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbb/c;->a:Lm8/v9;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/v9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbb/c;->b:Lbb/d;

    .line 2
    .line 3
    iget-object v0, p1, Lbb/d;->d:Lbb/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lbb/d;->d:Lbb/b;

    .line 15
    .line 16
    check-cast p1, Lab/h;

    .line 17
    .line 18
    iget-object p1, p1, Lab/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbb/m;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lbb/m;->o:Lbb/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbb/d;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lca/e;->h:Lca/a;

    .line 34
    .line 35
    check-cast p0, Lbb/g;

    .line 36
    .line 37
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ll9/k1;->PRO_PANEL_DIMMED_REASON_TOAST:Ll9/k1;

    .line 50
    .line 51
    const v0, 0x7f130855

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p1, Lca/e;->h:Lca/a;

    .line 61
    .line 62
    check-cast p1, Lbb/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "onWhiteBalanceListItemClicked: position = "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "WhiteBalanceMenuPresenter"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lbb/g;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-ltz p0, :cond_3

    .line 91
    .line 92
    iget v1, p1, Lbb/g;->n:I

    .line 93
    .line 94
    if-eq v1, p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt p0, v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbc/m;

    .line 108
    .line 109
    iget-object v1, p1, Lbb/g;->i:Lbb/m;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lbb/m;->setSelectItem(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbb/g;->p()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbb/g;->o(Lbc/m;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ll9/c2;->WHITE_BALANCE_MENU_CATEGORY_SELECT:Ll9/c2;

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Ll9/b2;->WHITE_BALANCE_MENU_CATEGORY_KELVIN:Ll9/b2;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object p0, Ll9/b2;->WHITE_BALANCE_MENU_CATEGORY_TINT:Ll9/b2;

    .line 128
    .line 129
    :goto_0
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method
