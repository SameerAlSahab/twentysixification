.class public final Lt9/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lt9/h;
.implements Ll9/h0;
.implements Ll9/b0;
.implements Ll9/o1;
.implements Lz8/n0;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lt9/i;

.field public final c:Lz8/v0;

.field public d:Lag/c;

.field public e:Z

.field public f:Ll9/j0;

.field public g:Z


# direct methods
.method public constructor <init>(Ll9/s;Lt9/i;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 5
    .line 6
    iput-object v0, p0, Lt9/j;->f:Ll9/j0;

    .line 7
    .line 8
    iput-object p1, p0, Lt9/j;->a:Ll9/s;

    .line 9
    .line 10
    iput-object p2, p0, Lt9/j;->b:Lt9/i;

    .line 11
    .line 12
    iput-object p3, p0, Lt9/j;->c:Lz8/v0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt9/j;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const-string v0, "ShootingModeListPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt9/j;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lt9/j;->g:Z

    .line 14
    .line 15
    sget-object v0, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 16
    .line 17
    iget-object p0, p0, Lt9/j;->a:Ll9/s;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/j;->d:Lag/c;

    .line 2
    .line 3
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt9/j;->d:Lag/c;

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    const-string v0, ", versionCode: 400000000"

    .line 2
    .line 3
    iget-object v1, p0, Lt9/j;->a:Ll9/s;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 9
    .line 10
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lte/l0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lte/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v5

    .line 50
    :goto_1
    const-string v3, "com.samsung.android.visionintelligence"

    .line 51
    .line 52
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v7, "isPkgVersionSupported : pkgVersionCode: "

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "PackageUtil"

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-wide/32 v7, 0x17d78400

    .line 95
    .line 96
    .line 97
    cmp-long v0, v0, v7

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    move v5, v6

    .line 102
    :catch_0
    :cond_2
    new-instance v0, Lag/c;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2, v5}, Lag/c;-><init>(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lt9/j;->d:Lag/c;

    .line 108
    .line 109
    return-void
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lt9/j;->e:Z

    .line 2
    .line 3
    iget-object p3, p0, Lt9/j;->b:Lt9/i;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lte/l0;->i(I)Ll9/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p3, p2}, Lt9/i;->setInitialShootingMode(Ll9/j0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lte/l0;->i(I)Ll9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Lt9/i;->setSelectedShootingMode(Ll9/j0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lte/l0;->i(I)Ll9/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lt9/j;->f:Ll9/j0;

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ll9/j0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt9/j;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ShootingModeListPresenter"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "onItemMoved: Returned camera is not running"

    .line 13
    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "onItemMoved: commandId is null"

    .line 21
    .line 22
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Ll9/f1;->DUAL_RECORDING_LENS_SELECT:Ll9/f1;

    .line 35
    .line 36
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v4}, [Ll9/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    sget-object v1, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 87
    .line 88
    filled-new-array {v2}, [Ll9/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    sget-object p1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 103
    .line 104
    iget-object v2, p0, Lt9/j;->c:Lz8/v0;

    .line 105
    .line 106
    check-cast v2, Lp8/e0;

    .line 107
    .line 108
    iget-object v2, v2, Lp8/e0;->B:Lz8/u0;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const-string p1, "onItemMoved: Do not show more menu if preview animation is running."

    .line 117
    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Lt9/j;->g:Z

    .line 122
    .line 123
    return v6

    .line 124
    :cond_4
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 125
    .line 126
    invoke-static {p0, v5, v1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :cond_5
    iget-object v1, p0, Lt9/j;->f:Ll9/j0;

    .line 135
    .line 136
    sget-object v3, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 137
    .line 138
    if-ne v1, v3, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_0
    move v0, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-ne v1, p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 153
    .line 154
    filled-new-array {v3}, [Ll9/f1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p0, Lt9/j;->f:Ll9/j0;

    .line 195
    .line 196
    invoke-static {v4}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lbc/m;->d()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, ", "

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v4, 0x7f13057b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 239
    .line 240
    invoke-static {v0, v5, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_1
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object p0, p0, Lt9/j;->b:Lt9/i;

    .line 251
    .line 252
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->z()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "retryChangeShootingMode : CommandId="

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "ShootingModeListView"

    .line 272
    .line 273
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->i:Lt9/q;

    .line 277
    .line 278
    iput-object p1, v0, Lt9/q;->c:Ljava/lang/Enum;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->getAdapter()Lt9/g;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lnd/g;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-direct {v3, v4, p1}, Lnd/g;-><init>(ILl9/j0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Lt9/n;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v1, p0, v3}, Lt9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v3, 0x32

    .line 308
    .line 309
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :cond_9
    :goto_2
    return v6

    .line 314
    :cond_a
    :goto_3
    const-string p0, "onItemMoved: returns because dual recording lens select menu is showing"

    .line 315
    .line 316
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return v2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/j;->d:Lag/c;

    .line 2
    .line 3
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt9/j;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt9/j;->d:Lag/c;

    .line 14
    .line 15
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object p0, p0, Lt9/j;->b:Lt9/i;

    .line 20
    .line 21
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->getAdapter()Lt9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lna/o;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt9/j;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt9/j;->a:Ll9/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lt9/j;->e:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lt9/j;->d:Lag/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lt9/j;->b:Lt9/i;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v5, v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbc/m;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbc/m;->a()Ll9/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, v1

    .line 68
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6}, Lte/l0;->x(Landroid/content/Context;Ll9/j0;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->c(Ll9/j0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iput v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->o:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->y()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 112
    .line 113
    sget-object v1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->getAdapter()Lt9/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->B()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lt9/j;->c:Lz8/v0;

    .line 156
    .line 157
    check-cast v0, Lp8/e0;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt9/j;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt9/j;->c:Lz8/v0;

    .line 5
    .line 6
    check-cast v1, Lp8/e0;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt9/j;->b:Lt9/i;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->b:Z

    .line 18
    .line 19
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->i:Lt9/q;

    .line 20
    .line 21
    iput-boolean v0, v2, Lt9/q;->b:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lt9/j;->a:Ll9/s;

    .line 36
    .line 37
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lt9/j;->e:Z

    .line 58
    .line 59
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 60
    .line 61
    sget-object v1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lt9/j;->b:Lt9/i;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lt9/i;->setGestureLock(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/j;->b:Lt9/i;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
