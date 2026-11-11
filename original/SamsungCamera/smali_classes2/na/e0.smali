.class public final Lna/e0;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;


# instance fields
.field public A:Z

.field public final B:Lna/a0;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lcc/p;

.field public I:Landroid/content/pm/PackageInstaller;

.field public final J:Lna/c0;

.field public final g:Lka/d;

.field public final h:Lb1/b;

.field public i:Ll8/f;

.field public final j:Ll9/s;

.field public final k:Lvc/j;

.field public final l:Ll9/j0;

.field public final m:Lna/w0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/EnumMap;

.field public final p:Landroid/os/Handler;

.field public q:Lna/x0;

.field public r:Z

.field public final s:Lz8/v0;

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public w:Lna/y;

.field public x:Landroid/widget/Toast;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ll9/s;Lna/w0;Lz8/v0;Loa/a;Ll9/f1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lb1/b;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lna/e0;->h:Lb1/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class v1, Ll9/j0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lna/e0;->o:Ljava/util/EnumMap;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lna/e0;->p:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v1, Lna/y;->NORMAL:Lna/y;

    .line 48
    .line 49
    iput-object v1, p0, Lna/e0;->w:Lna/y;

    .line 50
    .line 51
    new-instance v1, Lna/a0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lna/a0;-><init>(Lna/e0;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lna/e0;->B:Lna/a0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lna/e0;->E:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lna/e0;->F:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lna/e0;->G:Z

    .line 65
    .line 66
    new-instance v2, Lcc/p;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, p0, v3}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lna/e0;->H:Lcc/p;

    .line 73
    .line 74
    new-instance v3, Lna/c0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, p0, v4}, Lna/c0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lna/e0;->J:Lna/c0;

    .line 81
    .line 82
    iput-object p1, p0, Lna/e0;->j:Ll9/s;

    .line 83
    .line 84
    iput-object p2, p0, Lna/e0;->m:Lna/w0;

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 90
    .line 91
    iput-object p2, p0, Lna/e0;->k:Lvc/j;

    .line 92
    .line 93
    iput-boolean v1, p0, Lna/e0;->r:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lna/e0;->t:Z

    .line 96
    .line 97
    new-instance p2, Lac/b;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {p2, v1}, Lac/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ll9/j0;

    .line 109
    .line 110
    iput-object p2, p0, Lna/e0;->l:Ll9/j0;

    .line 111
    .line 112
    iput-object p3, p0, Lna/e0;->s:Lz8/v0;

    .line 113
    .line 114
    new-instance p2, Lka/d;

    .line 115
    .line 116
    invoke-direct {p2, p4}, Lka/d;-><init>(Loa/a;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lna/e0;->g:Lka/d;

    .line 120
    .line 121
    sget-object p0, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 122
    .line 123
    sget-object p2, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 129
    .line 130
    sget-object p2, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 136
    .line 137
    sget-object p2, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 138
    .line 139
    invoke-virtual {v0, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 143
    .line 144
    sget-object p2, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {v0, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/content/IntentFilter;

    .line 150
    .line 151
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p2, "camera.action.FILTER_INSTALLED"

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "camera.action.FILTER_UNINSTALLED"

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "camera.action.FILTER_LOADED"

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "camera.action.FILTER_ORDER_CHANGED"

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v2, p0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static i(Lna/e0;Ll9/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lna/e0;->m:Lna/w0;

    .line 4
    .line 5
    sget-object v2, Ll9/u;->REMOVE_FILTER_DLG:Ll9/u;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, p1, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Lna/e0;->j:Ll9/s;

    .line 11
    .line 12
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ll8/f;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v4, "Seerslab"

    .line 27
    .line 28
    invoke-virtual {v2}, Ll8/f;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_8

    .line 37
    .line 38
    const-string v4, "Seerslab Inc"

    .line 39
    .line 40
    invoke-virtual {v2}, Ll8/f;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 53
    .line 54
    iget-boolean v4, v2, Ll8/f;->b:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v5

    .line 67
    if-ge v2, v4, :cond_3

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sub-int/2addr v2, v3

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ll8/f;

    .line 77
    .line 78
    new-instance v4, Lmb/c;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    invoke-direct {v4, v6}, Lmb/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, v2, Ll8/f;->b:Z

    .line 88
    .line 89
    iget-object v4, p0, Lna/e0;->k:Lvc/j;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Ll8/f;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v4, v7, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v6, p0, Lna/e0;->s:Lz8/v0;

    .line 112
    .line 113
    invoke-virtual {v2}, Ll8/f;->c()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v4}, Lna/e0;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p0, v4}, Lna/e0;->q(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    check-cast v6, Lp8/e0;

    .line 126
    .line 127
    invoke-virtual {v6, v2, v7, v4}, Lp8/e0;->Q(III)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Ll8/f;->a()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v5, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lna/e0;->i:Ll8/f;

    .line 139
    .line 140
    iput-boolean v3, p1, Ll8/f;->c:Z

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v1, p1}, Lna/w0;->Y2(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lna/e0;->i:Ll8/f;

    .line 150
    .line 151
    invoke-virtual {p1}, Ll8/f;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lna/e0;->K(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 161
    .line 162
    invoke-virtual {v2}, Ll8/f;->a()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x3

    .line 167
    if-eq v2, v4, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 170
    .line 171
    invoke-virtual {v2}, Ll8/f;->a()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v4, 0x4

    .line 176
    if-eq v2, v4, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 179
    .line 180
    invoke-virtual {v2}, Ll8/f;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x5

    .line 185
    if-ne v2, v4, :cond_9

    .line 186
    .line 187
    :cond_6
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 188
    .line 189
    iput-boolean v3, v2, Ll8/f;->c:Z

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Lna/w0;->Y2(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v1, "com.samsung.android.provider.filterprovider.DELETE_MYFILTER"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "com.samsung.android.provider.filterprovider"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lna/e0;->i:Ll8/f;

    .line 211
    .line 212
    invoke-virtual {v1}, Ll8/f;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "name"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lna/e0;->i:Ll8/f;

    .line 227
    .line 228
    invoke-virtual {v2}, Ll8/f;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ".sel"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "filename"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 259
    .line 260
    iget-object v0, p0, Lna/e0;->i:Ll8/f;

    .line 261
    .line 262
    invoke-virtual {v0}, Ll8/f;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/sec/android/app/camera/filter/c;->m()V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :goto_2
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 287
    .line 288
    sget-object v0, Ll9/u;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Ll9/u;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lo8/u;->l(Ll9/u;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_3
    iget-object p1, p0, Lna/e0;->i:Ll8/f;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    sget-object v0, Ll9/c2;->FILTER_TAB_DELETE_DIALOG_DELETE:Ll9/c2;

    .line 298
    .line 299
    invoke-virtual {p1}, Ll8/f;->a()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p0, p0, Lna/e0;->i:Ll8/f;

    .line 304
    .line 305
    invoke-virtual {p0}, Ll8/f;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p1, p0}, Ltb/c;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    sget-object v2, Ll9/u;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Ll9/u;

    .line 318
    .line 319
    if-ne v2, p1, :cond_b

    .line 320
    .line 321
    iget-object p1, p0, Lna/e0;->i:Ll8/f;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    iput-boolean v3, p1, Ll8/f;->c:Z

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v1, p1}, Lna/w0;->Y2(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lna/e0;->i:Ll8/f;

    .line 335
    .line 336
    invoke-virtual {p1}, Ll8/f;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lna/e0;->K(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbc/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbc/m;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Lbc/m;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v2, v0, v3, v1}, Lbc/b;-><init>(Ll9/j0;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbc/b;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbc/a;

    .line 24
    .line 25
    const-string v1, "n/a"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbc/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v0}, Lbc/b;->h(ILbc/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbc/a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbc/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v0}, Lbc/b;->h(ILbc/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbc/a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbc/a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v2, v3, v0}, Lbc/b;->h(ILbc/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbc/a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbc/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v2, v3, v0}, Lbc/b;->h(ILbc/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbc/a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbc/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v2, v1, v0}, Lbc/b;->h(ILbc/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ll8/h;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ll8/h;-><init>(Lbc/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

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
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ll9/z1;->setBlurClamp(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lna/e0;->E:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lna/e0;->F:Z

    .line 5
    .line 6
    iget-object v2, p0, Lna/e0;->j:Ll9/s;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lna/e0;->s:Lz8/v0;

    .line 10
    .line 11
    iget-object v5, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, Lp8/e0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lna/e0;->F:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lna/e0;->A:Z

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lna/e0;->D:I

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll8/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll8/f;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v6, p0, Lna/e0;->o:Ljava/util/EnumMap;

    .line 44
    .line 45
    iget-object v7, p0, Lna/e0;->l:Ll9/j0;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ll9/f0;

    .line 52
    .line 53
    iget-object v7, p0, Lna/e0;->k:Lvc/j;

    .line 54
    .line 55
    invoke-virtual {v7, v1, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v3}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v1, p0, Lna/e0;->A:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lna/e0;->D:I

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ll8/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Ll8/f;->c()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v3}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v1, p0, Lna/e0;->A:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget v1, p0, Lna/e0;->C:I

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ll8/f;

    .line 126
    .line 127
    invoke-virtual {v1}, Ll8/f;->c()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, p0, Lna/e0;->D:I

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ll8/f;

    .line 138
    .line 139
    invoke-virtual {v2}, Ll8/f;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    check-cast v4, Lp8/e0;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v2, v2}, Lp8/e0;->Q(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lp8/e0;->q0(I)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lna/e0;->C:I

    .line 152
    .line 153
    iget v2, p0, Lna/e0;->D:I

    .line 154
    .line 155
    iget-object v3, p0, Lna/e0;->m:Lna/w0;

    .line 156
    .line 157
    iget-object v4, v3, Lna/w0;->L:Lna/v;

    .line 158
    .line 159
    invoke-virtual {v4, v1, v2, v3}, Lna/v;->o(IILna/w0;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-boolean v0, p0, Lna/e0;->A:Z

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Lna/e0;->k()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll8/f;

    .line 12
    .line 13
    iget-object v1, p0, Lna/e0;->j:Ll9/s;

    .line 14
    .line 15
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll8/f;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Ll8/f;->a:Lbc/b;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/filter/c;->b(I)Lcom/sec/android/app/camera/filter/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/sec/android/app/camera/filter/f;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/f;->a()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ll8/f;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Lna/e0;->m:Lna/w0;

    .line 55
    .line 56
    iget-object v6, v5, Lna/w0;->j:Lm8/a3;

    .line 57
    .line 58
    iget-object v6, v6, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->g(Ll8/f;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lna/w0;->j:Lm8/a3;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->i()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbc/b;->f()[Lbc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v6, v5, Lna/w0;->j:Lm8/a3;

    .line 78
    .line 79
    iget-object v6, v6, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 80
    .line 81
    invoke-virtual {v6}, Lna/e;->getDetailType()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget-object v0, v0, v6

    .line 86
    .line 87
    iget-object v6, v5, Lna/w0;->j:Lm8/a3;

    .line 88
    .line 89
    iget-object v6, v6, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbc/a;->b()Landroid/util/Range;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, Lbc/a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0}, Lbc/a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v0}, Lbc/a;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->f(Landroid/util/Range;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lna/w0;->W2()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbc/b;->f()[Lbc/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/a;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sec/android/app/camera/filter/c;->m()V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    :goto_0
    sget-object v1, Ll9/k0;->e:[Ll9/f0;

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    if-ge v0, v2, :cond_3

    .line 165
    .line 166
    aget-object v1, v1, v0

    .line 167
    .line 168
    aget v2, v3, v0

    .line 169
    .line 170
    iget-object v4, p0, Lna/e0;->k:Lvc/j;

    .line 171
    .line 172
    invoke-virtual {v4, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/e0;->k:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "keyguard"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/KeyguardManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lna/d0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lna/d0;-><init>(Lna/e0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lna/e0;->t(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 43
    .line 44
    iput-boolean p1, p0, Lna/w0;->q:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lna/w0;->T2(I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lna/e0;->r:Z

    .line 2
    .line 3
    const-string v1, "FilterMenuV2Presenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "onItemSelected : returned because it is not running."

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    if-ltz p1, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lt p1, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll8/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Ll8/f;->b()Ll9/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ll9/j0;->FILTER:Ll9/j0;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ll8/f;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string p0, "onItemSelected : returned because item is being deleted (delete requested): "

    .line 47
    .line 48
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v4, p0, Lna/e0;->m:Lna/w0;

    .line 58
    .line 59
    if-ne v1, p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Lna/w0;->a3()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lna/e0;->w:Lna/y;

    .line 65
    .line 66
    sget-object v0, Lna/y;->EDIT:Lna/y;

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lna/e0;->O()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return v3

    .line 74
    :cond_4
    iget-object v5, p0, Lna/e0;->w:Lna/y;

    .line 75
    .line 76
    sget-object v6, Lna/y;->EDIT:Lna/y;

    .line 77
    .line 78
    if-ne v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ll8/f;

    .line 85
    .line 86
    invoke-virtual {v5}, Ll8/f;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lna/w0;->Q2()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v4}, Lna/w0;->x2()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ll8/f;

    .line 104
    .line 105
    invoke-virtual {v5}, Ll8/f;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v5, p0, Lna/e0;->j:Ll9/s;

    .line 112
    .line 113
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ll8/f;

    .line 122
    .line 123
    invoke-virtual {v6}, Ll8/f;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v4, Lna/w0;->z:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ll8/f;

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, Lna/w0;->b3(Ll8/f;[I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lna/w0;->a3()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lna/w0;->R2()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ll8/f;

    .line 153
    .line 154
    invoke-virtual {v5}, Ll8/f;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p0, v5}, Lna/e0;->N(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v5, v4, Lna/w0;->j:Lm8/a3;

    .line 163
    .line 164
    iget-object v5, v5, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->f()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lna/w0;->t2()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lna/w0;->y2()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Lna/w0;->j:Lm8/a3;

    .line 176
    .line 177
    iget-object v5, v5, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lna/e0;->N(Z)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iput v1, p0, Lna/e0;->C:I

    .line 187
    .line 188
    iput p1, p0, Lna/e0;->D:I

    .line 189
    .line 190
    invoke-virtual {p0, v1, p1}, Lna/e0;->m(II)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ll8/f;

    .line 201
    .line 202
    invoke-virtual {p0}, Ll8/f;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v4, v1, p1, p0}, Lna/w0;->F2(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :cond_7
    return v2

    .line 211
    :cond_8
    :goto_2
    const-string p0, "onItemSelected : returned because position is out of bounds."

    .line 212
    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return v2
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    const-string v0, "FilterMenuV2Presenter"

    .line 2
    .line 3
    const-string v1, "refreshFilterData : needToScroll = "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lna/e0;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lna/e0;->t:Z

    .line 14
    .line 15
    iget-object v1, p0, Lna/e0;->g:Lka/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lka/d;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lna/e0;->h:Lb1/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb1/b;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lna/e0;->L()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lna/e0;->m:Lna/w0;

    .line 29
    .line 30
    iget-object v2, v1, Lna/w0;->L:Lna/v;

    .line 31
    .line 32
    invoke-virtual {v2}, Lna/v;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v1, Lna/w0;->t:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iput-boolean v0, v1, Lna/w0;->t:Z

    .line 43
    .line 44
    iget-object v2, v1, Lna/w0;->j:Lm8/a3;

    .line 45
    .line 46
    iget-object v2, v2, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lna/w0;->O2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lna/w0;->d3()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lna/w0;->n:Lna/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ll8/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Ll8/f;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lna/w0;->L2(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lna/e0;->J()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lna/e0;->t:Z

    .line 93
    .line 94
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/x0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna/x0;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll8/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Ll8/f;->b:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll8/f;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ll8/f;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/e0;->x:Landroid/widget/Toast;

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
    iput-object v0, p0, Lna/e0;->x:Landroid/widget/Toast;

    .line 10
    .line 11
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lna/e0;->x:Landroid/widget/Toast;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

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
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lna/e0;->k:Lvc/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sec/android/app/camera/filter/c;->l:Landroid/util/Size;

    .line 30
    .line 31
    const v3, 0x7f070245

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lna/e0;->g:Lka/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sec/android/app/camera/filter/c;->l:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lka/d;->f(ILandroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 75
    .line 76
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 77
    .line 78
    iget-object v0, v0, Lvb/g;->k:Landroid/util/Size;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 82
    .line 83
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Ll9/b;->b(II)Ll9/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lte/c0;->W(Ll9/b;)Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {p0, v2, v0}, Lka/d;->f(ILandroid/util/Size;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e0;->I:Landroid/content/pm/PackageInstaller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0xc000000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "deleteItem: uninstall failed: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FilterMenuV2Presenter"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v1

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll8/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll8/f;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lna/e0;->h:Lb1/b;

    .line 43
    .line 44
    invoke-virtual {v4}, Lb1/b;->g()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lh9/o;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lh9/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lde/g;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    invoke-direct {v5, v3, v6}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lna/e0;->j(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lna/e0;->j(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lna/e0;->g:Lka/d;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lka/d;->h(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ll8/f;

    .line 99
    .line 100
    iput-boolean v1, v0, Ll8/f;->b:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move v3, v1

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v1

    .line 109
    const/4 v5, -0x1

    .line 110
    if-ge v3, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ll8/f;

    .line 117
    .line 118
    invoke-virtual {v4}, Ll8/f;->c()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v3, v5

    .line 129
    :goto_2
    if-ne v3, v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3, v1}, Lna/e0;->m(II)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll8/f;

    .line 140
    .line 141
    iput-boolean v1, v0, Ll8/f;->b:Z

    .line 142
    .line 143
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ll8/f;

    .line 163
    .line 164
    invoke-virtual {v3}, Ll8/f;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iget-object v4, v3, Ll8/f;->a:Lbc/b;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbc/b;->f()[Lbc/a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lcom/samsung/android/camera/core2/local/util/a;

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3}, Ll8/f;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 203
    .line 204
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->m()V

    .line 220
    .line 221
    .line 222
    :cond_7
    new-instance p0, Lba/b;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    invoke-direct {p0, v1}, Lba/b;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v0, "updateAllFilterList: "

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " items updated"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "FilterMenuV2Presenter"

    .line 256
    .line 257
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final M(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll8/f;

    .line 11
    .line 12
    iput-boolean p2, v0, Ll8/f;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lna/w0;->Y2(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lna/w0;->C:Lna/y;

    .line 4
    .line 5
    sget-object v1, Lna/y;->EDIT:Lna/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/a3;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/a3;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f080b11

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/a3;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x7f070257

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-int p0, p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/a3;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 58
    .line 59
    iget-object p0, p0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lna/e0;->m:Lna/w0;

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll8/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll8/f;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lna/w0;->R2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lna/w0;->y2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(IIZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lna/e0;->q:Lna/x0;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lmb/c;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lna/e0;->m:Lna/w0;

    .line 39
    .line 40
    iget-object v0, p3, Lna/w0;->L:Lna/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Lna/v;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lna/e0;->G()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lna/w0;->J2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lna/w0;->setNextButtonEnable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lna/e0;->y()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p3}, Lna/w0;->z2()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ll9/c2;->FILTER_2DEPTH_DETAIL_SETTING_CLOSE:Ll9/c2;

    .line 67
    .line 68
    sget-object v1, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3}, Lna/w0;->u2()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

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
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, p2, p1}, Ll9/z0;->U0(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/e0;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lna/e0;->B:Lna/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lna/e0;->G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lna/e0;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lna/e0;->h:Lb1/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb1/b;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 33
    .line 34
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lna/e0;->H:Lcc/p;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "FilterMenuV2Presenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/e0;->m:Lna/w0;

    .line 9
    .line 10
    iget-object v2, v0, Lna/w0;->L:Lna/v;

    .line 11
    .line 12
    invoke-virtual {v2}, Lna/v;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lna/e0;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lna/w0;->S2()V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v2, p0, Lna/e0;->q:Lna/x0;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/sec/android/app/camera/filter/d;

    .line 33
    .line 34
    const/16 v5, 0x13

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lmb/c;

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-direct {v4, v5}, Lmb/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lna/w0;->z2()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lna/w0;->r2()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ll9/c2;->FILTER_2DEPTH_DETAIL_SETTING_CLOSE:Ll9/c2;

    .line 62
    .line 63
    sget-object v0, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 64
    .line 65
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    sget-object v2, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 70
    .line 71
    iget-object v4, p0, Lna/e0;->k:Lvc/j;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string p0, "handleBackInvoked : FILTER_EFFECT_ENABLED is disabled. return"

    .line 80
    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    iget-object v1, p0, Lna/e0;->w:Lna/y;

    .line 86
    .line 87
    sget-object v2, Lna/y;->EDIT:Lna/y;

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lna/e0;->l()V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    invoke-virtual {v0}, Lna/w0;->u2()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 99
    .line 100
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0, v0}, Ll9/z0;->K(I)V

    .line 112
    .line 113
    .line 114
    return v3
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "FilterMenuV2Presenter"

    .line 2
    .line 3
    const-string v1, "changeNormalMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lna/y;->NORMAL:Lna/y;

    .line 9
    .line 10
    iput-object v0, p0, Lna/e0;->w:Lna/y;

    .line 11
    .line 12
    iget-object v1, p0, Lna/e0;->m:Lna/w0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lna/w0;->setMode(Lna/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lna/e0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Lna/e0;->M(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lna/e0;->N(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lna/w0;->a3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lna/w0;->d3()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lna/w0;->x2()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lna/e0;->O()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(II)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeFilterCommand : previousSelectedItemPosition = "

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
    const-string v1, ", selectedItemPosition = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FilterMenuV2Presenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll8/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Ll8/f;->b()Ll9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ll9/j0;->FILTER_NONE:Ll9/j0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ll8/f;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const-string v0, "executeFilterCommand : returned because it\'s not filter item (delete requested) and not original item"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lna/e0;->H(II)V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_0
    const/4 v1, -0x1

    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ll8/f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-boolean v1, p0, Lna/e0;->A:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iget-object v6, p0, Lna/e0;->j:Ll9/s;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ll8/f;->b()Ll9/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lna/e0;->o:Ljava/util/EnumMap;

    .line 87
    .line 88
    iget-object v1, p0, Lna/e0;->l:Ll9/j0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ll9/f0;

    .line 95
    .line 96
    const/16 v1, -0x3e8

    .line 97
    .line 98
    iget-object v2, p0, Lna/e0;->k:Lvc/j;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v5}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lna/e0;->s:Lz8/v0;

    .line 118
    .line 119
    check-cast v0, Lp8/e0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lna/e0;->E:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Ll8/f;->b()Ll9/j0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lna/e0;->m:Lna/w0;

    .line 132
    .line 133
    if-ne v0, v4, :cond_3

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v5}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lna/w0;->L:Lna/v;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, v1}, Lna/v;->o(IILna/w0;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, p0, Lna/e0;->A:Z

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, v1, Lna/w0;->L:Lna/v;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2, v1}, Lna/v;->o(IILna/w0;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, p0, Lna/e0;->A:Z

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ll8/f;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ll8/f;->b()Ll9/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v4, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v0}, Ll8/f;->b()Ll9/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ll8/f;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_1
    move-object v0, v6

    .line 193
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v5}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v2}, Ll8/f;->b()Ll9/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2}, Ll8/f;->c()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v6

    .line 219
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0, p1, p2}, Lna/e0;->H(II)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Ll9/o;->CAMERA_LIST_SCROLLING:Ll9/o;

    .line 234
    .line 235
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 236
    .line 237
    invoke-virtual {v6, p0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 238
    .line 239
    .line 240
    return v3
.end method

.method public final n(I)I
    .locals 4

    .line 1
    const-string v0, "FilterMenuV2Presenter"

    .line 2
    .line 3
    const-string v1, "findInitialItem : selectedItemDbId = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v0

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll8/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll8/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final onVolumeKeyDown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lna/e0;->m:Lna/w0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lna/w0;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, Lna/e0;->k:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final p(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    if-lt p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll8/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll8/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final q(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    if-lt p1, v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll8/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll8/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final start()V
    .locals 12

    .line 1
    const-string v0, "FilterMenuV2Presenter"

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
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 26
    .line 27
    check-cast v2, Lm9/o;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v4}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lna/e0;->r:Z

    .line 45
    .line 46
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lna/e0;->J:Lna/c0;

    .line 52
    .line 53
    invoke-static {v2}, Lo8/u;->i(Ll9/t;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lna/e0;->g:Lka/d;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lka/d;->e(Lna/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lna/e0;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/filter/c;->l(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/filter/c;->o(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/filter/c;->k(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->p()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    iget-object v5, v2, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x2712

    .line 108
    .line 109
    if-ne v6, v7, :cond_1

    .line 110
    .line 111
    iget-object v6, v2, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v2, v2, Lcom/sec/android/app/camera/filter/c;->j:I

    .line 120
    .line 121
    invoke-virtual {v5, v2, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "request_download_filter"

    .line 132
    .line 133
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, p0, Lna/e0;->y:Z

    .line 138
    .line 139
    iget-boolean v6, p0, Lna/e0;->t:Z

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lna/e0;->h:Lb1/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Lb1/b;->m()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lna/e0;->L()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lna/e0;->J()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lna/e0;->F(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 162
    .line 163
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 164
    .line 165
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v6, p0, Lna/e0;->k:Lvc/j;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v6, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget-object v7, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 184
    .line 185
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7, v2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget-object v7, p0, Lna/e0;->m:Lna/w0;

    .line 196
    .line 197
    iput v2, v7, Lna/w0;->M:I

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    iget-object v8, v7, Lna/w0;->j:Lm8/a3;

    .line 206
    .line 207
    iget-object v8, v8, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 208
    .line 209
    iget v9, v7, Lna/w0;->k:I

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v8, v9, v10}, Lte/o1;->w(Landroid/view/View;II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v9, v7, Lna/w0;->n:Lna/k;

    .line 220
    .line 221
    if-le v8, v2, :cond_5

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move v2, v3

    .line 226
    :goto_4
    invoke-virtual {v9, v2}, Lna/k;->d(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lna/f0;

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v2, v7, v8}, Lna/f0;-><init>(Lna/w0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v7, Lna/w0;->n:Lna/k;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget v8, v7, Lna/w0;->M:I

    .line 243
    .line 244
    iget-object v9, v7, Lna/w0;->j:Lm8/a3;

    .line 245
    .line 246
    iget-object v9, v9, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 247
    .line 248
    invoke-virtual {v2, v8, v9}, Lna/k;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, Lbb/k;

    .line 257
    .line 258
    const/4 v10, 0x4

    .line 259
    invoke-direct {v9, v7, v2, v10}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lna/e0;->l()V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, p0, Lna/e0;->y:Z

    .line 269
    .line 270
    iget-object v8, p0, Lna/e0;->l:Ll9/j0;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->c()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int/2addr v2, v4

    .line 279
    invoke-static {v2}, Lcom/sec/android/app/camera/filter/g;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p0, v2}, Lna/e0;->n(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    iget-object v2, p0, Lna/e0;->o:Ljava/util/EnumMap;

    .line 289
    .line 290
    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ll9/f0;

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {p0, v2}, Lna/e0;->n(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_6
    iget-object v6, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ll8/f;

    .line 311
    .line 312
    new-instance v10, Lmb/c;

    .line 313
    .line 314
    const/4 v11, 0x5

    .line 315
    invoke-direct {v10, v11}, Lmb/c;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v4, v9, Ll8/f;->b:Z

    .line 322
    .line 323
    iget-object v10, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 324
    .line 325
    invoke-virtual {v9}, Ll8/f;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v7, v9, v10}, Lna/w0;->b3(Ll8/f;[I)V

    .line 334
    .line 335
    .line 336
    iget-boolean v10, v7, Lna/w0;->t:Z

    .line 337
    .line 338
    if-eqz v10, :cond_9

    .line 339
    .line 340
    iput-boolean v3, v7, Lna/w0;->t:Z

    .line 341
    .line 342
    iget-object v10, v7, Lna/w0;->j:Lm8/a3;

    .line 343
    .line 344
    iget-object v10, v10, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 345
    .line 346
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lna/w0;->O2()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Lna/w0;->d3()V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v10, v7, Lna/w0;->n:Lna/k;

    .line 356
    .line 357
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v9}, Ll8/f;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v7, v2, v10, v11}, Lna/w0;->K2(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ll8/f;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-virtual {v7}, Lna/w0;->R2()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    invoke-virtual {v7}, Lna/w0;->t2()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lna/w0;->x2()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lna/w0;->y2()V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ll8/f;

    .line 395
    .line 396
    invoke-virtual {v6}, Ll8/f;->c()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {p0, v2}, Lna/e0;->p(I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {p0, v2}, Lna/e0;->q(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v10, p0, Lna/e0;->s:Lz8/v0;

    .line 409
    .line 410
    check-cast v10, Lp8/e0;

    .line 411
    .line 412
    invoke-virtual {v10, v6, v9, v2}, Lp8/e0;->Q(III)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v4}, Lp8/e0;->q0(I)V

    .line 416
    .line 417
    .line 418
    iget-boolean v2, p0, Lna/e0;->y:Z

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v6, Ll9/k1;->EDIT_FILTERS_DOWNLOAD_TIPS:Ll9/k1;

    .line 431
    .line 432
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_b

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 466
    .line 467
    invoke-virtual {v2, v6, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->g()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lt v2, v4, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v5, Ll9/k1;->EDIT_CUSTOM_FILTERS_TIPS:Ll9/k1;

    .line 495
    .line 496
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_e

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 530
    .line 531
    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 532
    .line 533
    .line 534
    :cond_f
    :goto_9
    iget-object v2, p0, Lna/e0;->p:Landroid/os/Handler;

    .line 535
    .line 536
    iget-object v5, p0, Lna/e0;->B:Lna/a0;

    .line 537
    .line 538
    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_10

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lna/e0;->G()V

    .line 548
    .line 549
    .line 550
    :cond_10
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 553
    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    invoke-interface {v2}, Ll9/n0;->q()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v2}, Ll9/n0;->t()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lla/a;

    .line 565
    .line 566
    invoke-interface {v2}, Ll9/n0;->z()Landroid/graphics/Bitmap;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v5, :cond_14

    .line 571
    .line 572
    if-eqz v6, :cond_14

    .line 573
    .line 574
    iget-object v11, p0, Lna/e0;->q:Lna/x0;

    .line 575
    .line 576
    if-nez v11, :cond_11

    .line 577
    .line 578
    new-instance v11, Lna/x0;

    .line 579
    .line 580
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v11, v0, p0}, Lna/x0;-><init>(Landroid/content/Context;Lna/e0;)V

    .line 585
    .line 586
    .line 587
    iput-object v11, p0, Lna/e0;->q:Lna/x0;

    .line 588
    .line 589
    :cond_11
    iget-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 590
    .line 591
    invoke-interface {v2}, Ll9/n0;->getCropRect()Landroid/graphics/Rect;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v0, v5, v11, v6, v9}, Lna/x0;->h(Ljava/lang/String;Landroid/graphics/Rect;Lla/a;Landroid/graphics/Bitmap;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v7, Lna/w0;->j:Lm8/a3;

    .line 599
    .line 600
    iget-object v0, v0, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lpa/d;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-virtual {v0, v5, v3}, Lpa/d;->f(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v7, Lca/e;->h:Lca/a;

    .line 614
    .line 615
    check-cast v0, Lna/e0;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lna/e0;->D(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Lna/w0;->s2()V

    .line 621
    .line 622
    .line 623
    :cond_12
    invoke-interface {v2}, Ll9/n0;->getCropRect()Landroid/graphics/Rect;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_13

    .line 628
    .line 629
    invoke-virtual {v7, v9}, Lna/w0;->setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_13
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 634
    .line 635
    check-cast v0, Ll9/b1;

    .line 636
    .line 637
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;

    .line 642
    .line 643
    const/4 v3, 0x5

    .line 644
    invoke-direct {v2, v5, v3}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;-><init>(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lna/o;

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    invoke-direct {v2, v7, v3}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 661
    .line 662
    .line 663
    :goto_a
    invoke-virtual {v7, v4}, Lna/w0;->setNextButtonEnable(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v4}, Lna/w0;->setFromOtherMenu(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0, v4}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_14
    invoke-virtual {v7, v3}, Lna/w0;->setNextButtonEnable(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v3}, Lna/w0;->setFromOtherMenu(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_15
    invoke-virtual {v7, v3}, Lna/w0;->setNextButtonEnable(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3}, Lna/w0;->setFromOtherMenu(Z)V

    .line 688
    .line 689
    .line 690
    :goto_b
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    iput-object v1, v0, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 694
    .line 695
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Ll9/j0;)Ll9/e2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final stop()V
    .locals 11

    .line 1
    const-string v0, "FilterMenuV2Presenter"

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
    iget-boolean v0, p0, Lna/e0;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lna/e0;->s:Lz8/v0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lna/e0;->j:Ll9/s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lna/e0;->g:Lka/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lka/d;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lka/d;->e(Lna/e0;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lna/e0;->J:Lna/c0;

    .line 39
    .line 40
    invoke-static {v0}, Lo8/u;->m(Ll9/t;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Lp8/e0;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lp8/e0;->q0(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lna/e0;->m:Lna/w0;

    .line 50
    .line 51
    iget-object v5, v0, Lna/w0;->L:Lna/v;

    .line 52
    .line 53
    invoke-virtual {v5}, Lna/v;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v0, Lna/w0;->L:Lna/v;

    .line 60
    .line 61
    invoke-virtual {v5}, Lna/v;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v5, Lna/x;->TRANSLATE:Lna/x;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v3}, Lna/w0;->w2(Lna/x;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lna/w0;->v2()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 76
    .line 77
    iget-object v6, p0, Lna/e0;->k:Lvc/j;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v6, v7, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lna/e0;->p:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v8, p0, Lna/e0;->B:Lna/a0;

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    const-wide/16 v9, 0xc8

    .line 94
    .line 95
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lna/w0;->J2()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lna/w0;->setNextButtonEnable(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/google/gson/Gson;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v8, Ljava/io/File;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v9, "filter_1500160.json"

    .line 135
    .line 136
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 140
    .line 141
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v0, v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v5

    .line 159
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, "Save filter json file error. "

    .line 171
    .line 172
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "FilterManager"

    .line 183
    .line 184
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v5, 0x2712

    .line 198
    .line 199
    if-ne v0, v5, :cond_3

    .line 200
    .line 201
    iget-object v0, v4, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 202
    .line 203
    iget-object v5, v0, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 204
    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/filter/c;->n(I)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v5, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 232
    .line 233
    check-cast v0, Lm9/o;

    .line 234
    .line 235
    invoke-virtual {v0, v5, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v7}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lna/e0;->E:Z

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iput-boolean v7, p0, Lna/e0;->F:Z

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    check-cast v2, Lp8/e0;

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v0, p0, Lna/e0;->x:Landroid/widget/Toast;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iput-object v1, p0, Lna/e0;->x:Landroid/widget/Toast;

    .line 269
    .line 270
    iput-boolean v3, p0, Lna/e0;->r:Z

    .line 271
    .line 272
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lna/e0;->j:Ll9/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lna/x0;

    .line 8
    .line 9
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, p0}, Lna/x0;-><init>(Landroid/content/Context;Lna/e0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lna/e0;->q:Lna/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lna/x0;->e()Lla/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lna/e0;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lna/e0;->w:Lna/y;

    .line 30
    .line 31
    sget-object v2, Lna/y;->EDIT:Lna/y;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lna/e0;->l()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v0, v2}, Lna/e0;->H(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lna/e0;->m:Lna/w0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lna/w0;->P2(I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    check-cast p1, Lm9/o;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lna/e0;->k:Lvc/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 76
    .line 77
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 78
    .line 79
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v0, Ltb/e;->a:Lac/b;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p0, Ll9/c2;->FILTER_TAB_BACK_VIDEO_CREATE_BUTTON:Ll9/c2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, Ll9/c2;->FILTER_TAB_BACK_PHOTO_CREATE_BUTTON:Ll9/c2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p0, Ll9/c2;->FILTER_TAB_FRONT_VIDEO_CREATE_BUTTON:Ll9/c2;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, Ll9/c2;->FILTER_TAB_FRONT_PHOTO_CREATE_BUTTON:Ll9/c2;

    .line 101
    .line 102
    :goto_0
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lna/e0;->k:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "FilterMenuV2Presenter"

    .line 18
    .line 19
    const-string/jumbo v3, "setExtractedMyFilterPreview value "

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 26
    .line 27
    iget-object v3, p0, Lna/e0;->q:Lna/x0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lna/x0;->e()Lla/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lla/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/filter/c;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2712

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Ll9/j0;->CREATE_MY_FILTER_EXTRACTED:Ll9/j0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Ll9/j0;->FILTER:Ll9/j0;

    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lna/w0;->setNextButtonEnable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lna/w0;->B:Lpa/d;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lmb/c;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const-string v0, "FilterMenuV2Presenter"

    .line 2
    .line 3
    const-string v1, "hideImagePicker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lna/e0;->k:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2712

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/c;->n(I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lna/x;->TRANSLATE:Lna/x;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f0b003f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lna/w0;->w2(Lna/x;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
