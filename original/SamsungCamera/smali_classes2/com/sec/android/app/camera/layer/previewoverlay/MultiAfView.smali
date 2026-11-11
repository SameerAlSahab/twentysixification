.class public Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;
.super Landroid/widget/GridLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0190

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b018c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0b0191

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0b018d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f0b0192

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f0b018e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->f:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f0b018f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f0b018b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->h:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f0b0193

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->i:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const p2, 0x7f0b0194

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->j:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p2, 0x7f0b0184

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->k:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p2, 0x7f0b0181

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->l:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f0b0182

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->m:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const p2, 0x7f0b0183

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->n:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p2, 0x7f0706d2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    float-to-int p1, p1

    .line 198
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->o:I

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v4, v0, v3

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_1
    invoke-static {v2, p1}, Ll9/b;->b(II)Ll9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljb/a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->f:I

    .line 48
    .line 49
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->n:I

    .line 50
    .line 51
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->e:I

    .line 52
    .line 53
    iget v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->a:I

    .line 54
    .line 55
    iget v8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->b:I

    .line 56
    .line 57
    iget v9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->m:I

    .line 58
    .line 59
    iget v10, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->k:I

    .line 60
    .line 61
    iget v11, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->l:I

    .line 62
    .line 63
    const/high16 v12, 0x40000000    # 2.0f

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    sget-object v2, Le5/n;->BACK_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 69
    .line 70
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ll9/a2;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr v2, p1

    .line 85
    int-to-float p1, v11

    .line 86
    div-float/2addr p1, v2

    .line 87
    int-to-float v3, v10

    .line 88
    div-float/2addr v3, v2

    .line 89
    int-to-float v4, v5

    .line 90
    div-float/2addr v4, v2

    .line 91
    add-float/2addr v4, v0

    .line 92
    int-to-float v0, v9

    .line 93
    div-float/2addr v0, v2

    .line 94
    add-float/2addr v0, v1

    .line 95
    move v6, v7

    .line 96
    move v1, v8

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_0
    sget-object v3, Le5/n;->BACK_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 100
    .line 101
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ll9/a2;->d()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr v5, p1

    .line 116
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ll9/a2;->m()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v3, v2

    .line 131
    int-to-float v2, v11

    .line 132
    div-float/2addr v2, v5

    .line 133
    int-to-float v10, v10

    .line 134
    div-float v3, v10, v3

    .line 135
    .line 136
    int-to-float v10, v6

    .line 137
    mul-float/2addr v10, v2

    .line 138
    sub-float/2addr p1, v10

    .line 139
    div-float/2addr p1, v12

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-float/2addr p1, v0

    .line 145
    int-to-float v0, v9

    .line 146
    div-float/2addr v0, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    move v1, v4

    .line 149
    move v4, p1

    .line 150
    move p1, v2

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_1
    sget-object v2, Le5/n;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Le5/n;

    .line 154
    .line 155
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ll9/a2;->d()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    int-to-float p1, p1

    .line 169
    div-float/2addr v2, p1

    .line 170
    int-to-float v3, v11

    .line 171
    div-float/2addr v3, v2

    .line 172
    int-to-float v4, v10

    .line 173
    div-float/2addr v4, v2

    .line 174
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->g:I

    .line 175
    .line 176
    int-to-float v5, v6

    .line 177
    mul-float/2addr v5, v3

    .line 178
    sub-float/2addr p1, v5

    .line 179
    div-float/2addr p1, v12

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-float/2addr p1, v0

    .line 185
    int-to-float v0, v9

    .line 186
    div-float/2addr v0, v2

    .line 187
    add-float/2addr v0, v1

    .line 188
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->h:I

    .line 189
    .line 190
    move v13, v4

    .line 191
    move v4, p1

    .line 192
    move p1, v3

    .line 193
    :goto_0
    move v3, v13

    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    sget-object v3, Le5/n;->BACK_CAMERA_RESOLUTION_1BY1:Le5/n;

    .line 196
    .line 197
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ll9/a2;->d()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    int-to-float p1, p1

    .line 211
    div-float/2addr v3, p1

    .line 212
    int-to-float p1, v11

    .line 213
    div-float/2addr p1, v3

    .line 214
    int-to-float v4, v10

    .line 215
    div-float/2addr v4, v3

    .line 216
    int-to-float v5, v5

    .line 217
    div-float/2addr v5, v3

    .line 218
    add-float/2addr v0, v5

    .line 219
    int-to-float v2, v2

    .line 220
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->d:I

    .line 221
    .line 222
    int-to-float v5, v3

    .line 223
    mul-float/2addr v5, v4

    .line 224
    sub-float/2addr v2, v5

    .line 225
    div-float/2addr v2, v12

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-float/2addr v1, v2

    .line 231
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->c:I

    .line 232
    .line 233
    move v13, v4

    .line 234
    move v4, v0

    .line 235
    move v0, v1

    .line 236
    move v1, v3

    .line 237
    goto :goto_0

    .line 238
    :pswitch_3
    sget-object v2, Le5/n;->BACK_CAMERA_RESOLUTION_16BY9:Le5/n;

    .line 239
    .line 240
    invoke-static {v2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ll9/a2;->d()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-float v2, v2

    .line 253
    int-to-float p1, p1

    .line 254
    div-float/2addr v2, p1

    .line 255
    int-to-float v3, v11

    .line 256
    div-float/2addr v3, v2

    .line 257
    int-to-float v5, v10

    .line 258
    div-float/2addr v5, v2

    .line 259
    int-to-float v10, v6

    .line 260
    mul-float/2addr v10, v3

    .line 261
    sub-float/2addr p1, v10

    .line 262
    div-float/2addr p1, v12

    .line 263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    add-float/2addr p1, v0

    .line 268
    int-to-float v0, v9

    .line 269
    div-float/2addr v0, v2

    .line 270
    add-float/2addr v0, v1

    .line 271
    move v1, v4

    .line 272
    move v4, p1

    .line 273
    move p1, v3

    .line 274
    move v3, v5

    .line 275
    :goto_1
    sub-int v2, v7, v6

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    div-float/2addr v2, v12

    .line 279
    mul-float/2addr v2, p1

    .line 280
    sub-float/2addr v4, v2

    .line 281
    sub-int v1, v8, v1

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    div-float/2addr v1, v12

    .line 285
    mul-float/2addr v1, v3

    .line 286
    sub-float/2addr v0, v1

    .line 287
    float-to-int v1, v4

    .line 288
    float-to-int v0, v0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 294
    .line 295
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 296
    .line 297
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->o:I

    .line 303
    .line 304
    int-to-float v1, v0

    .line 305
    sub-float/2addr p1, v1

    .line 306
    float-to-int p1, p1

    .line 307
    float-to-int v1, v3

    .line 308
    sub-int/2addr v1, v0

    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_2
    if-ge v0, v8, :cond_5

    .line 311
    .line 312
    add-int/lit8 v2, v7, -0x1

    .line 313
    .line 314
    :goto_3
    if-ltz v2, :cond_4

    .line 315
    .line 316
    sub-int v3, v7, v2

    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    mul-int v4, v2, v8

    .line 321
    .line 322
    add-int/2addr v4, v0

    .line 323
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroid/widget/GridLayout$LayoutParams;

    .line 336
    .line 337
    if-nez v3, :cond_2

    .line 338
    .line 339
    div-int/lit8 v6, p1, 0x2

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_2
    move v6, p1

    .line 343
    :goto_4
    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 344
    .line 345
    if-nez v0, :cond_3

    .line 346
    .line 347
    div-int/lit8 v6, v1, 0x2

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_3
    move v6, v1

    .line 351
    :goto_5
    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 352
    .line 353
    invoke-static {v3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v5, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 358
    .line 359
    invoke-static {v0}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v5, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Landroid/widget/ImageView;

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    :goto_6
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
