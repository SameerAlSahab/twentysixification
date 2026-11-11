.class public final synthetic Lna/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/t0;


# direct methods
.method public synthetic constructor <init>(Lna/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/s0;->b:Lna/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lna/s0;->a:I

    .line 2
    .line 3
    check-cast p1, Lna/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lna/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lna/s0;->b:Lna/t0;

    .line 15
    .line 16
    iget-object p0, p0, Lna/t0;->b:Lna/w0;

    .line 17
    .line 18
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 19
    .line 20
    check-cast p0, Lna/e0;

    .line 21
    .line 22
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ll9/k1;->DOWNLOAD_FILTERS_TIPS:Ll9/k1;

    .line 35
    .line 36
    filled-new-array {p1}, [Ll9/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lna/s0;->b:Lna/t0;

    .line 47
    .line 48
    iget-object p0, p0, Lna/t0;->b:Lna/w0;

    .line 49
    .line 50
    iget-object v0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lna/w0;->n:Lna/k;

    .line 57
    .line 58
    iget-object v1, v1, Lna/k;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lna/f;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 75
    .line 76
    check-cast p0, Lna/e0;

    .line 77
    .line 78
    iget-object p1, p0, Lna/e0;->j:Ll9/s;

    .line 79
    .line 80
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ll9/k1;->DOWNLOAD_FILTERS_TIPS:Ll9/k1;

    .line 91
    .line 92
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x2

    .line 99
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 146
    .line 147
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 148
    .line 149
    iget-object p1, p1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 150
    .line 151
    iget-object p0, p0, Lna/w0;->n:Lna/k;

    .line 152
    .line 153
    iget-object p0, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/lit8 p0, p0, -0x1

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lna/f;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lmb/c;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
