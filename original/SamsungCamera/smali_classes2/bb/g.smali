.class public final Lbb/g;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Ll9/s;

.field public final h:Lvc/j;

.field public final i:Lbb/m;

.field public final j:Lz8/v0;

.field public k:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

.field public l:Ll9/f0;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ll9/s;Lbb/m;Lz8/v0;Ll9/f1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    iput p4, p0, Lbb/g;->n:I

    .line 13
    .line 14
    new-instance p4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0808ae

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    invoke-static {v1, p4, v0, v2}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0808ad

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x37

    .line 38
    .line 39
    invoke-static {v1, p4, v0, v2}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0808ac

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x41

    .line 47
    .line 48
    invoke-static {v1, p4, v0, v2}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0808ab

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbb/g;->g:Ll9/s;

    .line 63
    .line 64
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    iput-object p1, p0, Lbb/g;->h:Lvc/j;

    .line 69
    .line 70
    iput-object p2, p0, Lbb/g;->i:Lbb/m;

    .line 71
    .line 72
    iput-object p3, p0, Lbb/g;->j:Lz8/v0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbb/g;->l()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ll9/z0;->K(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f030018

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p0, p0

    .line 21
    rsub-int/lit8 p0, p0, 0x65

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f0b01ab

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    neg-int p0, p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/g;->g:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f030018

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lbb/g;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object p0, v0, p1

    .line 30
    .line 31
    return-object p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb/g;->m(Ll9/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 13
    .line 14
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f030005

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v1, 0x7f0b01ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    neg-int p0, p0

    .line 46
    sub-int/2addr p1, p0

    .line 47
    aget-object p0, v0, p1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/m;

    .line 7
    .line 8
    const v1, 0x7f080a2e

    .line 9
    .line 10
    .line 11
    const v2, 0x7f130967

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbc/m;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbc/m;

    .line 22
    .line 23
    const v2, 0x7f130854

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lbc/m;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ll9/f0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbb/g;->h:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbb/g;->j:Lz8/v0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-boolean p0, p0, Lu8/e;->o:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o(Lbc/m;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f030005

    .line 11
    .line 12
    .line 13
    const v1, 0x7f030018

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbb/g;->g:Ll9/s;

    .line 17
    .line 18
    iget-object v3, p0, Lbb/g;->h:Lvc/j;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object v4, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 23
    .line 24
    iput-object v4, p0, Lbb/g;->l:Ll9/f0;

    .line 25
    .line 26
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v4, Ll9/f0;->COLOR_TEMPERATURE:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 59
    .line 60
    iput-object v4, p0, Lbb/g;->l:Ll9/f0;

    .line 61
    .line 62
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    array-length v2, v2

    .line 79
    invoke-virtual {p0, p1}, Lbb/g;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int v4, v3, v4

    .line 84
    .line 85
    iput p1, p0, Lbb/g;->n:I

    .line 86
    .line 87
    iget-object v5, p0, Lbb/g;->i:Lbb/m;

    .line 88
    .line 89
    iput p1, v5, Lbb/m;->n:I

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq p1, v6, :cond_3

    .line 93
    .line 94
    iget-object v7, v5, Lbb/m;->l:Lbb/l;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v7, v5, Lbb/m;->m:Lbb/l;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    if-eq p1, v6, :cond_5

    .line 107
    .line 108
    move v0, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v1

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Lze/i;->k(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lze/i;->c(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    if-eq p1, v6, :cond_6

    .line 146
    .line 147
    const v2, 0x7f0708fb

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const v2, 0x7f0708fd

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const v2, 0x7f0708fe

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lze/i;->h(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lze/i;->f()V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v2, 0x7f0b0205

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v2, 0x7f0b020d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    invoke-virtual {v1, v0}, Lze/i;->e(I)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f0b0204

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const v0, 0x7f0b020c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_5
    invoke-virtual {v1, p1}, Lze/i;->d(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lze/i;->a()Lze/j;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lze/z;->b()Lze/z;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lze/z;->g(Landroid/content/res/Resources;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f0708fc

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Lze/z;->f(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lte/n1;->a:Ljava/util/HashMap;

    .line 254
    .line 255
    const-string v1, "sec-num-fixed"

    .line 256
    .line 257
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x190

    .line 262
    .line 263
    invoke-static {v1, v2, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lze/z;->d(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lze/z;->a()Lze/a0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v9, v9, p1, v0}, Lze/e;->m2(IILze/j;Lze/a0;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lbb/j;

    .line 278
    .line 279
    invoke-direct {p1, v5, v9}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, p1}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, La9/i;

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-direct {p1, v7, v4, v0}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    iget-object p1, v5, Lbb/m;->j:Lm8/n4;

    .line 295
    .line 296
    iget-object p1, p1, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 297
    .line 298
    invoke-virtual {p1, v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, La8/b;

    .line 302
    .line 303
    const/16 v1, 0xb

    .line 304
    .line 305
    invoke-direct {v0, v1, v5, p1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 312
    .line 313
    invoke-direct {v0, v6}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, La8/n;

    .line 320
    .line 321
    const/16 v1, 0xd

    .line 322
    .line 323
    invoke-direct {v0, v5, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v3}, Lbb/g;->q(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lbb/g;->r()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lbb/m;->m2()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/g;->k:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lbb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lbb/g;->h:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lbb/g;->j(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lbb/g;->i:Lbb/m;

    .line 24
    .line 25
    iget-object v3, v2, Lbb/m;->o:Lbb/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4, v0}, Lbb/d;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbb/g;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbb/g;->m(Ll9/f0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lbb/g;->k(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    iget-object v0, v2, Lbb/m;->o:Lbb/d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, p0}, Lbb/d;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbb/g;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb/g;->i:Lbb/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbb/g;->m(Ll9/f0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lhe/a;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-virtual {v1, p0, v2}, Lbb/m;->l2(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v2, v2}, Lbb/m;->l2(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/g;->l:Ll9/f0;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lbb/g;->i:Lbb/m;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0708ad

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lbb/m;->j:Lm8/n4;

    .line 26
    .line 27
    iget-object v1, v1, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v3, 0x7f080cb0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f080cb1

    .line 44
    .line 45
    .line 46
    :goto_0
    const v4, 0x7f080caf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbb/m;->j:Lm8/n4;

    .line 53
    .line 54
    iget-object v1, v1, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonSize(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f0708ae

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonMargin(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 80
    .line 81
    new-instance v1, Landroidx/emoji2/text/flatbuffer/a;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, v3}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lbb/m;->j:Lm8/n4;

    .line 91
    .line 92
    iget-object p0, p0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object v1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 105
    .line 106
    const v1, 0x7f080cec

    .line 107
    .line 108
    .line 109
    const v3, 0x7f080ceb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 116
    .line 117
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 118
    .line 119
    new-instance v1, Lbb/i;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p0, v3}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 129
    .line 130
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f070fb2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonSize(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const v1, 0x7f070fb1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonMargin(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->start()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 13
    .line 14
    new-instance v1, Lbb/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lbb/e;-><init>(Lbb/g;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbb/g;->h:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ll9/f0;->BACK_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 26
    .line 27
    new-instance v1, Lbb/e;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lbb/e;-><init>(Lbb/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ll9/f0;->BACK_PHOTO_COLOR_TINT:Ll9/f0;

    .line 37
    .line 38
    new-instance v1, Lbb/e;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, p0, v3}, Lbb/e;-><init>(Lbb/g;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll9/f0;->COLOR_TEMPERATURE:Ll9/f0;

    .line 48
    .line 49
    new-instance v1, Lbb/e;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, p0, v3}, Lbb/e;-><init>(Lbb/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbb/g;->g:Ll9/s;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lbb/g;->i:Lbb/m;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v3, Lbb/m;->j:Lm8/n4;

    .line 83
    .line 84
    iget-object v4, v4, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->w0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lbb/k;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v3, v1, v6}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v4, v3, Lbb/m;->j:Lm8/n4;

    .line 104
    .line 105
    iget-object v4, v4, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v3, v1}, Lbb/m;->setSelectItem(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lbb/g;->m(Ll9/f0;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Lbb/m;->setAutoModeSelection(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbb/g;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v3, Lbb/m;->j:Lm8/n4;

    .line 131
    .line 132
    iget-object v4, v4, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lbb/g;->m(Ll9/f0;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/2addr v2, v5

    .line 142
    iget-object v3, v3, Lbb/m;->o:Lbb/d;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v5, v2}, Lbb/d;->c(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lbb/g;->r()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbc/m;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lbb/g;->o(Lbc/m;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Ll9/r2;->MENU_WHITE_BALANCE:Ll9/r2;

    .line 172
    .line 173
    check-cast p0, Lm9/o;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v5}, Lm9/o;->c(Ll9/r2;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 13
    .line 14
    new-instance v1, Lbb/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lbb/e;-><init>(Lbb/g;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbb/g;->h:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ll9/f0;->BACK_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 26
    .line 27
    new-instance v1, Lbb/e;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lbb/e;-><init>(Lbb/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ll9/f0;->BACK_PHOTO_COLOR_TINT:Ll9/f0;

    .line 37
    .line 38
    new-instance v1, Lbb/e;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, p0, v3}, Lbb/e;-><init>(Lbb/g;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll9/f0;->COLOR_TEMPERATURE:Ll9/f0;

    .line 48
    .line 49
    new-instance v1, Lbb/e;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, p0, v3}, Lbb/e;-><init>(Lbb/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbb/g;->i:Lbb/m;

    .line 59
    .line 60
    iget-object v1, v0, Lbb/m;->j:Lm8/n4;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lbb/m;->j:Lm8/n4;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 77
    .line 78
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Ll9/r2;->MENU_WHITE_BALANCE:Ll9/r2;

    .line 89
    .line 90
    check-cast p0, Lm9/o;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
