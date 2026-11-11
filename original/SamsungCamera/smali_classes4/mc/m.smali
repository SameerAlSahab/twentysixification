.class public final Lmc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/f;
.implements Lmc/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/ArrayMap;

.field public final c:Lmc/y;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

.field public g:Lmc/j;

.field public h:Lmc/i;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lcc/h;

.field public o:Z

.field public p:I

.field public final q:Lmc/l;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Lmc/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmc/m;->b:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmc/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmc/m;->e:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 37
    .line 38
    iput-object v0, p0, Lmc/m;->g:Lmc/j;

    .line 39
    .line 40
    sget-object v1, Lmc/i;->NORMAL:Lmc/i;

    .line 41
    .line 42
    iput-object v1, p0, Lmc/m;->h:Lmc/i;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lmc/m;->i:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lmc/m;->j:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lmc/m;->k:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lmc/m;->l:Z

    .line 52
    .line 53
    new-instance v2, Lcc/h;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v3}, Lcc/h;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lmc/m;->n:Lcc/h;

    .line 60
    .line 61
    iput-boolean v1, p0, Lmc/m;->o:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lmc/m;->p:I

    .line 65
    .line 66
    new-instance v1, Lmc/l;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lmc/l;-><init>(Lmc/m;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmc/m;->q:Lmc/l;

    .line 72
    .line 73
    iput-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 74
    .line 75
    iput-object p2, p0, Lmc/m;->c:Lmc/y;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "pref_key_multi_scan_image_save_view_mode"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, p2, v0}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lmc/j;->valueOf(Ljava/lang/String;)Lmc/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lmc/m;->g:Lmc/j;

    .line 96
    .line 97
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "multi_scan_caller"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lmc/m;->m:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/m;->q:Lmc/l;

    .line 6
    .line 7
    iget-object v0, v0, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmc/m;->e:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/m;->h:Lmc/i;

    .line 2
    .line 3
    sget-object v1, Lmc/i;->NORMAL:Lmc/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "MultiScanImageSavePresenter"

    .line 8
    .line 9
    const-string v0, "clearSelectionMode : SelectMode.NORMAL already"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lmc/m;->h:Lmc/i;

    .line 16
    .line 17
    iget-object v0, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lec/l;

    .line 35
    .line 36
    iput-boolean v2, v1, Lec/l;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lmc/m;->c:Lmc/y;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmc/y;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/m;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()Landroid/util/ArrayMap;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lec/l;

    .line 20
    .line 21
    iget-boolean v3, v2, Lec/l;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v2, Lec/l;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final g()Lkc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/m;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkc/r;->a(Landroid/content/Context;Ljava/lang/String;)Lkc/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lec/l;

    .line 23
    .line 24
    iget-boolean v2, v1, Lec/l;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v1, Lec/l;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final i(ZZ)Ljava/util/HashMap;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmc/m;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 12
    .line 13
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 14
    .line 15
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmc/m;->h:Lmc/i;

    .line 23
    .line 24
    sget-object v4, Lmc/i;->SELECT:Lmc/i;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmc/m;->h()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lec/l;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lce/f;

    .line 53
    .line 54
    const/16 v7, 0xb

    .line 55
    .line 56
    invoke-direct {v6, v4, v7}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lde/g;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v2, v6}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v3, "MultiScanImageSavePresenter"

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string p0, "handleSaveMenuItemSelected : there are no images to save"

    .line 90
    .line 91
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v4, v0

    .line 110
    :goto_1
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, p0, Lmc/m;->h:Lmc/i;

    .line 129
    .line 130
    sget-object v8, Lmc/i;->SELECT:Lmc/i;

    .line 131
    .line 132
    if-eq v7, v8, :cond_5

    .line 133
    .line 134
    move v7, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v7, 0x0

    .line 137
    :goto_2
    iget-object v8, v5, Lkc/q;->A:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, p0, Lmc/m;->q:Lmc/l;

    .line 144
    .line 145
    const-string v10, "ScanManager"

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    const-string v4, "saveScanImage return because already requested"

    .line 150
    .line 151
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v8, v5, Lkc/q;->c:Lfc/h;

    .line 156
    .line 157
    invoke-virtual {v8}, Lfc/h;->f()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lt v8, v6, :cond_7

    .line 162
    .line 163
    iget-object v8, v5, Lkc/q;->B:Lcom/sec/android/app/camera/service/NotificationService;

    .line 164
    .line 165
    iget-object v11, v5, Lkc/q;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v8, v11}, Lcom/sec/android/app/camera/service/NotificationService;->c(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v8, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lkc/q;->G(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v5, Lkc/q;->t:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v8, v5, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-boolean p1, v5, Lkc/q;->m:Z

    .line 193
    .line 194
    iput-boolean v7, v5, Lkc/q;->n:Z

    .line 195
    .line 196
    iput-boolean p2, v5, Lkc/q;->o:Z

    .line 197
    .line 198
    invoke-virtual {v5}, Lkc/q;->H()V

    .line 199
    .line 200
    .line 201
    sget-object v7, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lkc/q;->l(Ll9/g2;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    const-string v4, "saveScanImage return because queue is not completed"

    .line 210
    .line 211
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    iget-object v4, v5, Lkc/q;->d:Ljava/util/EnumMap;

    .line 215
    .line 216
    sget-object v5, Ll9/g2;->DRAFT:Ll9/g2;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljc/i;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lib/q;

    .line 229
    .line 230
    const/16 v7, 0x9

    .line 231
    .line 232
    invoke-direct {v5, v7}, Lib/q;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "handleSaveMenuItemSelected : saveScanImage wait or already requested, isPdfType "

    .line 241
    .line 242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    move v4, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {v5}, Lkc/q;->z()V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lmc/m;->j:Z

    .line 276
    .line 277
    iput-boolean p1, p0, Lmc/m;->k:Z

    .line 278
    .line 279
    iput-boolean p2, p0, Lmc/m;->o:Z

    .line 280
    .line 281
    iget-object p1, p0, Lmc/m;->c:Lmc/y;

    .line 282
    .line 283
    iget-object p2, p1, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 284
    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 288
    .line 289
    .line 290
    iput-object v1, p1, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 291
    .line 292
    :cond_c
    iget-object p2, p1, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 293
    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 297
    .line 298
    .line 299
    iput-object v1, p1, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 300
    .line 301
    :cond_d
    invoke-virtual {p1, v4}, Lmc/y;->g(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object p2, p2, Lkc/q;->c:Lfc/h;

    .line 309
    .line 310
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Lfc/h;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lkc/q;->c:Lfc/h;

    .line 321
    .line 322
    invoke-virtual {v3}, Lfc/h;->f()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge p2, v3, :cond_e

    .line 327
    .line 328
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p2, p2, Lkc/q;->c:Lfc/h;

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Lfc/h;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 343
    .line 344
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {p1, p2, p0, v0}, Lmc/y;->e(IIZ)V

    .line 349
    .line 350
    .line 351
    :cond_e
    new-instance p0, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ll9/d2;->MULTI_SCAN_SAVE_NUMBER_OF_SCANS:Ll9/d2;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz p2, :cond_1b

    .line 365
    .line 366
    if-gt p2, v0, :cond_f

    .line 367
    .line 368
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_1:Ll9/b2;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    const/4 v0, 0x5

    .line 372
    if-gt p2, v0, :cond_10

    .line 373
    .line 374
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_2_TO_5:Ll9/b2;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    if-gt p2, v6, :cond_11

    .line 378
    .line 379
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_6_TO_10:Ll9/b2;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    const/16 v0, 0x14

    .line 383
    .line 384
    if-gt p2, v0, :cond_12

    .line 385
    .line 386
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_11_TO_20:Ll9/b2;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_12
    const/16 v0, 0x32

    .line 390
    .line 391
    if-gt p2, v0, :cond_13

    .line 392
    .line 393
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_21_TO_50:Ll9/b2;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    const/16 v0, 0x64

    .line 397
    .line 398
    if-gt p2, v0, :cond_14

    .line 399
    .line 400
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_51_TO_100:Ll9/b2;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_14
    const/16 v0, 0x96

    .line 404
    .line 405
    if-gt p2, v0, :cond_15

    .line 406
    .line 407
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_101_TO_150:Ll9/b2;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_15
    const/16 v0, 0xc8

    .line 411
    .line 412
    if-gt p2, v0, :cond_16

    .line 413
    .line 414
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_151_TO_200:Ll9/b2;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_16
    const/16 v0, 0xfa

    .line 418
    .line 419
    if-gt p2, v0, :cond_17

    .line 420
    .line 421
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_201_TO_250:Ll9/b2;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_17
    const/16 v0, 0x12c

    .line 425
    .line 426
    if-gt p2, v0, :cond_18

    .line 427
    .line 428
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_251_TO_300:Ll9/b2;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_18
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_NUMBER_OF_SCAN_301_TO_350:Ll9/b2;

    .line 432
    .line 433
    :goto_5
    invoke-virtual {p2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object p1, Ll9/d2;->MULTI_SCAN_SAVE_DEFAULT_FILTER:Ll9/d2;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lfc/d;

    .line 457
    .line 458
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 459
    .line 460
    iget-object v0, v0, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_ANY_FILTER_NOT_CLEAN:Ll9/b2;

    .line 469
    .line 470
    invoke-virtual {p2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    goto :goto_6

    .line 475
    :cond_1a
    sget-object p2, Ll9/b2;->MULTI_SCAN_SAVE_ALL_FILTER_CLEAN:Ll9/b2;

    .line 476
    .line 477
    invoke-virtual {p2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    :goto_6
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string p1, "numberOfScans must not be 0"

    .line 488
    .line 489
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmc/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lmc/i;->SELECT:Lmc/i;

    .line 7
    .line 8
    iget-object v1, p0, Lmc/m;->h:Lmc/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lmc/m;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Ll9/c2;

    .line 20
    .line 21
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 25
    .line 26
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c2;->SCAN_BACK_BUTTON:Ll9/c2;

    .line 56
    .line 57
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(I)V
    .locals 7

    .line 1
    const-string v0, "onImageClicked - position: "

    .line 2
    .line 3
    const-string v1, ", mode: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmc/m;->h:Lmc/i;

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
    const-string v1, "MultiScanImageSavePresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lmc/m;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    const/high16 v2, 0x24000000

    .line 31
    .line 32
    const-string v3, "continue_as_multi_scan_mode"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.sec.android.app.camera"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.sec.android.app.camera.Camera"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "android.intent.action.MAIN"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "activity_name"

    .line 65
    .line 66
    const-string v1, "com.sec.android.app.camera.shootingmode.scan"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "camerafacing"

    .line 72
    .line 73
    const-string v1, "back"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "from_shortcut"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "is_multi_scan_mode"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_ADD_SCAN:Ll9/c2;

    .line 125
    .line 126
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lmc/m;->h:Lmc/i;

    .line 131
    .line 132
    sget-object v6, Lmc/i;->SELECT:Lmc/i;

    .line 133
    .line 134
    if-ne v0, v6, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-ltz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge p1, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lec/l;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "onImageClicked - image isAddPageItem: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v0, Lec/l;->e:Z

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ", isSelected: "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v0, Lec/l;->d:Z

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v0, Lec/l;->e:Z

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    iget-boolean v2, v0, Lec/l;->d:Z

    .line 179
    .line 180
    xor-int/2addr v2, v4

    .line 181
    iput-boolean v2, v0, Lec/l;->d:Z

    .line 182
    .line 183
    const-string v0, "onImageClicked - toggled selection to: "

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lmc/m;->c:Lmc/y;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lmc/y;->i(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lmc/m;->n()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_IMAGE_ITEM_SELECT:Ll9/c2;

    .line 197
    .line 198
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    return-void

    .line 202
    :cond_3
    const-string p0, "onImageClicked - invalid position: "

    .line 203
    .line 204
    const-string v2, ", list size: "

    .line 205
    .line 206
    invoke-static {p1, p0, v2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const-string v0, "onImageClicked - not in select mode, return to multi scan edit activity"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v1, "com.sec.android.app.camera.action.DOCUMENT_SCAN_MULTI_EDIT"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "cropMode"

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v1, "imageIndex"

    .line 244
    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v1, "multi_scan_caller"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 285
    .line 286
    const p1, 0x7f010002

    .line 287
    .line 288
    .line 289
    const v0, 0x7f010003

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_IMAGE_ITEM_EDIT_MODE:Ll9/c2;

    .line 296
    .line 297
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    const v0, 0x7f0a0060

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmc/m;->c:Lmc/y;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_SHARE:Ll9/c2;

    .line 9
    .line 10
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lmc/y;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0a0061

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lmc/m;->g:Lmc/j;

    .line 23
    .line 24
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lmc/j;->LIST:Lmc/j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, Lmc/m;->g:Lmc/j;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lmc/y;->l(Lmc/j;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lmc/m;->g:Lmc/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "pref_key_multi_scan_image_save_view_mode"

    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmc/m;->g:Lmc/j;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 66
    .line 67
    :goto_1
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_VIEW_MODE:Ll9/c2;

    .line 71
    .line 72
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Ll9/b2;->MULTI_SCAN_SAVE_VIEW_MODE_GRID:Ll9/b2;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object p0, Ll9/b2;->MULTI_SCAN_SAVE_VIEW_MODE_LIST:Ll9/b2;

    .line 84
    .line 85
    :goto_2
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const v0, 0x7f0a005f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lmc/m;->h:Lmc/i;

    .line 96
    .line 97
    sget-object v0, Lmc/i;->SELECT:Lmc/i;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    const-string p0, "MultiScanImageSavePresenter"

    .line 102
    .line 103
    const-string p1, "onSelectButtonClicked : SelectMode.SELECT already"

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iput-object v0, p0, Lmc/m;->h:Lmc/i;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lmc/y;->k(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lmc/m;->n()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lmc/j;->GRID:Lmc/j;

    .line 118
    .line 119
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_SELECT_GRID:Ll9/e2;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_SELECT_LIST:Ll9/e2;

    .line 131
    .line 132
    :goto_3
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_SELECT_LIST_VIEW_LAUNCH_TYPE:Ll9/c2;

    .line 136
    .line 137
    sget-object p1, Ll9/b2;->MULTI_SCAN_SAVE_SELECT_LIST_VIEW_LAUNCH_BY_SELECT_MENU:Ll9/b2;

    .line 138
    .line 139
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_SELECT:Ll9/c2;

    .line 143
    .line 144
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    const v0, 0x7f0a005e

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-eq p1, v0, :cond_e

    .line 153
    .line 154
    const v0, 0x7f0a004c

    .line 155
    .line 156
    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_8
    const v0, 0x7f0a004b

    .line 162
    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lmc/m;->h()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    const-string p0, "Please select images to delete"

    .line 177
    .line 178
    invoke-virtual {v1}, Lmc/y;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v2, Lkc/e;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-direct {v2, v3, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v1, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    iput-object p1, v1, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 209
    .line 210
    :cond_a
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    invoke-virtual {v1}, Lmc/y;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x10302d2

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lmc/y;->a()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v5, 0x7f110006

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v0, Lcc/e;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {v0, v2, v3}, Lcc/e;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f130376

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const v0, 0x7f1302ab

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v1, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 276
    .line 277
    .line 278
    iget-object p0, v1, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Lmc/y;->a()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f06058f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_BOTTOM_BAR_DELETE:Ll9/c2;

    .line 306
    .line 307
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    const v0, 0x7f0a004e

    .line 312
    .line 313
    .line 314
    if-ne p1, v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1}, Lmc/y;->f()V

    .line 317
    .line 318
    .line 319
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_SHARE:Ll9/c2;

    .line 320
    .line 321
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    const v0, 0x7f0a004d

    .line 326
    .line 327
    .line 328
    if-ne p1, v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0, v2, v3}, Lmc/m;->i(ZZ)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_f

    .line 335
    .line 336
    sget-object p0, Ll9/c2;->MULTI_SCAN_SAVE_SAVE_AS_PDF:Ll9/c2;

    .line 337
    .line 338
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    :goto_4
    invoke-virtual {p0, v3, v3}, Lmc/m;->i(ZZ)Ljava/util/HashMap;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_f

    .line 347
    .line 348
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_SAVE_AS_IMAGE:Ll9/c2;

    .line 349
    .line 350
    invoke-static {p1, p0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lec/l;

    .line 15
    .line 16
    iget-boolean v2, v1, Lec/l;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, v1, Lec/l;->c:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmc/m;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "updateSelectedCount - selected: "

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", total: "

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ", isAllSelected: "

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, "MultiScanImageSavePresenter"

    .line 52
    .line 53
    invoke-static {v3, v2, v8}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lmc/m;->c:Lmc/y;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "MultiScanImageSaveView"

    .line 90
    .line 91
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lmc/y;->e:Lmc/a;

    .line 95
    .line 96
    iput v0, v1, Lmc/a;->s:I

    .line 97
    .line 98
    iget-object p0, p0, Lmc/y;->d:Lmc/f0;

    .line 99
    .line 100
    iget-object v1, p0, Lmc/f0;->a:Landroid/content/Context;

    .line 101
    .line 102
    iput v0, p0, Lmc/f0;->h:I

    .line 103
    .line 104
    iput-boolean v2, p0, Lmc/f0;->i:Z

    .line 105
    .line 106
    iget-object v3, p0, Lmc/f0;->f:Lm8/c5;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v3, v3, Lm8/c5;->a:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lmc/f0;->h:I

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f1305d8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v2, p0, Lmc/f0;->h:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v5, 0x7f110004

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    iget-object v2, p0, Lmc/f0;->f:Lm8/c5;

    .line 154
    .line 155
    iget-object v2, v2, Lm8/c5;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lmc/f0;->f:Lm8/c5;

    .line 161
    .line 162
    iget-object v1, v1, Lm8/c5;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmc/f0;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 172
    .line 173
    iget p0, p0, Lmc/f0;->h:I

    .line 174
    .line 175
    if-lez p0, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v4, 0x4

    .line 179
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    const-string v0, "MultiScanImageSavePresenter"

    .line 2
    .line 3
    iget-object v1, p0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lkc/q;->c:Lfc/h;

    .line 16
    .line 17
    iget-object v4, v4, Lfc/h;->a:Lfc/j;

    .line 18
    .line 19
    iget-object v4, v4, Lfc/j;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    sub-int/2addr v6, v3

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    move v6, v7

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lfc/d;

    .line 48
    .line 49
    invoke-virtual {v8}, Lfc/d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8}, Lfc/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget-boolean v11, v8, Lfc/d;->h:Z

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    new-instance v11, Lec/l;

    .line 64
    .line 65
    iget v8, v8, Lfc/d;->c:I

    .line 66
    .line 67
    add-int/lit8 v12, v6, 0x1

    .line 68
    .line 69
    invoke-direct {v11, v8, v12, v9, v10}, Lec/l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int/2addr v8, v3

    .line 80
    if-ge v6, v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lec/l;

    .line 87
    .line 88
    iget-object v8, v8, Lec/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v3

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_2
    move v5, v7

    .line 100
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v9, "validateImageList : Added scan file: "

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lnc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v4, Lec/l;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v4, Lec/l;->e:Z

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-object v3, v4, Lec/l;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput v7, v4, Lec/l;->c:I

    .line 138
    .line 139
    iput-boolean v7, v4, Lec/l;->d:Z

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v4

    .line 146
    move v5, v3

    .line 147
    move-object v3, v4

    .line 148
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "validateImageList : Error loading scan files: "

    .line 151
    .line 152
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_4
    if-nez v5, :cond_5

    .line 170
    .line 171
    const-string v3, "validateImageList : mImageList is not valid"

    .line 172
    .line 173
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lmc/m;->m()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lmc/m;->c:Lmc/y;

    .line 186
    .line 187
    invoke-virtual {p0}, Lmc/y;->c()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lmc/m;->n:Lcc/h;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc/m;->g()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmc/m;->n:Lcc/h;

    .line 6
    .line 7
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
