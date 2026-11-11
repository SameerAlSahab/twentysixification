.class public final Lda/c;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Ll9/s;

.field public final h:Lvc/j;

.field public final i:Ll9/j0;

.field public final j:Ll9/j0;

.field public final k:Ll9/j0;

.field public l:Lea/g;

.field public final m:Lda/l;

.field public n:Ll9/f0;

.field public final o:Lz8/v0;

.field public p:I


# direct methods
.method public constructor <init>(Ll9/s;Lda/l;Lz8/v0;Ll9/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lda/c;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Lda/c;->g:Ll9/s;

    .line 8
    .line 9
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 12
    .line 13
    iput-object p1, p0, Lda/c;->h:Lvc/j;

    .line 14
    .line 15
    iput-object p2, p0, Lda/c;->m:Lda/l;

    .line 16
    .line 17
    iput-object p3, p0, Lda/c;->o:Lz8/v0;

    .line 18
    .line 19
    new-instance p1, Lac/b;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p2}, Lac/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll9/j0;

    .line 30
    .line 31
    iput-object p1, p0, Lda/c;->i:Ll9/j0;

    .line 32
    .line 33
    invoke-static {p1}, Lte/g;->c(Ll9/j0;)Ll9/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, -0x1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 41
    .line 42
    iput-object p2, p0, Lda/c;->j:Ll9/j0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lte/g;->c(Ll9/j0;)Ll9/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3, p2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lda/c;->j:Ll9/j0;

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lte/g;->e(Ll9/j0;)Ll9/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    sget-object p1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 62
    .line 63
    iput-object p1, p0, Lda/c;->k:Ll9/j0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Lte/g;->e(Ll9/j0;)Ll9/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p1}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lda/c;->k:Ll9/j0;

    .line 75
    .line 76
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    const/4 p4, 0x3

    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {p4, p1, v0, p2, p3}, Lcom/samsung/android/camera/core2/container/q;->p(ILjava/util/ArrayList;III)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ll9/f0;->BACK_MANUAL_BEAUTY:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lda/c;->o(Ljava/util/ArrayList;Ll9/f0;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Ll9/f0;->FRONT_MANUAL_BEAUTY:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lda/c;->o(Ljava/util/ArrayList;Ll9/f0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/c;->l:Lea/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lea/g;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "BeautyMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lda/c;->g:Ll9/s;

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

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c;->o:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BEAUTY_NEED_RECONFIGURE_STREAM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lda/c;->n:Ll9/f0;

    .line 27
    .line 28
    sget-object v0, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->QUICK_CONTROL_CLOSE_FACE:Ll9/b2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lda/c;->g:Ll9/s;

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
    return-void
.end method

.method public final k(Lze/w;)V
    .locals 4

    .line 1
    sget-object v0, Lda/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lda/c;->h:Lvc/j;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lda/c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lda/c;->n:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lda/c;->p:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    sget-object p1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 34
    .line 35
    const-string v0, "Invalid commandId : "

    .line 36
    .line 37
    iget-object v2, p0, Lda/c;->j:Ll9/j0;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, p1}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lda/b;->c:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v2, p1

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-eq p1, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lda/c;->k:Ll9/j0;

    .line 69
    .line 70
    invoke-static {p1}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2, p1}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Ltb/e;->k:Lac/b;

    .line 83
    .line 84
    sget-object v3, Ll9/c2;->INVALID:Ll9/c2;

    .line 85
    .line 86
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ll9/c2;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lda/c;->n:Ll9/f0;

    .line 108
    .line 109
    invoke-static {v1, p0, v2}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lda/c;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget p1, p0, Lda/c;->p:I

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lda/c;->n:Ll9/f0;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lda/c;->o:Lz8/v0;

    .line 132
    .line 133
    check-cast p1, Lp8/e0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp8/e0;->k0()V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object p1, Ltb/e;->k:Lac/b;

    .line 139
    .line 140
    sget-object v2, Ll9/c2;->INVALID:Ll9/c2;

    .line 141
    .line 142
    iget-object v3, p0, Lda/c;->i:Ll9/j0;

    .line 143
    .line 144
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll9/c2;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lda/c;->n:Ll9/f0;

    .line 166
    .line 167
    invoke-static {v1, p0, p1}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSliderProgressChanged : mSliderSettingKey = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lda/c;->n:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progress = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BeautyMenuPresenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lda/c;->n:Ll9/f0;

    .line 31
    .line 32
    iget-object v1, p0, Lda/c;->h:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lda/c;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lda/c;->p:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lda/c;->p:I

    .line 50
    .line 51
    iget-object p0, p0, Lda/c;->o:Lz8/v0;

    .line 52
    .line 53
    check-cast p0, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lda/c;->j:Ll9/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lda/c;->h:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lda/b;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    iget-object v5, p0, Lda/c;->m:Lda/l;

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v3, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    sget-object v2, Ll9/j0;->BACK_PHOTO_BEAUTY_TYPE_SMART:Ll9/j0;

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Ll9/f0;->BACK_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Ll9/f0;->FRONT_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lda/c;->n:Ll9/f0;

    .line 70
    .line 71
    iget-object v2, p0, Lda/c;->g:Ll9/s;

    .line 72
    .line 73
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0b01ff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lda/c;->n:Ll9/f0;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "refreshSmartBeautyDialer : mSliderSettingKey = "

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lda/c;->n:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ", sliderLevel = "

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v3, "BeautyMenuPresenter"

    .line 119
    .line 120
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    add-int/lit8 p0, v2, -0x1

    .line 127
    .line 128
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Lze/i;->k(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v6, 0x7f070055

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v3, v2}, Lze/i;->h(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v2, p0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v2, Lcom/samsung/android/camera/core2/local/util/c;

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    invoke-direct {v2, v6}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Lze/i;->c(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lze/i;->a()Lze/j;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v5, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 191
    .line 192
    const v3, 0x7f1304a4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, p0}, Lze/e;->n2(ILze/j;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v5, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 199
    .line 200
    new-instance v2, Lda/g;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {v2, v5, v3}, Lda/g;-><init>(Lda/l;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v5, Lda/l;->j:Lm8/i2;

    .line 210
    .line 211
    iget-object p0, p0, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 212
    .line 213
    iget-object v2, v5, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 219
    .line 220
    const/16 v3, 0x15

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 229
    .line 230
    const/16 v3, 0x14

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lda/d;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-direct {v2, v5, v3}, Lda/d;-><init>(Lda/l;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v5, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    iget-object v2, p0, Lda/c;->k:Ll9/j0;

    .line 257
    .line 258
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1, v2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0, v1}, Lda/c;->n(Ll9/j0;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v5, v0, p1}, Lda/l;->n2(Ll9/j0;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v1, Lda/h;

    .line 288
    .line 289
    invoke-direct {v1, v5, v0, p1}, Lda/h;-><init>(Lda/l;Ll9/j0;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final n(Ll9/j0;)V
    .locals 5

    .line 1
    sget-object v0, Lte/g;->l:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lda/c;->n:Ll9/f0;

    .line 18
    .line 19
    invoke-static {p1}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbc/m;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lda/c;->g:Ll9/s;

    .line 28
    .line 29
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0b015c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lda/c;->n:Ll9/f0;

    .line 45
    .line 46
    iget-object v2, p0, Lda/c;->h:Lvc/j;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lda/c;->n:Ll9/f0;

    .line 53
    .line 54
    sget-object v3, Lte/g;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "refreshManualBeautyDialer : mSliderSettingKey = "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lda/c;->n:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", sliderLevel = "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "BeautyMenuPresenter"

    .line 85
    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lda/c;->m:Lda/l;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1, v2}, Lda/l;->m2(IIIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Ll9/f0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lda/c;->h:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lvc/j;->m:Lvc/e;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lvc/e;->a(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onVolumeKeyDown()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lda/c;->h:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final start()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start commandId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lda/c;->i:Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BeautyMenuPresenter"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lca/d;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lda/c;->g:Ll9/s;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object v5, p0, Lda/c;->m:Lda/l;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lda/l;->setPreviewBottomLine(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 53
    .line 54
    check-cast v4, Lm9/o;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v4, v6, v7}, Lm9/o;->c(Ll9/r2;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lda/c;->j:Ll9/j0;

    .line 61
    .line 62
    sget-object v6, Ll9/j0;->EMPTY:Ll9/j0;

    .line 63
    .line 64
    if-eq v4, v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lda/c;->m(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, Ll9/j0;->BACK_VIDEO_BEAUTY_MENU:Ll9/j0;

    .line 71
    .line 72
    if-ne v1, v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 75
    .line 76
    iput-object v4, p0, Lda/c;->n:Ll9/f0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 80
    .line 81
    iput-object v4, p0, Lda/c;->n:Ll9/f0;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v4, 0x7f0b015c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v4, p0, Lda/c;->n:Ll9/f0;

    .line 99
    .line 100
    iget-object v6, p0, Lda/c;->h:Lvc/j;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "refreshVideoBeautyDialer : mSliderSettingKey = "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lda/c;->n:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, ", sliderLevel = "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const v2, 0x7f13027a

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v5, v2, v0, v4, v6}, Lda/l;->m2(IIIZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p0, p0, Lda/c;->l:Lea/g;

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lea/g;->start()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Ll9/j0;)Ll9/e2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 155
    .line 156
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, v5, Lda/l;->j:Lm8/i2;

    .line 167
    .line 168
    iget-object v1, v1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 169
    .line 170
    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda/c;->m:Lda/l;

    .line 5
    .line 6
    iget-boolean v1, v0, Lda/l;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lca/e;->h:Lca/a;

    .line 12
    .line 13
    check-cast v1, Lda/c;

    .line 14
    .line 15
    iget-object v1, v1, Lda/c;->h:Lvc/j;

    .line 16
    .line 17
    sget-object v3, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lda/l;->l:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lda/l;->j:Lm8/i2;

    .line 26
    .line 27
    iget-object v1, v1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lda/l;->j:Lm8/i2;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lda/c;->g:Ll9/s;

    .line 41
    .line 42
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 53
    .line 54
    check-cast p0, Lm9/o;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
