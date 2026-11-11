.class public final synthetic Lod/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod/m;


# direct methods
.method public synthetic constructor <init>(Lod/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/e;->b:Lod/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lod/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lod/e;->b:Lod/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lod/m;->L:Lod/f;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lod/m;->v2(Z)V

    .line 40
    .line 41
    .line 42
    new-array v1, v2, [F

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget v2, p0, Lod/m;->s:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const v2, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3e800000    # 0.25f

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v4, v1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v1, Lod/g;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lod/g;-><init>(Lod/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lod/f;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v1}, Lod/f;-><init>(Lod/m;I)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lod/m;->r:I

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lod/f;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p0, v1}, Lod/f;-><init>(Lod/m;I)V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lod/m;->t:I

    .line 113
    .line 114
    int-to-long v1, p0

    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 127
    .line 128
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 138
    .line 139
    check-cast p0, Lod/d;

    .line 140
    .line 141
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 142
    .line 143
    sget-object p1, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_1
    iget p1, p0, Lod/m;->r:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lod/m;->L:Lod/f;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lod/m;->x:Lm8/f7;

    .line 178
    .line 179
    iget-object v3, v3, Lm8/f7;->c:Landroid/widget/ImageButton;

    .line 180
    .line 181
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 182
    .line 183
    new-array v5, v2, [F

    .line 184
    .line 185
    fill-array-data v5, :array_1

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    int-to-long v5, p1

    .line 201
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lfd/o;

    .line 205
    .line 206
    invoke-direct {p1, v3, v1}, Lfd/o;-><init>(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 213
    .line 214
    .line 215
    new-array p1, v2, [F

    .line 216
    .line 217
    fill-array-data p1, :array_2

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    iget v3, p0, Lod/m;->s:I

    .line 227
    .line 228
    int-to-long v3, v3

    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    const v3, 0x3f19999a    # 0.6f

    .line 235
    .line 236
    .line 237
    const v4, 0x3fcccccd    # 1.6f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v3, v0, v4, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    new-instance v0, Lod/g;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lod/g;-><init>(Lod/m;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lod/m;->H:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lod/f;

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, Lod/f;-><init>(Lod/m;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lod/f;

    .line 278
    .line 279
    invoke-direct {v0, p0, v2}, Lod/f;-><init>(Lod/m;I)V

    .line 280
    .line 281
    .line 282
    iget p0, p0, Lod/m;->t:I

    .line 283
    .line 284
    int-to-long v1, p0

    .line 285
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
