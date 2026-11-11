.class public final synthetic Lme/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/r;


# direct methods
.method public synthetic constructor <init>(Lme/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/i;->b:Lme/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 8

    .line 1
    iget p1, p0, Lme/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/i;->b:Lme/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 17
    .line 18
    check-cast p0, Lme/g;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    check-cast p0, Lme/y;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lme/y;->setSelectedIndicator(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lme/r;->D:Lme/l;

    .line 30
    .line 31
    iget-object v2, p0, Lme/r;->C:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 34
    .line 35
    const/16 v4, 0x3e8

    .line 36
    .line 37
    if-ne p3, v4, :cond_2

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lme/g;

    .line 41
    .line 42
    check-cast v4, Lme/y;

    .line 43
    .line 44
    iget-object v4, v4, Lme/y;->j:Lm8/z9;

    .line 45
    .line 46
    iget-object v4, v4, Lm8/z9;->m:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    :cond_2
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    check-cast v3, Lme/g;

    .line 59
    .line 60
    check-cast v3, Lme/y;

    .line 61
    .line 62
    iget-object p2, v3, Lme/y;->j:Lm8/z9;

    .line 63
    .line 64
    iget-object p2, p2, Lm8/z9;->m:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object v4, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lcom/samsung/android/camera/core2/a;

    .line 82
    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lcc/y;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lcc/y;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Lcc/b;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Lcc/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v6, Lcc/y;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lcc/y;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lcc/b;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Lcc/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Lcc/y;

    .line 139
    .line 140
    invoke-direct {v6, v0}, Lcc/y;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [F

    .line 158
    .line 159
    fill-array-data v0, :array_0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    const-wide/16 v6, 0xc8

    .line 174
    .line 175
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v4, Lme/z;

    .line 181
    .line 182
    invoke-direct {v4, p2, v5}, Lme/z;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v4, Lme/a0;

    .line 191
    .line 192
    invoke-direct {v4, p2, v1}, Lme/a0;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p2, v3, Lme/y;->j:Lm8/z9;

    .line 204
    .line 205
    iget-object p2, p2, Lm8/z9;->m:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v5, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 215
    .line 216
    div-int/lit8 p3, p3, 0x64

    .line 217
    .line 218
    mul-int/lit8 p3, p3, 0x64

    .line 219
    .line 220
    int-to-float p3, p3

    .line 221
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 222
    .line 223
    div-float/2addr p3, v3

    .line 224
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const-string v3, "%.1f"

    .line 233
    .line 234
    invoke-static {v0, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p3, " "

    .line 247
    .line 248
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    const v3, 0x7f0707c9

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 263
    .line 264
    invoke-direct {v3, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    sub-int/2addr p3, v1

    .line 272
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v4, 0x21

    .line 277
    .line 278
    invoke-virtual {v0, v3, p3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    const-string p3, "x"

    .line 282
    .line 283
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p2, p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a:Lm8/ha;

    .line 287
    .line 288
    iget-object p2, p2, Lm8/ha;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 297
    .line 298
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const p2, 0x7f0b0214

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    int-to-long p2, p0

    .line 315
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_3
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
