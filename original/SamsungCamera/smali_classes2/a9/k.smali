.class public final La9/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/f1;
.implements Ll9/k;
.implements Lw8/s;
.implements Lw8/r;


# instance fields
.field public final a:Lc9/a;

.field public final b:La9/m;

.field public final c:La9/n;

.field public final d:La9/a;

.field public final e:Landroid/os/storage/StorageManager;

.field public final f:Ll9/s;

.field public final g:Lz8/e1;

.field public final h:Lz8/w0;

.field public final i:Lvc/j;

.field public final j:Lv8/k;

.field public final k:Lp8/f0;

.field public l:Lz8/i1;

.field public m:Lwc/e;

.field public n:Z

.field public o:Lp8/v0;

.field public p:Landroid/widget/Toast;

.field public final q:La8/h;

.field public final r:La9/j;


# direct methods
.method public constructor <init>(Lp8/e0;Lp8/p;Lv8/k;Lp8/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz8/i1;->IDLE:Lz8/i1;

    .line 5
    .line 6
    iput-object v0, p0, La9/k;->l:Lz8/i1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La9/k;->m:Lwc/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La9/k;->n:Z

    .line 13
    .line 14
    new-instance v0, La8/h;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La9/k;->q:La8/h;

    .line 21
    .line 22
    new-instance v0, La9/j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La9/j;-><init>(La9/k;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La9/k;->r:La9/j;

    .line 28
    .line 29
    iput-object p1, p0, La9/k;->g:Lz8/e1;

    .line 30
    .line 31
    iget-object v0, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iput-object v0, p0, La9/k;->f:Ll9/s;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    iput-object v1, p0, La9/k;->i:Lvc/j;

    .line 38
    .line 39
    iput-object p2, p0, La9/k;->h:Lz8/w0;

    .line 40
    .line 41
    iput-object p3, p0, La9/k;->j:Lv8/k;

    .line 42
    .line 43
    iput-object p4, p0, La9/k;->k:Lp8/f0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lb9/a;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3}, Lb9/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, Lb9/c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p4, p2, p1, p3, v0}, Lb9/c;-><init>(Ljava/lang/Object;Lcg/c;Lcg/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v0, Lb9/b;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p2, p1, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lb9/b;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p2, p1, v2}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lb9/b;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p2, p3, v2}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lb9/b;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p2, p3, v3}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p4}, Lqg/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lc9/a;

    .line 117
    .line 118
    iput-object p3, p0, La9/k;->a:Lc9/a;

    .line 119
    .line 120
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, La9/m;

    .line 125
    .line 126
    iput-object p3, p0, La9/k;->b:La9/m;

    .line 127
    .line 128
    invoke-interface {p1}, Lqg/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, La9/n;

    .line 133
    .line 134
    iput-object p1, p0, La9/k;->c:La9/n;

    .line 135
    .line 136
    invoke-interface {v1}, Lqg/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, La9/a;

    .line 141
    .line 142
    iput-object p1, p0, La9/k;->d:La9/a;

    .line 143
    .line 144
    invoke-interface {p2}, Lqg/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 149
    .line 150
    iput-object p1, p0, La9/k;->e:Landroid/os/storage/StorageManager;

    .line 151
    .line 152
    iget-object p1, p0, La9/k;->a:Lc9/a;

    .line 153
    .line 154
    check-cast p1, Ld9/v;

    .line 155
    .line 156
    iput-object p0, p1, Ld9/v;->d:La9/k;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->g:Lz8/e1;

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
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VDIS_ZOOM_OUT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

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
    iget-object v0, p0, La9/k;->o:Lp8/v0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/v0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lvc/j;->i(Ll9/x;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lvc/j;->e(Ll9/x;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ll9/a2;->c()Ll9/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq v0, p0, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 2
    .line 3
    sget-object v0, Lz8/i1;->PREPARED:Lz8/i1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lz8/i1;->PAUSED:Lz8/i1;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 2
    .line 3
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lz8/i1;->PAUSED:Lz8/i1;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lz8/i1;->PAUSING:Lz8/i1;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lz8/i1;->RESUMING:Lz8/i1;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La9/k;->f:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 15
    .line 16
    iget-object p0, p0, Lz7/f;->g:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 7

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v1}, Ll9/n2;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, La9/k;->i:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvc/j;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, La9/k;->l:Lz8/i1;

    .line 29
    .line 30
    sget-object v4, Lz8/i1;->RECORDING:Lz8/i1;

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lz8/i1;->PAUSED:Lz8/i1;

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 41
    .line 42
    sget-object v4, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, La9/k;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, La9/k;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v3}, Lte/f0;->b(ILl9/a2;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const-string/jumbo v6, "snapshot-support"

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v5, v2

    .line 104
    :goto_0
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v5, p0, La9/k;->g:Lz8/e1;

    .line 108
    .line 109
    check-cast v5, Lp8/e0;

    .line 110
    .line 111
    iget-object v5, v5, Lp8/e0;->n:Lp8/j0;

    .line 112
    .line 113
    invoke-virtual {v5}, Lp8/j0;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Le5/d;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:Le5/d;

    .line 120
    .line 121
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0}, La9/k;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 136
    .line 137
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 138
    .line 139
    invoke-interface {v5}, Ll9/n2;->I()Ll9/i2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 144
    .line 145
    if-ne v5, v6, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {p0, v1, v3}, La9/k;->r(ILl9/a2;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    const-string p0, "RecordingManager"

    .line 174
    .line 175
    const-string v0, "isSnapshotAvailable : Returned because multi camera switch animation is running."

    .line 176
    .line 177
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_b
    return v4

    .line 182
    :cond_c
    :goto_1
    return v2
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

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
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final G()Z
    .locals 5

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 17
    .line 18
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 19
    .line 20
    invoke-interface {v2}, Ll9/n2;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, La9/k;->g:Lz8/e1;

    .line 29
    .line 30
    check-cast v2, Lp8/e0;

    .line 31
    .line 32
    iget-object v2, v2, Lp8/e0;->n:Lp8/j0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp8/j0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 43
    .line 44
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 56
    .line 57
    sget-object v2, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 67
    .line 68
    iget-object v2, p0, La9/k;->i:Lvc/j;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string/jumbo v4, "video"

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-static {v4, v0}, Lte/c0;->e1(Ljava/lang/String;Ll9/a2;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, La9/k;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-static {v3, v0}, Lte/c0;->r(ILl9/a2;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {v4, v0}, Lte/c0;->d1(Ljava/lang/String;Ll9/a2;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p0}, La9/k;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v0}, Lte/c0;->r(ILl9/a2;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 128
    .line 129
    check-cast p0, Ld9/v;

    .line 130
    .line 131
    iget-object v0, p0, Ld9/v;->c:Lvc/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object v0, Le5/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Le5/d;

    .line 140
    .line 141
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Ld9/v;->b:Ll9/s;

    .line 148
    .line 149
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 152
    .line 153
    iget-object p0, p0, Lz7/f;->f:Lz7/e;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lz7/e;->h()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-ne p0, v3, :cond_9

    .line 162
    .line 163
    :goto_0
    return v1

    .line 164
    :cond_9
    return v3
.end method

.method public final H(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, La9/k;->f:Ll9/s;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    move-object p1, v3

    .line 13
    invoke-virtual {v0}, Lvc/j;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, La9/k;->a:Lc9/a;

    .line 24
    .line 25
    check-cast v5, Ld9/v;

    .line 26
    .line 27
    invoke-virtual {v5}, Ld9/v;->b()Ld9/s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Ld9/s;->l:Ld9/i;

    .line 32
    .line 33
    iget v5, v5, Ld9/i;->m:I

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x15

    .line 44
    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x16

    .line 52
    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x17

    .line 59
    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    move v7, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 82
    .line 83
    check-cast p0, Lp8/e0;

    .line 84
    .line 85
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static/range {v1 .. v7}, Lte/c1;->l(Landroid/content/Context;IIILl9/a2;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object p1, v3

    .line 96
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lte/c1;->a:Lbc/g;

    .line 101
    .line 102
    const-string p1, "Camera_recording"

    .line 103
    .line 104
    invoke-static {v2, p0, p1, v1}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 6
    .line 7
    invoke-virtual {v1}, La8/v;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 11
    .line 12
    iget-object v2, p0, La9/k;->i:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ll9/n2;->S(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 27
    .line 28
    iget-object v0, v0, La8/v;->e:La8/w;

    .line 29
    .line 30
    invoke-virtual {v0}, La8/w;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 34
    .line 35
    check-cast v0, Lp8/e0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp8/e0;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lp8/e0;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, La9/k;->R()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 51
    .line 52
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, La9/k;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v2}, La9/k;->V(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lz8/i1;->IDLE:Lz8/i1;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, La9/k;->c(Lz8/i1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, La9/k;->H(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La9/c;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, p0, v2}, La9/c;-><init>(La9/k;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingFailed : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecordingManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, La9/k;->p(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, La9/k;->H(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La9/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La9/c;-><init>(La9/k;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 17
    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, La9/c;-><init>(La9/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 8
    .line 9
    check-cast v1, Lp8/e0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 19
    .line 20
    iget-object v3, p0, La9/k;->i:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ll9/n2;->S(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 35
    .line 36
    iget-object v0, v0, La8/v;->e:La8/w;

    .line 37
    .line 38
    invoke-virtual {v0}, La8/w;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lp8/e0;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lp8/e0;->o(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lvc/j;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, La9/k;->h:Lz8/w0;

    .line 68
    .line 69
    check-cast v0, Lp8/p;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lp8/p;->I(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, La9/k;->T()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La9/k;->R()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 81
    .line 82
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, La9/k;->e(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v2}, La9/k;->V(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lz8/i1;->IDLE:Lz8/i1;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, La9/k;->H(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, La9/c;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v0, p0, v2}, La9/c;-><init>(La9/k;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 2
    .line 3
    check-cast p0, Ld9/v;

    .line 4
    .line 5
    sget-object v0, Ld9/z;->PAUSE_RECORDING:Ld9/z;

    .line 6
    .line 7
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ld9/a0;->a(Ld9/z;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "RecordingManager"

    .line 10
    .line 11
    const-string v0, "prepareRecording: Camera is not running"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, La9/k;->j:Lv8/k;

    .line 18
    .line 19
    iget-object v1, v0, Lv8/k;->X:Lv8/e1;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lv8/k;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/k;->i:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lv8/k;->W:Lv8/d1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 42
    .line 43
    check-cast p0, Ld9/v;

    .line 44
    .line 45
    iget-object v0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Ld9/t;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Ld9/t;-><init>(Ld9/v;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ld9/v;->l(Ld9/s;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->k()Lp8/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, La9/k;->o:Lp8/v0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp8/e0;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp8/e0;->o(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, La9/k;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, La9/k;->i:Lvc/j;

    .line 26
    .line 27
    iget-object v3, p0, La9/k;->f:Ll9/s;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 36
    .line 37
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 38
    .line 39
    invoke-interface {v0}, Ll9/n2;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lte/e;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :goto_0
    move-object v0, v3

    .line 67
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 70
    .line 71
    invoke-virtual {v0}, La8/v;->k()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, La9/k;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 84
    .line 85
    iget-boolean v0, v0, La8/v;->p:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    move-object v0, v3

    .line 90
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 93
    .line 94
    sget-object v4, Ll9/l;->RECORDING_START:Ll9/l;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, La8/v;->i(Ll9/l;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 100
    .line 101
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 107
    .line 108
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ll9/n2;->c(I)Ll9/k2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v4, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 119
    .line 120
    if-ne v0, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v2}, La9/k;->f0(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v0, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 132
    .line 133
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ll9/n2;->S(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, La9/k;->Z()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, La9/k;->o:Lp8/v0;

    .line 149
    .line 150
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 151
    .line 152
    check-cast p0, Ld9/v;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ld9/v;->m(Lp8/v0;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "prepareVideoRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz8/i1;->PREPARING:Lz8/i1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz8/j1;->PREPARE_MEDIA_RECORDER:Lz8/j1;

    .line 14
    .line 15
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 16
    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, La9/k;->h:Lz8/w0;

    .line 2
    .line 3
    check-cast p0, Lp8/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "AeAfManager"

    .line 9
    .line 10
    const-string v1, "resetAfTriggerForRecording"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 16
    .line 17
    sget-object v1, Lz8/a;->IDLE:Lz8/a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 22
    .line 23
    sget-object v1, Lz8/j1;->CANCEL_AUTO_FOCUS:Lz8/j1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 37
    .line 38
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ll9/n2;->j0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "AeAfController"

    .line 52
    .line 53
    const-string/jumbo v1, "unlockAe"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, La9/k;->a:Lc9/a;

    .line 14
    .line 15
    check-cast v2, Ld9/v;

    .line 16
    .line 17
    iget v2, v2, Ld9/v;->g:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v2, La9/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v0, v3}, La9/e;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 33
    .line 34
    check-cast p0, Lp8/e0;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La9/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, La9/k;->i:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La9/k;->n:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La9/k;->g:Lz8/e1;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lp8/e0;

    .line 7
    .line 8
    iget-object v0, v2, Lp8/e0;->s:Lp8/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp8/f0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La9/k;->a:Lc9/a;

    .line 14
    .line 15
    check-cast v0, Ld9/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld9/v;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, v1, La9/k;->k:Lp8/f0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v7, v1, La9/k;->f:Ll9/s;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, La9/k;->a:Lc9/a;

    .line 36
    .line 37
    check-cast v0, Ld9/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lcom/samsung/android/sum/core/controller/e;

    .line 58
    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    invoke-direct {v10, v11, v0, v8}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 85
    .line 86
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    new-instance v0, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v15, "/"

    .line 119
    .line 120
    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    add-int/2addr v15, v6

    .line 125
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v6, "_data"

    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "_display_name"

    .line 135
    .line 136
    invoke-virtual {v0, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "date_modified"

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "_size"

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v0, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Lte/s0;->c:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v6, v10, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v6, "Failed to insert to OTG DB"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v10, "DatabaseUtil"

    .line 175
    .line 176
    invoke-static {v10, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v9, ".FileProvider"

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v9, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v6, v9}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "saveUsbVideo URI : "

    .line 221
    .line 222
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v6, "RecordingManager"

    .line 233
    .line 234
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lp8/f0;->a:Lba/n;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    iput-boolean v6, v4, Lp8/f0;->h:Z

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    invoke-virtual {v1, v5}, La9/k;->g0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, La9/d;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v0, v1, v3, v4}, La9/d;-><init>(La9/k;Ljava/util/ArrayList;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, La9/k;->D()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_7

    .line 270
    .line 271
    iget-object v3, v1, La9/k;->i:Lvc/j;

    .line 272
    .line 273
    invoke-virtual {v3}, Lvc/j;->E()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v6, 0x0

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 284
    .line 285
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 286
    .line 287
    invoke-interface {v3}, Ll9/n2;->u()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move v3, v6

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 297
    :goto_3
    iget-object v8, v1, La9/k;->a:Lc9/a;

    .line 298
    .line 299
    check-cast v8, Ld9/v;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v8, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v11, Lcom/sec/android/app/camera/filter/d;

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    invoke-direct {v11, v12}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/util/List;

    .line 338
    .line 339
    new-instance v11, Ld9/u;

    .line 340
    .line 341
    invoke-direct {v11, v8, v9, v3}, Ld9/u;-><init>(Ld9/v;Ljava/util/ArrayList;Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v11}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ld9/v;->b()Ld9/s;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v8}, Ld9/v;->j()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v10, v3, v8}, Ld9/s;->h(ZZ)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v9, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Landroid/util/Pair;

    .line 371
    .line 372
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Landroid/net/Uri;

    .line 375
    .line 376
    invoke-static {v3, v8}, Lte/c1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Landroid/util/Pair;

    .line 385
    .line 386
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, Landroid/net/Uri;

    .line 389
    .line 390
    iget-object v11, v4, Lp8/f0;->a:Lba/n;

    .line 391
    .line 392
    iput-object v10, v11, Lba/n;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Landroid/net/Uri;

    .line 397
    .line 398
    iput-object v10, v11, Lba/n;->d:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, Landroid/net/Uri;

    .line 407
    .line 408
    invoke-static {v7, v8}, Lte/c1;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Le5/d;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:Le5/d;

    .line 413
    .line 414
    invoke-static {v8}, Le5/g;->o(Le5/d;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_5

    .line 419
    .line 420
    iget-object v8, v1, La9/k;->a:Lc9/a;

    .line 421
    .line 422
    check-cast v8, Ld9/v;

    .line 423
    .line 424
    invoke-virtual {v8}, Ld9/v;->b()Ld9/s;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v8, v8, Ld9/s;->e:Ld9/e;

    .line 429
    .line 430
    invoke-virtual {v8}, Ld9/e;->d()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto :goto_4

    .line 435
    :cond_5
    move v8, v6

    .line 436
    :goto_4
    invoke-virtual {v4, v5, v7, v8, v6}, Lp8/f0;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    add-int/lit8 v4, v4, -0x1

    .line 446
    .line 447
    :goto_5
    if-ltz v4, :cond_6

    .line 448
    .line 449
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Landroid/util/Pair;

    .line 454
    .line 455
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Landroid/net/Uri;

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v4, v4, -0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_6
    move-object v5, v3

    .line 466
    :cond_7
    invoke-virtual {v1, v5}, La9/k;->g0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, La9/d;

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-direct {v3, v1, v0, v4}, La9/d;-><init>(La9/k;Ljava/util/ArrayList;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setRecordingMotionSpeed : value="

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1}, Lte/u0;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setRecordingOverheatLevel : "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 p1, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 p1, 0x1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 35
    .line 36
    check-cast p0, Lp8/e0;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/k;->p:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La9/k;->p:Landroid/widget/Toast;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, La9/k;->p:Landroid/widget/Toast;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, La9/k;->p:Landroid/widget/Toast;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object p0, p0, La9/k;->h:Lz8/w0;

    .line 2
    .line 3
    check-cast p0, Lp8/p;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 6
    .line 7
    const-string v1, "AeAfManager"

    .line 8
    .line 9
    const-string/jumbo v2, "startAeAfTriggerForRecording"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp8/p;->j:Lz8/a;

    .line 16
    .line 17
    sget-object v2, Lz8/a;->IDLE:Lz8/a;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lz8/a;->AE_LOCKED:Lz8/a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lz8/j1;->START_AUTO_FOCUS:Lz8/j1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lz8/j1;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lz8/j1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 44
    .line 45
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ll9/n2;->j0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "AeAfController"

    .line 59
    .line 60
    const-string v1, "lockAe"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp8/e0;->M0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La9/k;->f:Ll9/s;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 14
    .line 15
    iget-object v2, v0, Lp8/e0;->j:Lp8/s0;

    .line 16
    .line 17
    iget v2, v2, Lp8/s0;->e:I

    .line 18
    .line 19
    new-instance v3, Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lp8/e0;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, La8/v;->j(ILandroid/util/Range;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 44
    .line 45
    invoke-virtual {p0}, La8/v;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/k;->o:Lp8/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/v0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La9/k;->f:Ll9/s;

    .line 8
    .line 9
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, La9/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v3}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelSuperSlowMotionRecording : forced("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RecordingManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La9/k;->b:La9/m;

    .line 26
    .line 27
    iget-object p0, p0, La9/m;->a:Lz8/e1;

    .line 28
    .line 29
    sget-object v0, Lz8/j1;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lz8/j1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lp8/e0;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 2
    .line 3
    check-cast p0, Ld9/v;

    .line 4
    .line 5
    iget-object v0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld9/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Ld9/t;-><init>(Ld9/v;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/i1;->CANCELLING:Lz8/i1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lz8/j1;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lz8/j1;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lz8/j1;->CANCEL_VIDEO_RECORDING:Lz8/j1;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lp8/e0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, La9/k;->f:Ll9/s;

    .line 40
    .line 41
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 44
    .line 45
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 46
    .line 47
    invoke-interface {p1}, Ll9/n2;->u()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lz8/j1;->STOP_MULTI_VIDEO_PREVIEW:Lz8/j1;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lz8/j1;->STOP_VIDEO_PREVIEW:Lz8/j1;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, v2, Lp8/e0;->n:Lp8/j0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp8/j0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v2, Lp8/e0;->o:Lp8/r0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp8/r0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance p1, La9/b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {p1, v3, v0}, La9/b;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lp8/e0;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lp8/e0;->d(Lz8/a1;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La9/k;->S()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    sget-object v0, Lk9/c;->START_RECORDING:Lk9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, La9/k;->f:Ll9/s;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ll9/n2;->S(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, La9/k;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, La9/k;->o:Lp8/v0;

    .line 42
    .line 43
    iget-object v3, p0, La9/k;->a:Lc9/a;

    .line 44
    .line 45
    check-cast v3, Ld9/v;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ld9/v;->m(Lp8/v0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, La9/k;->O()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v1, Lz8/j1;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lz8/j1;

    .line 55
    .line 56
    iget-object v3, p0, La9/k;->g:Lz8/e1;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lp8/e0;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ll9/x;->h(Ll9/x;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 87
    .line 88
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 89
    .line 90
    invoke-interface {v0}, Ll9/n2;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :goto_1
    sget-object v0, Lz8/j1;->START_MULTI_VIDEO_PREVIEW:Lz8/j1;

    .line 97
    .line 98
    iget-object p0, p0, La9/k;->o:Lp8/v0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lp8/v0;->e()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v4, v0, p0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, v4, Lp8/e0;->n:Lp8/j0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v4, Lp8/e0;->o:Lp8/r0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lz8/j1;->START_VIDEO_PREVIEW:Lz8/j1;

    .line 129
    .line 130
    iget-object p0, p0, La9/k;->o:Lp8/v0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lp8/v0;->e()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v4, v0, p0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object p0, v4, Lp8/e0;->n:Lp8/j0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    iget-object p0, v4, Lp8/e0;->o:Lp8/r0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance p0, La9/b;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v5, v0}, La9/b;-><init>(ZI)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lp8/e0;

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Lp8/e0;->d(Lz8/a1;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object p0, Lz8/j1;->START_VIDEO_RECORDING:Lz8/j1;

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Lp8/e0;->a(Lz8/j1;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(Lz8/i1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeRecordingState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/k;->l:Lz8/i1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RecordingManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La9/k;->l:Lz8/i1;

    .line 39
    .line 40
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object p0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 6
    .line 7
    iget-object v0, p0, La8/v;->f:La8/o;

    .line 8
    .line 9
    invoke-virtual {v0}, La8/o;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v1, "CameraAudioManager"

    .line 16
    .line 17
    const-string/jumbo v2, "stopLevelMonitor"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "stopInternal : interrupted - "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "stop"

    .line 27
    .line 28
    .line 29
    const-string v3, "AudioMonitor"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La8/o;->e:La8/q;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, La8/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "LevelMonitorThread"

    .line 48
    .line 49
    const-string/jumbo v4, "stop AudioRecord"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :try_start_0
    iget-object v4, v0, La8/o;->e:La8/q;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v2, v0, La8/o;->e:La8/q;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v4

    .line 67
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iput-object v2, v0, La8/o;->e:La8/q;

    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_2
    new-instance v1, La8/n;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v0, v2}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, La8/o;->a(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string/jumbo v0, "stop : Failed to execute stop task"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, La8/v;->e:La8/w;

    .line 109
    .line 110
    invoke-virtual {v0}, La8/w;->c()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Lxb/l;->c(Lxb/k;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->o:Lp8/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "clearRecordingInfo RecordingInfo is cleared : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La9/k;->o:Lp8/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RecordingManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La9/k;->o:Lp8/v0;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    sget-object v0, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz8/i1;->STOPPING:Lz8/i1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lz8/j1;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lz8/j1;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lz8/j1;->STOP_VIDEO_RECORDING:Lz8/j1;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lp8/e0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lp8/e0;->n:Lp8/j0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lp8/e0;->o:Lp8/r0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, La9/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v4, v3}, La9/b;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lp8/e0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La9/k;->S()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "disableSeamlessZoom : disable="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 15
    .line 16
    check-cast p0, Lp8/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, La9/k;->l:Lz8/i1;

    .line 2
    .line 3
    sget-object v1, Lz8/i1;->PAUSED:Lz8/i1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, La9/k;->i:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Ll9/c2;->BACK_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 20
    .line 21
    sget-object v4, Ll9/b2;->SWITCH_CAMERA_VIDEO_RECORDING:Ll9/b2;

    .line 22
    .line 23
    invoke-static {v3, v4}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Ll9/c2;->FRONT_RECORDING_SWITCH_CAMERA:Ll9/c2;

    .line 28
    .line 29
    sget-object v4, Ll9/b2;->SWITCH_CAMERA_VIDEO_RECORDING:Ll9/b2;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, La9/k;->c(Lz8/i1;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lz8/j1;->PAUSE_VIDEO_RECORDING:Lz8/j1;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v5, p0, La9/k;->g:Lz8/e1;

    .line 44
    .line 45
    check-cast v5, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, La9/k;->f:Ll9/s;

    .line 51
    .line 52
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    invoke-virtual {v4, p1, v2}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lz8/j1;->START_VIDEO_PREVIEW:Lz8/j1;

    .line 58
    .line 59
    iget-object v2, p0, La9/k;->o:Lp8/v0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp8/v0;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, p1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v2, v5, Lp8/e0;->c:Lx8/z;

    .line 75
    .line 76
    invoke-virtual {v2, v3, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object p1, Le5/k;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:Le5/k;

    .line 82
    .line 83
    invoke-static {p1}, Le5/g;->k(Le5/k;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lz8/j1;->WAIT:Lz8/j1;

    .line 90
    .line 91
    invoke-static {p1}, Le5/g;->k(Le5/k;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v5, v0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lz8/j1;->RESUME_VIDEO_RECORDING:Lz8/j1;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, La9/k;->f0(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v1, p0, La9/k;->b:La9/m;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "enableSuperSlowMotionAutoDetect enable : "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", detectionType : "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", area : "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "SSMRecordingManager"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, La9/m;->a:Lz8/e1;

    .line 42
    .line 43
    new-instance v0, La9/l;

    .line 44
    .line 45
    move v2, p1

    .line 46
    move v5, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, La9/l;-><init>(La9/m;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lp8/e0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f0(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, La9/k;->i:Lvc/j;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object p1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, La9/k;->o:Lp8/v0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp8/v0;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast v1, Lp8/e0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lp8/e0;->T(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v4, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v4, v3, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    sget-object p1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v2, :cond_5

    .line 66
    .line 67
    iput-boolean v2, p0, La9/k;->n:Z

    .line 68
    .line 69
    iget-object v2, p0, La9/k;->o:Lp8/v0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp8/v0;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    check-cast v1, Lp8/e0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lp8/e0;->T(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v4, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, La9/k;->h:Lz8/w0;

    .line 95
    .line 96
    check-cast p0, Lp8/p;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp8/p;->I(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Ll9/a2;)Ll9/a2;
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->ANAMORPHIC_LENS_PREVIEW_ONLY:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p1}, Lte/c0;->g(ILl9/a2;)Ll9/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    const-string/jumbo v1, "updateVideoThumbnail : start"

    .line 4
    .line 5
    .line 6
    const-string v2, "RecordingManager"

    .line 7
    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 12
    .line 13
    iget-object v3, p0, La9/k;->i:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v4, v1}, La9/k;->r(ILl9/a2;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    sget-object v4, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v5}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    sget-object v3, Lte/c1;->a:Lbc/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll9/a2;->m()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ll9/a2;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Ll9/a2;->c()Ll9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ll9/b;->e()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3, v4}, Lte/c1;->j(FII)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, La9/k;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_0
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 93
    .line 94
    iget-object v0, v0, Lz7/f;->g:Landroid/net/Uri;

    .line 95
    .line 96
    const-string v6, "rw"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    const-string/jumbo v0, "updateVideoThumbnail : Exception"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v3, p0, La9/k;->a:Lc9/a;

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Ld9/v;

    .line 140
    .line 141
    invoke-virtual {v6}, Ld9/v;->b()Ld9/s;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v6, v6, Ld9/s;->e:Ld9/e;

    .line 146
    .line 147
    invoke-virtual {v6}, Ld9/e;->d()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {p1, v4, v0, v1, v6}, Lte/s0;->p(Ljava/lang/String;Ljava/io/FileDescriptor;III)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, La9/k;->k:Lp8/f0;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lp8/f0;->b(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Le5/d;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:Le5/d;

    .line 161
    .line 162
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    check-cast v3, Ld9/v;

    .line 169
    .line 170
    invoke-virtual {v3}, Ld9/v;->b()Ld9/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Ld9/s;->e:Ld9/e;

    .line 175
    .line 176
    invoke-virtual {v1}, Ld9/e;->d()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_4
    iput v5, v0, Lp8/f0;->f:I

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 185
    .line 186
    check-cast p0, Lp8/e0;

    .line 187
    .line 188
    iget-object p0, p0, Lp8/e0;->r:Lp8/k1;

    .line 189
    .line 190
    iget-object v0, p0, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string p0, "ThumbnailProcessor"

    .line 195
    .line 196
    const-string p1, "bitmap thumbnail cannot execute."

    .line 197
    .line 198
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance v1, Lkc/e;

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    invoke-direct {v1, v3, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string/jumbo p0, "video thumbnail is not updated because bitmap is null"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_2
    const-string/jumbo p0, "updateVideoThumbnail : end"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final h()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v2, Lz8/i1;->IDLE:Lz8/i1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    sget-object v2, Lz8/i1;->PREPARING:Lz8/i1;

    .line 11
    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    iget-object v1, v0, La9/k;->a:Lc9/a;

    .line 15
    .line 16
    check-cast v1, Ld9/v;

    .line 17
    .line 18
    iget-object v1, v1, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, La9/k;->a:Lc9/a;

    .line 29
    .line 30
    check-cast v0, Ld9/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld9/v;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Ld9/v;->b()Ld9/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ld9/v;->c(ILd9/s;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ld9/v;->b()Ld9/s;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Ld9/s;->e:Ld9/e;

    .line 54
    .line 55
    invoke-virtual {v6}, Ld9/e;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    long-to-int v6, v6

    .line 60
    sub-int/2addr v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v5

    .line 63
    :goto_0
    iget-object v2, v2, Ld9/s;->l:Ld9/i;

    .line 64
    .line 65
    iget v6, v2, Ld9/i;->d:I

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v6, v8

    .line 75
    :goto_1
    iget-boolean v7, v2, Ld9/i;->p:Z

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v8, v2, Ld9/i;->i:I

    .line 81
    .line 82
    :goto_2
    iget-wide v9, v2, Ld9/i;->h:J

    .line 83
    .line 84
    int-to-long v7, v8

    .line 85
    add-long/2addr v9, v7

    .line 86
    sget-object v2, Lte/l1;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lte/k1;

    .line 97
    .line 98
    const-string v7, "StorageProvider"

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, "getAvailableRecordingTime : not available type = "

    .line 105
    .line 106
    invoke-static {v1, v2, v7}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lte/k1;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lte/l1;->k(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide/16 v15, 0xa

    .line 121
    .line 122
    div-long/2addr v13, v15

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-wide/32 v13, 0x1e00000

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v1}, Lte/l1;->c(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sub-long/2addr v1, v13

    .line 132
    cmp-long v6, v1, v11

    .line 133
    .line 134
    if-gtz v6, :cond_6

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v8, "getAvailableRecordingTime : not enough space = "

    .line 139
    .line 140
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const-wide/16 v6, 0x8

    .line 155
    .line 156
    div-long/2addr v9, v6

    .line 157
    div-long/2addr v1, v9

    .line 158
    const-wide/16 v6, 0x3e8

    .line 159
    .line 160
    mul-long v11, v1, v6

    .line 161
    .line 162
    :goto_4
    const-wide/32 v1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    cmp-long v1, v11, v1

    .line 166
    .line 167
    if-gtz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    div-long/2addr v11, v0

    .line 181
    long-to-int v5, v11

    .line 182
    :cond_7
    if-ne v4, v3, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "getAvailableRecordingDurationInMs : "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "RecordingSessionController"

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    div-int/lit16 v5, v5, 0x3e8

    .line 209
    .line 210
    return v5

    .line 211
    :cond_9
    :goto_6
    return v3
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 2
    .line 3
    check-cast p0, Ld9/v;

    .line 4
    .line 5
    iput-object p1, p0, Ld9/v;->h:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/samsung/android/sum/core/filter/j;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lu8/e;Ll9/a2;)Landroid/util/Range;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll9/a2;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ll9/a2;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 23
    .line 24
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 32
    .line 33
    iget-object v3, p0, La9/k;->i:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lu8/e;->e(Ll9/a2;)Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ll9/a2;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x1e

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lu8/e;->e(Ll9/a2;)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 66
    .line 67
    check-cast p0, Lp8/e0;

    .line 68
    .line 69
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object p0, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v1, v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-gt v1, v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v1, v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lt v1, v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ge v0, v1, :cond_5

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    :cond_5
    :goto_2
    new-instance v0, Landroid/util/Range;

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-object v0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 2
    .line 3
    check-cast p0, Ld9/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld9/e;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 2
    .line 3
    check-cast p0, Ld9/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld9/v;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 2
    .line 3
    check-cast p0, Ld9/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld9/e;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final n(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/16 p0, 0x3e8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Le5/j;->BACK_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 15
    .line 16
    invoke-static {p0}, Le5/g;->h(Le5/j;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    mul-float/2addr p0, v1

    .line 21
    float-to-int p0, p0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 24
    .line 25
    iget-object v2, p0, La9/k;->i:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 40
    .line 41
    if-ne v3, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Lp8/e0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ll9/g3;->MULTI_RECORDING:Ll9/g3;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p0, Lp8/e0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Ll9/g3;->MULTI_RECORDING:Ll9/g3;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0
.end method

.method public final o(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/k;->l:Lz8/i1;

    .line 2
    .line 3
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "RecordingManager"

    .line 8
    .line 9
    const-string v1, "onVideoMetadataChanged: callback disabled"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, La9/k;->j:Lv8/k;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lv8/k;->g(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, v1, Lv8/k;->X:Lv8/e1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 27
    .line 28
    check-cast p0, Ld9/v;

    .line 29
    .line 30
    iget-object v0, p0, Ld9/v;->c:Lvc/j;

    .line 31
    .line 32
    iget-object v1, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ld9/s;

    .line 53
    .line 54
    iget-object v3, p0, Ld9/v;->a:Lz8/e1;

    .line 55
    .line 56
    check-cast v3, Lp8/e0;

    .line 57
    .line 58
    iget-object v3, v3, Lp8/e0;->o:Lp8/r0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lp8/r0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ll9/x;->c(Ll9/x;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, p1, :cond_1

    .line 87
    .line 88
    iput-object p2, v2, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v3, v2, Ld9/s;->d:Ld9/c0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ld9/c0;->a()Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ll9/x;->c(Ll9/x;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, p1, :cond_1

    .line 102
    .line 103
    iput-object p2, v2, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "handleRecordingError : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x10

    .line 9
    .line 10
    iget-object v1, p0, La9/k;->g:Lz8/e1;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lp8/e0;

    .line 15
    .line 16
    iget-object p1, v1, Lp8/e0;->y:Ll7/a;

    .line 17
    .line 18
    invoke-virtual {p0}, La9/k;->l()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/16 p0, -0x11

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p0, -0xb

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Ll7/a;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, La9/k;->f:Ll9/s;

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, La9/c;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, La9/c;-><init>(La9/k;I)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lp8/e0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 6
    .line 7
    iget-object p0, p0, La8/v;->g:La8/k;

    .line 8
    .line 9
    invoke-virtual {p0}, La8/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r(ILl9/a2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ll9/n2;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 18
    .line 19
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    sget-object p0, Lte/f0;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 16
    .line 17
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 18
    .line 19
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 16
    .line 17
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 18
    .line 19
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/e;->b(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 18
    .line 19
    check-cast p0, Ld9/v;

    .line 20
    .line 21
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Ld9/s;->l:Ld9/i;

    .line 26
    .line 27
    iget-boolean p0, p0, Ld9/i;->p:Z

    .line 28
    .line 29
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La9/k;->i:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 29
    .line 30
    check-cast v0, Lp8/e0;

    .line 31
    .line 32
    iget-object v1, v0, Lp8/e0;->n:Lp8/j0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp8/j0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, La9/k;->A()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VDIS_ZOOM_OUT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->I()Ll9/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 18
    .line 19
    check-cast p0, Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EDITABLE_PORTRAIT_VIDEO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/n2;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvc/j;->m()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/k;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La9/k;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 19
    .line 20
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 21
    .line 22
    invoke-interface {v0}, Ll9/n2;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvc/j;->m()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/k;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La9/k;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 19
    .line 20
    iget-object p0, p0, La9/k;->i:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ll9/n2;->B(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
