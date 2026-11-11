.class public final synthetic Le8/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Le8/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/g;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll9/j0;Ll9/f0;I)Z
    .locals 2

    .line 1
    iget p1, p0, Le8/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ld0/i;->k(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ld0/i;->k(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Ld0/i;->h(ILl9/f0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Ld0/i;->h(ILl9/f0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 35
    .line 36
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvc/j;

    .line 39
    .line 40
    sget-object p2, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 58
    .line 59
    new-instance v0, Le8/i;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Le8/i;-><init>(Ld0/i;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 80
    .line 81
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lvc/j;

    .line 88
    .line 89
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 90
    .line 91
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2, p3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 114
    .line 115
    new-instance v0, Le8/i;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Le8/i;-><init>(Ld0/i;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 123
    .line 124
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 129
    .line 130
    invoke-virtual {p2, p3, v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :pswitch_5
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ld0/i;->m(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :pswitch_6
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Ld0/i;->m(I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_7
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 150
    .line 151
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lvc/j;

    .line 154
    .line 155
    sget-object p1, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 156
    .line 157
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :pswitch_8
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 168
    .line 169
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lvc/j;

    .line 172
    .line 173
    sget-object p1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :pswitch_9
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 181
    .line 182
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lvc/j;

    .line 185
    .line 186
    sget-object p1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 187
    .line 188
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :pswitch_a
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 194
    .line 195
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lvc/j;

    .line 198
    .line 199
    sget-object p1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 200
    .line 201
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :pswitch_b
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 207
    .line 208
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lvc/j;

    .line 211
    .line 212
    sget-object p1, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 213
    .line 214
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :pswitch_c
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 220
    .line 221
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lvc/j;

    .line 224
    .line 225
    sget-object p1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 226
    .line 227
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    return p0

    .line 232
    :pswitch_d
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 233
    .line 234
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lvc/j;

    .line 237
    .line 238
    sget-object p2, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {p1, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lz8/v0;

    .line 246
    .line 247
    check-cast p0, Lp8/e0;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lp8/e0;->x0(I)V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x1

    .line 253
    return p0

    .line 254
    :pswitch_e
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 255
    .line 256
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lvc/j;

    .line 259
    .line 260
    sget-object p1, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 261
    .line 262
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x1

    .line 266
    return p0

    .line 267
    :pswitch_f
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 268
    .line 269
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lvc/j;

    .line 272
    .line 273
    sget-object p1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 274
    .line 275
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x1

    .line 279
    return p0

    .line 280
    :pswitch_10
    iget-object p0, p0, Le8/g;->b:Ld0/i;

    .line 281
    .line 282
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lvc/j;

    .line 285
    .line 286
    sget-object p2, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 287
    .line 288
    invoke-virtual {p1, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-object p3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 304
    .line 305
    new-instance v0, Le8/i;

    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    invoke-direct {v0, p0, v1}, Le8/i;-><init>(Ld0/i;I)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 312
    .line 313
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 318
    .line 319
    invoke-virtual {p2, p3, v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    const/4 p0, 0x1

    .line 323
    return p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
