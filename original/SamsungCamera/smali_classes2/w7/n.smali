.class public final Lw7/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public b:Z

.field public c:Z

.field public d:Lcom/sec/android/app/camera/service/NotificationService;

.field public e:Lwc/m;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lcom/sec/android/app/camera/filter/a;

.field public final h:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Ll9/v;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw7/n;->h:Ljava/util/EnumMap;

    .line 19
    .line 20
    iput-object p1, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/filter/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/filter/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw7/n;->g:Lcom/sec/android/app/camera/filter/a;

    .line 31
    .line 32
    invoke-static {}, Ll9/v;->values()[Ll9/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    iget-object v3, p0, Lw7/n;->h:Ljava/util/EnumMap;

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f13054c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq8/h0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lfc/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lfc/b;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lp8/f0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CameraGenericEventHandler"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "onPictureSaved : Returned because camera is destroying."

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvc/j;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "onPictureSaved : Returned because starting attach fragment."

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lz7/f;->d(Lp8/f0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lk9/c;->TAKE_PICTURE:Lk9/c;

    .line 36
    .line 37
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "onPictureSaved : start"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v1, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 47
    .line 48
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v4, p1, Lp8/f0;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lw7/g;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v0, v6}, Lw7/g;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ll9/a1;

    .line 89
    .line 90
    iput-object v4, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 91
    .line 92
    check-cast v4, Lub/d;

    .line 93
    .line 94
    iget-object v5, v4, Lub/d;->t:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v4, Lub/d;->k:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p1, Lp8/f0;->a:Lba/n;

    .line 112
    .line 113
    iget-object v1, v1, Lba/n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v4, p1, Lp8/f0;->e:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/camera/Camera;->w(Landroid/net/Uri;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p1, Lp8/f0;->a:Lba/n;

    .line 125
    .line 126
    iget-object v1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/Camera;->w(Landroid/net/Uri;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ll9/z0;->Q1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lw7/n;->e:Lwc/m;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lvc/k;

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    invoke-direct {v3, p1, v4}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Ll9/v;->THUMBNAIL_UPDATE:Ll9/v;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lw7/n;->i(Ll9/v;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "camera.action.PICTURE_SAVED"

    .line 183
    .line 184
    invoke-static {p0, v0}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lk9/c;->TAKE_PICTURE:Lk9/c;

    .line 188
    .line 189
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lp8/f0;->a:Lba/n;

    .line 193
    .line 194
    iget-object p0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    sget-object p0, Lk9/c;->TAKE_RAW_PICTURE:Lk9/c;

    .line 201
    .line 202
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    const-string p0, "onPictureSaved : end"

    .line 206
    .line 207
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onPictureSavingFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1302bc

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;IZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ll9/z0;->U1(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->F:Lw7/w;

    .line 24
    .line 25
    iget-object v0, v0, Lw7/w;->c:Luc/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Luc/a0;->a:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iget-object v2, v0, Luc/a0;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const-string v3, "WidgetContentManager"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v0, "onContentChanged: manager is stopped."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 45
    .line 46
    sget-object v4, Ll9/f0;->STORAGE:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v4, v0, Luc/a0;->g:I

    .line 61
    .line 62
    iget-object v5, v1, Lte/z1;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lte/s0;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lte/y1;

    .line 80
    .line 81
    iget-object v6, v6, Lte/y1;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    sget-object v6, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lte/z1;->k(I)Lte/y1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v6}, Lte/y1;->a(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lte/s0;->f(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v1, v6

    .line 105
    :goto_0
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lte/y1;

    .line 124
    .line 125
    const-string/jumbo v6, "widget_save_to"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v7, v5, Lte/y1;->d:I

    .line 133
    .line 134
    if-eq v2, v7, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    :cond_6
    sget-object v6, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lte/y1;->a(Ll9/f0;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    iget-boolean v1, v0, Luc/a0;->e:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {p1, p2}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v1, p1

    .line 169
    :goto_2
    invoke-virtual {v0, v1}, Luc/a0;->a(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Luc/a0;->f:Z

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    :goto_3
    new-instance v2, Landroidx/core/util/Pair;

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Luc/a0;->i:Landroidx/core/util/Pair;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "onContentChanged: do not update."

    .line 190
    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 195
    .line 196
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Lkc/m;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, p2, v1, p1, p3}, Lkc/m;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onVideoRecordingFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 9
    .line 10
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 19
    .line 20
    invoke-virtual {v1}, La8/v;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw7/n0;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lw7/y;->d(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ll9/v;->RECORDING_STOPPED:Ll9/v;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "onVideoRecordingPrepared : start"

    .line 2
    .line 3
    const-string v1, "CameraGenericEventHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lw7/y;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lte/t;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 24
    .line 25
    invoke-virtual {v0}, La8/v;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw7/n0;->e()V

    .line 31
    .line 32
    .line 33
    const-string p0, "onVideoRecordingPrepared : end"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ljava/util/List;Lp8/f0;)V
    .locals 4

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onVideoSaved"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 20
    .line 21
    iget-object p1, p0, Lz7/f;->g:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lz7/f;->j:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lz7/f;->d(Lp8/f0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p2, p2, Lp8/f0;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lw7/g;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v3}, Lw7/g;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ll9/a1;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 70
    .line 71
    check-cast v0, Lub/d;

    .line 72
    .line 73
    iget-object v2, v0, Lub/d;->t:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v0, Lub/d;->k:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 82
    .line 83
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 94
    .line 95
    invoke-virtual {p2}, Lvc/j;->L()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/net/Uri;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/camera/Camera;->w(Landroid/net/Uri;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ll9/z0;->Q1()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final i(Ll9/v;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw7/n;->h:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, La8/s;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "sendGenericEvent : eventId "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not registered"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
