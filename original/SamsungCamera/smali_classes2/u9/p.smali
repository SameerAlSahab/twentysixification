.class public final Lu9/p;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/p;->a:Lba/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Lu9/o;

    .line 2
    .line 3
    iget-object v0, p0, Lu9/p;->a:Lba/n;

    .line 4
    .line 5
    const-string v1, "QuickViewThumbnailLoader"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "doInBackground : return null because loader task is canceled."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object p0, v0, Lba/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll9/s;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "doInBackground : return null because camera is not running."

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const-string v3, "Update - QuickViewThumbnail"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v3, "UpdateQuickViewThumbnail"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v5}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "doInBackground : processing bitmap"

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    if-nez v3, :cond_d

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 61
    .line 62
    check-cast v3, Ll9/b1;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string p0, "doInBackground : LatestMedia is null"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lub/d;

    .line 81
    .line 82
    invoke-virtual {v6}, Lub/d;->n()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v6}, Lub/d;->n()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/net/Uri;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v6, v3

    .line 106
    check-cast v6, Lub/d;

    .line 107
    .line 108
    invoke-virtual {v6}, Lub/d;->k()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_0
    if-nez v6, :cond_5

    .line 113
    .line 114
    const-string p0, "doInBackground : uri is null"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "doInBackground : uri = "

    .line 124
    .line 125
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ", orientation = "

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    check-cast v3, Lub/d;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget v6, v3, Lub/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v3

    .line 142
    invoke-static {v7, v1, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 146
    .line 147
    invoke-virtual {v6}, Lvc/j;->L()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Lub/d;->n()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const-string p0, "getThumbnailBitmap : usb file uri list is empty"

    .line 164
    .line 165
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v3}, Lub/d;->j()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, Lub/d;->m()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    const-string p0, "getThumbnailBitmap : secure uri list is empty"

    .line 187
    .line 188
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-string v4, "getThumbnailBitmap : check if secure uri is exist and reset uri list"

    .line 193
    .line 194
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->D0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lub/d;->m()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    const-string p0, "getThumbnailBitmap : secure uri list is empty after update"

    .line 211
    .line 212
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v3}, Lub/d;->j()Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, Lub/d;->j()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_b
    :goto_1
    if-nez v2, :cond_c

    .line 232
    .line 233
    const-string p1, "getThumbnailBitmap : current latest media uri has broken image"

    .line 234
    .line 235
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const p1, 0x7f08085e

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1}, Lte/s0;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_c
    :goto_2
    invoke-static {v0, v2, v5, v5}, Lba/n;->a(Lba/n;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_3
    move v4, v5

    .line 254
    goto :goto_4

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_d
    aget-object p0, p1, v5

    .line 259
    .line 260
    iget-object p1, p0, Lu9/o;->a:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    iget p0, p0, Lu9/o;->b:I

    .line 263
    .line 264
    invoke-static {v0, p1, p0, v4}, Lba/n;->a(Lba/n;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "QuickViewThumbnailLoader"

    .line 14
    .line 15
    const-string v1, "doInBackground : process bitmap complete"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lu9/p;->a:Lba/n;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "LeftButtonView"

    .line 34
    .line 35
    const-string v0, "onQuickViewThumbnailEmpty"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->m2()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/n0;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 52
    .line 53
    iget-object p1, p1, Lm8/n0;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 60
    .line 61
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const v2, 0x7f08085f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 82
    .line 83
    check-cast p0, Lu9/d;

    .line 84
    .line 85
    iget-object p0, p0, Lu9/d;->a:Ll9/s;

    .line 86
    .line 87
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "pref_latest_quick_view_thumbnail"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Update - QuickViewThumbnail"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string p0, "UpdateQuickViewThumbnail"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 111
    .line 112
    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o:Lu9/n;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Lu9/n;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o:Lu9/n;

    .line 135
    .line 136
    new-instance v2, Lu9/f;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0, p1}, Lu9/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v1, Lu9/n;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n2(Landroid/graphics/Bitmap;Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method
