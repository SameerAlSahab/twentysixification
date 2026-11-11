.class public final Lme/r;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;
.implements Ll9/t;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/lang/Object;

.field public final C:Landroid/os/Handler;

.field public final D:Lme/l;

.field public final E:Lme/l;

.field public F:I

.field public G:I

.field public H:Landroid/widget/Toast;

.field public final I:Lme/n;

.field public final J:Lcc/h;

.field public final K:Lcc/p;

.field public final L:Lme/n;

.field public final M:Lme/o;

.field public r:Lyc/y;

.field public s:Lne/b;

.field public t:Lyc/q;

.field public final u:Ljava/util/EnumMap;

.field public final v:Ljava/util/EnumMap;

.field public final w:Lab/h;

.field public x:Z

.field public y:I

.field public z:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;


# direct methods
.method public constructor <init>(Ll9/s;Lme/y;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lac/b;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lac/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lab/h;

    .line 12
    .line 13
    const/16 p2, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme/r;->w:Lab/h;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lme/r;->x:Z

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lme/r;->y:I

    .line 25
    .line 26
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 27
    .line 28
    iput-object p2, p0, Lme/r;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lme/r;->B:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lme/r;->C:Landroid/os/Handler;

    .line 54
    .line 55
    iput p1, p0, Lme/r;->F:I

    .line 56
    .line 57
    iput p1, p0, Lme/r;->G:I

    .line 58
    .line 59
    new-instance p1, Lme/n;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lme/n;-><init>(Lme/r;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lme/r;->I:Lme/n;

    .line 65
    .line 66
    new-instance p1, Lcc/h;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, Lcc/h;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lme/r;->J:Lcc/h;

    .line 73
    .line 74
    new-instance p1, Lcc/p;

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-direct {p1, p0, p2}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lme/r;->K:Lcc/p;

    .line 81
    .line 82
    new-instance p1, Lme/n;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lme/n;-><init>(Lme/r;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lme/r;->L:Lme/n;

    .line 88
    .line 89
    new-instance p1, Lme/o;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lme/o;-><init>(Lme/r;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lme/r;->M:Lme/o;

    .line 95
    .line 96
    new-instance p1, Ljava/util/EnumMap;

    .line 97
    .line 98
    const-class p2, Ll9/f0;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 104
    .line 105
    new-instance p3, Lme/i;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p3, p0, v0}, Lme/i;-><init>(Lme/r;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p2, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 115
    .line 116
    new-instance p3, Lme/i;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p3, p0, v0}, Lme/i;-><init>(Lme/r;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lme/r;->u:Ljava/util/EnumMap;

    .line 126
    .line 127
    new-instance p1, Ljava/util/EnumMap;

    .line 128
    .line 129
    const-class p2, Ll9/r2;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 135
    .line 136
    new-instance p3, Lme/m;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p3, p0, v0}, Lme/m;-><init>(Lme/r;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p2, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 146
    .line 147
    new-instance p3, Lme/m;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p3, p0, v0}, Lme/m;-><init>(Lme/r;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p2, Ll9/r2;->MENU_SCAN_REMOVE:Ll9/r2;

    .line 157
    .line 158
    new-instance p3, Lme/m;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p3, p0, v0}, Lme/m;-><init>(Lme/r;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lme/r;->v:Ljava/util/EnumMap;

    .line 168
    .line 169
    new-instance p1, Lme/l;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p0, p2}, Lme/l;-><init>(Lme/r;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lme/r;->D:Lme/l;

    .line 176
    .line 177
    new-instance p1, Lme/l;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-direct {p1, p0, p2}, Lme/l;-><init>(Lme/r;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lme/r;->E:Lme/l;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->NORMAL:Ll9/s0;

    .line 4
    .line 5
    const v1, 0x7f08084b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/r;->P1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final G0(Lp8/f0;)V
    .locals 10

    .line 1
    const-string v0, "ScanPresenter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handlePictureSaved: Processing saved picture "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lme/r;->G:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v3, p0, Lme/r;->G:I

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p1, Lp8/f0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v8, p1, Lp8/f0;->f:I

    .line 22
    .line 23
    iget-object v1, p1, Lp8/f0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v6, p1, Lp8/f0;->c:[B

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget p1, p0, Lme/r;->G:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    move v9, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lkc/q;->i:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lme/j;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v4 .. v9}, Lme/j;-><init>(Lme/r;[BLjava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/r;->r:Lyc/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lyc/y;->t:Z

    .line 12
    .line 13
    iget-object v1, v0, Lyc/y;->p:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lyc/y;->D(Z[F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 20
    .line 21
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 22
    .line 23
    check-cast v1, Lp8/e0;

    .line 24
    .line 25
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v2}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 34
    .line 35
    check-cast v2, Lp8/e0;

    .line 36
    .line 37
    iget-object v2, v2, Lp8/e0;->f:Lq8/o;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lme/r;->x:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1
.end method

.method public final J1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/r;->K1()Lfc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K1()Lfc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final L1(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-boolean p1, v1, Lkc/q;->z:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v3, Ll9/g2;->DRAFT:Ll9/g2;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lkc/q;->g(Ll9/g2;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lkc/q;->g(Ll9/g2;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lxb/n;->g:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-lt p0, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v2}, Lkc/q;->E(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    sget-object v0, Ll9/c2;->MULTI_SCAN_PREVIEW_NEXT_BUTTON:Ll9/c2;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 7
    .line 8
    check-cast v0, Lme/g;

    .line 9
    .line 10
    check-cast v0, Lme/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lme/y;->o2()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "multi_scan_caller"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x24000000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "continue_as_multi_scan_mode"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x808

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/r;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lme/r;->E:Lme/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Lme/g;

    .line 11
    .line 12
    check-cast v0, Lme/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lme/y;->o2()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 20
    .line 21
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "multi_scan_caller"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "multi_scan_over_heat_mode"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x24000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "continue_as_multi_scan_mode"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final O1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "scan_flash"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scan_filter"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "remove_fingers"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "remove_corner_fold"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "remove_moire"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final P0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lme/r;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lme/r;->Q1()V

    .line 17
    .line 18
    .line 19
    const-string p0, "ScanPresenter"

    .line 20
    .line 21
    const-string v0, "isShootingAvailable : return because max scan counter reached."

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-super {p0}, Lwc/m;->P0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lme/r;->G:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-le p0, v0, :cond_2

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_2
    return v0
.end method

.method public final P1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lme/r;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 21
    .line 22
    sget-object v3, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lm9/o;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lme/r;->J1()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_DISCARD_DIALOG:Ll9/f0;

    .line 45
    .line 46
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 53
    .line 54
    check-cast v0, Lme/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Lme/r;->K1()Lfc/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v3, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_2
    check-cast v0, Lme/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const v1, 0x7f13072b

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const v1, 0x7f13072c

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lme/v;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, v0, v4}, Lme/v;-><init>(Lme/y;I)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f13073b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lme/v;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v0, v4}, Lme/v;-><init>(Lme/y;I)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f13039b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lme/v;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v0, v4}, Lme/v;-><init>(Lme/y;I)V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f130727

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lme/w;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, v0, v4}, Lme/w;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ll9/c2;->SCAN_DISCARD_POPUP_DISPLAY:Ll9/c2;

    .line 154
    .line 155
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_4
    :goto_1
    return v1
.end method

.method public final Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x15e

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f110001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 43
    .line 44
    new-instance v1, Lme/p;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lme/p;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final U0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lme/r;->L1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lme/r;->t:Lyc/q;

    .line 8
    .line 9
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lyc/q;

    .line 14
    .line 15
    iget-object v4, v0, Lwc/m;->g:Lz8/v0;

    .line 16
    .line 17
    iget-object v5, v0, Lwc/m;->i:Lzc/a;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v5}, Lyc/q;-><init>(Ll9/s;Lz8/v0;Lzc/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lme/r;->t:Lyc/q;

    .line 23
    .line 24
    iget-object v4, v0, Lme/r;->r:Lyc/y;

    .line 25
    .line 26
    iput-object v2, v4, Lyc/y;->n:Lyc/q;

    .line 27
    .line 28
    :cond_0
    const-string v2, "ScanPresenter"

    .line 29
    .line 30
    const-string v4, "createManagers: ScanFileManager created"

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    iget-object v5, v0, Lme/r;->J:Lcc/h;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lme/r;->K1()Lfc/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v0, Lme/r;->I:Lme/n;

    .line 60
    .line 61
    iput-object v5, v4, Lfc/h;->b:Lme/n;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lme/r;->M:Lme/o;

    .line 69
    .line 70
    invoke-static {v4}, Lo8/u;->i(Ll9/t;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lme/r;->r:Lyc/y;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyc/y;->start()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lme/r;->s:Lne/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lwc/m;->g:Lz8/v0;

    .line 84
    .line 85
    check-cast v4, Lp8/e0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lu8/e;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, v0, Lwc/m;->g:Lz8/v0;

    .line 99
    .line 100
    check-cast v4, Lp8/e0;

    .line 101
    .line 102
    iget-object v4, v4, Lp8/e0;->u:Lp8/l0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-static {v1}, Lte/u0;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v5, v6}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v4, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 121
    .line 122
    iget-object v5, v0, Lwc/m;->d:Lvc/j;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v6, 0x2

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    if-eq v4, v6, :cond_3

    .line 132
    .line 133
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 134
    .line 135
    iput-object v4, v0, Lme/r;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 139
    .line 140
    iput-object v4, v0, Lme/r;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 144
    .line 145
    iput-object v4, v0, Lme/r;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v0, Lme/r;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lkc/q;->F(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/content/IntentFilter;

    .line 157
    .line 158
    const-string v4, "camera.action.REQUIRE_SCAN_SAVE_ON_OVERHEAT"

    .line 159
    .line 160
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v7, v0, Lme/r;->K:Lcc/p;

    .line 168
    .line 169
    invoke-static {v4, v7, v2}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lme/r;->u:Ljava/util/EnumMap;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lme/h;

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-direct {v4, v0, v7}, Lme/h;-><init>(Lme/r;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 198
    .line 199
    sget-object v7, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 200
    .line 201
    sget-object v8, Ll9/r2;->MENU_SCAN_REMOVE:Ll9/r2;

    .line 202
    .line 203
    invoke-static {v4, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v2, Lm9/o;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "RETAKE_GALLERY_SELECTED_IMAGE_URI"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iput-boolean v4, v0, Lme/r;->x:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "retakeImageIndex"

    .line 237
    .line 238
    const/4 v9, -0x1

    .line 239
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iput v7, v0, Lme/r;->y:I

    .line 244
    .line 245
    if-eq v7, v9, :cond_5

    .line 246
    .line 247
    iput-boolean v1, v0, Lme/r;->x:Z

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v0, v7}, Lme/r;->O1(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v7, v0, Lme/r;->t:Lyc/q;

    .line 259
    .line 260
    iget-boolean v8, v0, Lme/r;->x:Z

    .line 261
    .line 262
    iput-boolean v8, v7, Lyc/q;->s:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "is_add_scan"

    .line 269
    .line 270
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v0, v7}, Lme/r;->O1(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object v7, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 291
    .line 292
    sget-object v8, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 293
    .line 294
    sget-object v9, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 295
    .line 296
    filled-new-array {v7, v8, v9}, [Ll9/f0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v8, Lme/h;

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    invoke-direct {v8, v0, v9}, Lme/h;-><init>(Lme/r;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/4 v8, 0x4

    .line 320
    if-eq v7, v1, :cond_a

    .line 321
    .line 322
    if-eq v7, v6, :cond_9

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    if-eq v7, v6, :cond_8

    .line 326
    .line 327
    if-eq v7, v8, :cond_7

    .line 328
    .line 329
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 342
    .line 343
    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v6, v1}, Lkc/q;->C(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v7, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 359
    .line 360
    iget-object v9, v0, Lwc/m;->f:Ln9/b;

    .line 361
    .line 362
    check-cast v6, Lm9/a;

    .line 363
    .line 364
    invoke-virtual {v6, v7, v9}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v6, v0, Lme/r;->y:I

    .line 378
    .line 379
    iget-object v7, v2, Lkc/q;->c:Lfc/h;

    .line 380
    .line 381
    const-string v9, "replaceScanUri : changeOriginalImageToResizedHiddenImage X ("

    .line 382
    .line 383
    iget-object v10, v2, Lkc/q;->b:Landroid/content/Context;

    .line 384
    .line 385
    move-object v12, v10

    .line 386
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string/jumbo v13, "width"

    .line 391
    .line 392
    .line 393
    const-string v14, "height"

    .line 394
    .line 395
    const-string v15, "_data"

    .line 396
    .line 397
    move/from16 v20, v1

    .line 398
    .line 399
    const-string v1, "orientation"

    .line 400
    .line 401
    filled-new-array {v13, v14, v15, v1}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v16, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    move-object/from16 v17, v12

    .line 410
    .line 411
    move-object v12, v13

    .line 412
    const/4 v13, 0x0

    .line 413
    move-object/from16 v4, v16

    .line 414
    .line 415
    move-object/from16 v8, v17

    .line 416
    .line 417
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_e

    .line 422
    .line 423
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-lez v12, :cond_e

    .line 428
    .line 429
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448
    const-string v12, "ScanManager"

    .line 449
    .line 450
    if-eqz v4, :cond_b

    .line 451
    .line 452
    :try_start_1
    const-string v13, "replaceScanUri : changeOriginalImageToResizedHiddenImage E"

    .line 453
    .line 454
    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    iget-object v15, v2, Lkc/q;->w:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    .line 463
    move-object/from16 v21, v10

    .line 464
    .line 465
    const/high16 v10, 0x3f800000    # 1.0f

    .line 466
    .line 467
    move-wide/from16 v16, v13

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    :try_start_2
    invoke-static {v13, v4, v10}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v8, v10, v15, v4}, Lnc/c;->l(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    sub-long v9, v9, v16

    .line 488
    .line 489
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v9, ")"

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v12, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    :goto_3
    move-object v1, v0

    .line 507
    goto :goto_6

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    move-object/from16 v21, v10

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_b
    move-object/from16 v21, v10

    .line 513
    .line 514
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v4, v1}, Lfc/h;->e(Landroid/net/Uri;Ljava/lang/String;I)Lfc/d;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v7, v7, Lfc/h;->a:Lfc/j;

    .line 522
    .line 523
    invoke-virtual {v7, v6}, Lfc/j;->a(I)Lfc/d;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v6, :cond_c

    .line 528
    .line 529
    const-string v1, "replaceScanUri return because oldScanFileInfo is null"

    .line 530
    .line 531
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .line 533
    .line 534
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_c
    :try_start_3
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v2, v6, v1, v7}, Lkc/q;->y(Lfc/d;Lfc/d;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-nez v6, :cond_d

    .line 547
    .line 548
    const-string v1, "replaceScanUri return because draftImagePath is null"

    .line 549
    .line 550
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_d
    new-instance v7, Lec/g;

    .line 555
    .line 556
    iget-object v1, v1, Lfc/d;->e:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-direct {v7, v8, v1}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    sget-object v18, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 563
    .line 564
    sget-object v13, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 565
    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    move-object v12, v2

    .line 570
    move-object/from16 v16, v7

    .line 571
    .line 572
    move-object/from16 v14, v18

    .line 573
    .line 574
    invoke-virtual/range {v12 .. v17}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    move-object v13, v4

    .line 581
    move-object v14, v6

    .line 582
    move/from16 v19, v15

    .line 583
    .line 584
    move-object v15, v1

    .line 585
    invoke-virtual/range {v12 .. v19}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    move-object/from16 v21, v10

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :goto_6
    :try_start_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    throw v1

    .line 601
    :goto_8
    if-eqz v21, :cond_10

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_f
    move/from16 v20, v1

    .line 605
    .line 606
    :cond_10
    :goto_9
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 607
    .line 608
    check-cast v1, Lme/g;

    .line 609
    .line 610
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 611
    .line 612
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    check-cast v1, Lme/y;

    .line 619
    .line 620
    iget-object v4, v1, Lme/y;->j:Lm8/z9;

    .line 621
    .line 622
    iget-object v4, v4, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 623
    .line 624
    iget v6, v1, Lwc/n;->i:I

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v4, v6, v7}, Lte/o1;->w(Landroid/view/View;II)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iget-object v6, v1, Lme/y;->j:Lm8/z9;

    .line 635
    .line 636
    iget-object v6, v6, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 637
    .line 638
    if-lt v4, v2, :cond_11

    .line 639
    .line 640
    move/from16 v2, v20

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_11
    const/4 v2, 0x0

    .line 644
    :goto_a
    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setDarkMode(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Lme/y;->j:Lm8/z9;

    .line 648
    .line 649
    iget-object v2, v2, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->l2()V

    .line 652
    .line 653
    .line 654
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 655
    .line 656
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_12

    .line 661
    .line 662
    move/from16 v2, v20

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_12
    const/4 v2, 0x0

    .line 666
    :goto_b
    invoke-virtual {v1, v2}, Lme/y;->setSelectedIndicator(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lme/y;->n2()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lme/r;->J1()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_15

    .line 677
    .line 678
    iget-boolean v2, v0, Lme/r;->x:Z

    .line 679
    .line 680
    if-eqz v2, :cond_13

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_13
    iget-object v2, v1, Lme/y;->j:Lm8/z9;

    .line 684
    .line 685
    iget-object v2, v2, Lm8/z9;->b:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lme/r;->K1()Lfc/h;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0}, Lme/r;->K1()Lfc/h;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Lfc/h;->f()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-int/lit8 v4, v4, -0x1

    .line 704
    .line 705
    iget-object v2, v2, Lfc/h;->a:Lfc/j;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Lfc/j;->a(I)Lfc/d;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    invoke-virtual {v2}, Lfc/d;->b()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_14

    .line 718
    .line 719
    iget v2, v2, Lfc/d;->c:I

    .line 720
    .line 721
    add-int/lit16 v2, v2, 0x168

    .line 722
    .line 723
    const/16 v5, 0x200

    .line 724
    .line 725
    const/16 v6, 0x180

    .line 726
    .line 727
    invoke-static {v4, v5, v6, v2}, Lte/s0;->r(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v4, v1, Lme/y;->j:Lm8/z9;

    .line 732
    .line 733
    iget-object v4, v4, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-virtual {v4, v2, v13}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->c(Landroid/graphics/Bitmap;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lme/r;->J1()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget-object v4, v1, Lme/y;->j:Lm8/z9;

    .line 744
    .line 745
    iget-object v4, v4, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 746
    .line 747
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d(I)V

    .line 748
    .line 749
    .line 750
    :cond_14
    :goto_c
    move/from16 v2, v20

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_15
    :goto_d
    iget-object v2, v1, Lme/y;->j:Lm8/z9;

    .line 754
    .line 755
    iget-object v2, v2, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, Lme/y;->j:Lm8/z9;

    .line 761
    .line 762
    iget-object v2, v2, Lm8/z9;->b:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 763
    .line 764
    const/4 v4, 0x4

    .line 765
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :goto_e
    invoke-virtual {v1, v2}, Lme/y;->m2(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 773
    .line 774
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 779
    .line 780
    iget-object v4, v1, Lme/y;->j:Lm8/z9;

    .line 781
    .line 782
    iget-object v4, v4, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 783
    .line 784
    iget v1, v1, Lwc/n;->i:I

    .line 785
    .line 786
    invoke-virtual {v4, v2, v1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->c(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v2, "gallery_selected_counter"

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lme/r;->J1()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v1, :cond_16

    .line 812
    .line 813
    iget v2, v0, Lme/r;->F:I

    .line 814
    .line 815
    add-int/2addr v2, v1

    .line 816
    :cond_16
    iget-object v1, v0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-interface {v1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0}, Lme/r;->J1()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iget-boolean v4, v0, Lme/r;->x:Z

    .line 838
    .line 839
    invoke-interface {v1, v2, v4}, Ll9/p0;->b0(IZ)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lwc/m;->g:Lz8/v0;

    .line 843
    .line 844
    check-cast v0, Lp8/e0;

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    invoke-virtual {v0, v2}, Lp8/e0;->r(Z)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Ll9/b2;->SCAN_LAUNCH_TYPE_SINGLE_SCAN:Ll9/b2;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v2, "from_single_scan"

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_17

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_17
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "multi_scan_caller"

    .line 871
    .line 872
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_18

    .line 877
    .line 878
    sget-object v0, Ll9/b2;->SCAN_LAUNCH_TYPE_APP_ICON:Ll9/b2;

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "from_shortcut"

    .line 886
    .line 887
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_19

    .line 892
    .line 893
    sget-object v0, Ll9/b2;->SCAN_LAUNCH_TYPE_QUICK_OPTION:Ll9/b2;

    .line 894
    .line 895
    :cond_19
    :goto_f
    sget-object v1, Ll9/c2;->SCAN_LAUNCH_TYPE:Ll9/c2;

    .line 896
    .line 897
    invoke-static {v1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 898
    .line 899
    .line 900
    return-void
.end method

.method public final W0(Lwc/k;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScanPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwc/k;->SHUTTER_RECEIVED:Lwc/k;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lme/r;->r:Lyc/y;

    .line 25
    .line 26
    iget-object p1, p0, Lyc/y;->a:Ll9/s;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lyc/t;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v1, v0, v3}, Lyc/t;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 57
    .line 58
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lvb/c;->f(Ll9/x;)Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {p0, v1, v2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/d2;->SCAN_TYPE_SELECT_BUTTON:Ll9/d2;

    .line 7
    .line 8
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 9
    .line 10
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v4, Ltb/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ll9/b2;->SCAN_MANUAL:Ll9/b2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Ll9/b2;->SCAN_AUTO:Ll9/b2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ll9/d2;->SCAN_FILTER_DETAIL:Ll9/d2;

    .line 37
    .line 38
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ll9/d2;->SCAN_RESOLUTION:Ll9/d2;

    .line 44
    .line 45
    sget-object v2, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 46
    .line 47
    invoke-static {v3, v2, v0, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ll9/d2;->SCAN_ZOOM_BUTTON:Ll9/d2;

    .line 51
    .line 52
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 59
    .line 60
    check-cast v4, Lp8/e0;

    .line 61
    .line 62
    invoke-virtual {v4}, Lp8/e0;->D()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v2, v4}, Ltb/c;->i(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll9/d2;->SCAN_DETECT_ROI:Ll9/d2;

    .line 74
    .line 75
    iget-object p0, p0, Lme/r;->r:Lyc/y;

    .line 76
    .line 77
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 78
    .line 79
    iget-object p0, p0, Lyc/q;->k:[F

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    array-length v4, p0

    .line 86
    move v5, v2

    .line 87
    :goto_1
    const/4 v6, 0x1

    .line 88
    if-ge v5, v4, :cond_3

    .line 89
    .line 90
    aget v7, p0, v5

    .line 91
    .line 92
    float-to-double v7, v7

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    cmpl-double v7, v7, v9

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v2, v6

    .line 104
    :goto_2
    xor-int/2addr v2, v6

    .line 105
    :goto_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object p0, Ll9/b2;->TRUE:Ll9/b2;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {p0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    sget-object p0, Ll9/b2;->FALSE:Ll9/b2;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Ll9/d2;->SCAN_REMOVE_DETAIL:Ll9/d2;

    .line 121
    .line 122
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sget-object v4, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "_"

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ltb/a;->a()Ltb/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Ltb/a;->b(Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/r;->r:Lyc/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc/y;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lme/r;->s:Lne/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 20
    .line 21
    iget-boolean v2, v2, Lw7/m;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lme/r;->J:Lcc/h;

    .line 30
    .line 31
    iget-object v2, v2, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lme/r;->K1()Lfc/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v2, Lfc/h;->b:Lme/n;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lme/r;->M:Lme/o;

    .line 49
    .line 50
    invoke-static {v1}, Lo8/u;->m(Ll9/t;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 54
    .line 55
    check-cast v1, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lu8/e;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 70
    .line 71
    check-cast v1, Lp8/e0;

    .line 72
    .line 73
    iget-object v1, v1, Lp8/e0;->u:Lp8/l0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-static {v2}, Lte/u0;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v4, v5}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 92
    .line 93
    check-cast v1, Lp8/e0;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lp8/e0;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, p0, Lme/r;->K:Lcc/p;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lme/r;->u:Ljava/util/EnumMap;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lme/h;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, p0, v5}, Lme/h;-><init>(Lme/r;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 133
    .line 134
    check-cast v1, Lm9/a;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lm9/a;->c(Ll9/c1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v4, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 148
    .line 149
    sget-object v5, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 150
    .line 151
    sget-object v6, Ll9/r2;->MENU_SCAN_REMOVE:Ll9/r2;

    .line 152
    .line 153
    invoke-static {v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v1, Lm9/o;

    .line 158
    .line 159
    invoke-virtual {v1, v4, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 163
    .line 164
    check-cast v1, Lme/g;

    .line 165
    .line 166
    check-cast v1, Lme/y;

    .line 167
    .line 168
    iget-object v4, v1, Lme/y;->j:Lm8/z9;

    .line 169
    .line 170
    iget-object v4, v4, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lme/y;->j:Lm8/z9;

    .line 176
    .line 177
    iget-object v4, v4, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->k2()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lme/y;->o2()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lme/y;->j:Lm8/z9;

    .line 186
    .line 187
    iget-object v1, v1, Lm8/z9;->m:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lme/r;->C:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-boolean v2, v0, Lkc/q;->z:Z

    .line 202
    .line 203
    sget-object v1, Ll9/g2;->DRAFT:Ll9/g2;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v0, v1, v4}, Lkc/q;->g(Ll9/g2;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v4}, Lkc/q;->g(Ll9/g2;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 219
    .line 220
    .line 221
    :cond_2
    iput-object v3, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lme/r;->L1(Z)V

    .line 224
    .line 225
    .line 226
    const-string p0, "ScanPresenter"

    .line 227
    .line 228
    const-string v0, "onInactivate: ScanFileManager listener removed"

    .line 229
    .line 230
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final l1(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/r;->r:Lyc/y;

    .line 2
    .line 3
    iget-object v1, v0, Lyc/y;->b:Lvc/j;

    .line 4
    .line 5
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyc/y;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 1

    .line 1
    const-string p1, "ScanPresenter"

    .line 2
    .line 3
    const-string v0, "onStartPreviewPrepared: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lu8/e;->s()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-static {v0}, Lte/u0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ScanPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lme/r;->v:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll9/s2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lfd/c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ll9/z0;->E1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ScanPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lme/r;->u:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll9/b0;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lce/h;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
