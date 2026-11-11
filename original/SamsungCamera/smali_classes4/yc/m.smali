.class public final synthetic Lyc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/q;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lyc/q;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/m;->a:Lyc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/m;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lyc/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lyc/m;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyc/m;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lyc/m;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyc/m;->a:Lyc/q;

    .line 2
    .line 3
    iget-object v1, v0, Lyc/q;->a:Ll9/s;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkc/q;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyc/q;->b:Lvc/j;

    .line 15
    .line 16
    sget-object v3, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lkc/q;->F(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lyc/m;->b:[B

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    array-length v6, v3

    .line 49
    invoke-static {v3, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v5

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lkc/q;->c:Lfc/h;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lyc/m;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p0, Lyc/m;->d:I

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Lfc/h;->e(Landroid/net/Uri;Ljava/lang/String;I)Lfc/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Landroid/util/Size;

    .line 73
    .line 74
    iget-object v9, p0, Lyc/m;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    rem-int/lit16 v9, v7, 0xb4

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    new-instance v9, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    move-object v8, v9

    .line 105
    :cond_3
    iget-object p0, p0, Lyc/m;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p0}, Lh7/a;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {p0, v9, v8}, Lcom/bumptech/glide/d;->j(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v6, p0}, Lfc/d;->o(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object p0, v5

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-virtual {v8, v6, v3, v9}, Lkc/q;->b(Lfc/d;Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lyc/q;->k()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v10, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ne v10, v9, :cond_6

    .line 165
    .line 166
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 167
    .line 168
    invoke-virtual {v6, v10}, Lfc/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v10, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 172
    .line 173
    invoke-virtual {v2, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v10, v9, :cond_7

    .line 178
    .line 179
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lfc/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v10, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v9, :cond_8

    .line 191
    .line 192
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lfc/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v6, v3}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lec/k;

    .line 201
    .line 202
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v8}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v2}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lec/a;

    .line 214
    .line 215
    invoke-virtual {v6}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Lyc/n;

    .line 220
    .line 221
    invoke-direct {v5, v0, v8, v7}, Lyc/n;-><init>(Lyc/q;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0, v3, v5}, Lec/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 236
    .line 237
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 238
    .line 239
    if-nez p0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v4, v8, v0}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v3, La8/m;

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    invoke-direct {v3, p0, v4, v0, v2}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lkc/q;->f()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
