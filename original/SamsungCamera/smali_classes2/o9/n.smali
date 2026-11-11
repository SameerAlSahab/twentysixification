.class public final Lo9/n;
.super Lcom/sec/android/app/camera/layer/keyscreen/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public e:Lm8/f1;

.field public f:Ll9/q0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lba/n;

.field public m:Ll9/t0;


# direct methods
.method public static v2(ILandroid/view/View;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v2, v0

    .line 13
    .line 14
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    aput v4, v5, v3

    .line 27
    .line 28
    aput p2, v5, v0

    .line 29
    .line 30
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    aput p3, v1, v0

    .line 45
    .line 46
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    filled-new-array {v2, p2, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    int-to-long p2, p0

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lo9/n;->g:I

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v1, -0x5a

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lo9/n;->h:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lo9/n;->g:I

    .line 22
    .line 23
    :cond_3
    :goto_1
    iput v0, p0, Lo9/n;->h:I

    .line 24
    .line 25
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->g:Lm8/r0;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/r0;->c:Landroid/widget/ImageButton;

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->u:I

    .line 54
    .line 55
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 56
    .line 57
    iget-object v3, v3, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo9/n;->getZoomManager()Ll9/f3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Ll9/f3;->a(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->H:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 87
    .line 88
    iput v0, v3, Ls9/i1;->h:I

    .line 89
    .line 90
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->i:Ls9/i1;

    .line 91
    .line 92
    iput v0, v3, Ls9/i1;->h:I

    .line 93
    .line 94
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 95
    .line 96
    iput v0, v3, Ls9/i1;->h:I

    .line 97
    .line 98
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->g:Ls9/i1;

    .line 99
    .line 100
    iput v0, v3, Ls9/i1;->h:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move v4, v3

    .line 104
    :goto_2
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 105
    .line 106
    iget-object v5, v5, Ls9/i1;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-ge v4, v5, :cond_6

    .line 114
    .line 115
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 116
    .line 117
    iget-object v5, v5, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 118
    .line 119
    iget-object v7, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ls9/i1;->getItemId(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 132
    .line 133
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 140
    .line 141
    iget-object v5, v5, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 142
    .line 143
    iget-object v6, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ls9/i1;->getItemId(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ls9/h1;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ls9/h1;->a(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v4, v3

    .line 162
    :goto_4
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 163
    .line 164
    iget-object v5, v5, Ls9/i1;->f:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v4, v5, :cond_8

    .line 171
    .line 172
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 173
    .line 174
    iget-object v5, v5, Lm8/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 175
    .line 176
    iget-object v7, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ls9/i1;->getItemId(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 189
    .line 190
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 197
    .line 198
    iget-object v5, v5, Lm8/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 199
    .line 200
    iget-object v7, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ls9/i1;->getItemId(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ls9/h1;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ls9/h1;->a(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v4, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->i:Ls9/i1;

    .line 219
    .line 220
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 221
    .line 222
    iget-object v5, v5, Lm8/p0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    move v6, v3

    .line 225
    :goto_6
    iget-object v7, v4, Ls9/i1;->f:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ge v6, v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ls9/h1;

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v7, v0}, Ls9/h1;->a(I)V

    .line 246
    .line 247
    .line 248
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    iget-object v4, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->g:Ls9/i1;

    .line 252
    .line 253
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 254
    .line 255
    iget-object v5, v5, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    :goto_8
    iget-object v6, v4, Ls9/i1;->f:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ge v3, v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ls9/h1;

    .line 270
    .line 271
    if-nez v6, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    invoke-virtual {v6, v0}, Ls9/h1;->a(I)V

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 284
    .line 285
    iget-object v3, v3, Lm8/p0;->d:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 291
    .line 292
    iget-object p1, p1, Lm8/p0;->b:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-static {p1, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    :goto_a
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 298
    .line 299
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 300
    .line 301
    iget-object p1, p1, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 302
    .line 303
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 304
    .line 305
    iget-object v3, v3, Lm8/h0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 306
    .line 307
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 311
    .line 312
    iget-object v3, v3, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 318
    .line 319
    iget-object v3, v3, Lm8/h0;->f:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 325
    .line 326
    iget-object v3, v3, Lm8/h0;->j:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 332
    .line 333
    iget-object v3, v3, Lm8/h0;->a:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 342
    .line 343
    iget-object p1, p1, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 344
    .line 345
    iput v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->n:I

    .line 346
    .line 347
    new-instance p1, La8/e;

    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    invoke-direct {p1, p0, v0}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E0(Ll9/j0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 6
    .line 7
    check-cast p0, Ls9/v;

    .line 8
    .line 9
    iget-object v0, p0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll8/p;

    .line 16
    .line 17
    iput p2, p1, Ll8/p;->c:I

    .line 18
    .line 19
    iput p3, p1, Ll8/p;->d:I

    .line 20
    .line 21
    iget-object p2, p0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll8/p;->a()Ll8/p;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->G2(Ll8/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ll8/p;->a()Ll8/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Ll8/o;->INDICATOR:Ll8/o;

    .line 35
    .line 36
    iput-object p3, p1, Ll8/p;->k:Ll8/o;

    .line 37
    .line 38
    iget-object p3, p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f:Ls9/i1;

    .line 39
    .line 40
    iget-object v0, p3, Ls9/i1;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p3, Ls9/i1;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Ls9/v;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ls9/v;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->F2(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final F0()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Lba/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lo9/n;->r2(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final F1(Ll9/q0;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateBottomButtonGroupShrinkState() called with: status = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "], isZoomGroupVisible = ["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "NormalKeyScreenView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo9/n;->f:Ll9/q0;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lo9/n;->j:Z

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lo9/n;->f:Ll9/q0;

    .line 44
    .line 45
    iput-boolean p2, p0, Lo9/n;->j:Z

    .line 46
    .line 47
    sget-object v0, Ll9/q0;->SHRINK:Ll9/q0;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const v2, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v4, 0x7f07003a

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v4, 0x7f070039

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p2, v3

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f0b000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_3
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5, v2, p2}, Lo9/n;->v2(ILandroid/view/View;FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lo9/n;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5, v2, p2}, Lo9/n;->v2(ILandroid/view/View;FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    move v1, v3

    .line 137
    :cond_5
    const-wide/16 v6, 0xc8

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    const-wide/16 v8, 0x64

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-wide v8, v6

    .line 145
    :goto_4
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    :cond_7
    iget-object p1, v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 150
    .line 151
    iget-object p1, p1, Lm8/n0;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v1, Lc7/a;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-direct {v1, v3}, Lc7/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, p2, v4, v1}, Lte/c0;->y0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lo9/n;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Lo9/n;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v1, Lc7/a;

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lc7/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, p2, v4, v1}, Lte/c0;->y0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lo9/n;->m:Ll9/t0;

    .line 231
    .line 232
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Lo9/l;

    .line 237
    .line 238
    invoke-direct {p1, v2, p2, v4}, Lo9/l;-><init>(FFI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final I1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->I1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Lxd/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 6
    .line 7
    check-cast p0, Ls9/v;

    .line 8
    .line 9
    iget-object p0, p0, Ls9/v;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K1(ILl9/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "refreshView: command id = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " facing ="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "NormalKeyScreenView"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lte/l0;->z(Landroid/content/Context;Ll9/j0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/f1;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p2}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbc/m;->d()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/f1;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 90
    .line 91
    check-cast p0, Lo9/h;

    .line 92
    .line 93
    iget-object p0, p0, Lo9/h;->a:Ll9/s;

    .line 94
    .line 95
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ll9/r2;->KEY_SCREEN_MORE_BACK_BUTTON:Ll9/r2;

    .line 106
    .line 107
    check-cast p0, Lm9/o;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p0, p1, p2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 115
    .line 116
    iget-object p1, p1, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f(Ll9/j0;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/f1;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 146
    .line 147
    iget-object p1, p1, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 153
    .line 154
    check-cast p0, Lo9/h;

    .line 155
    .line 156
    iget-object p0, p0, Lo9/h;->a:Ll9/s;

    .line 157
    .line 158
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ll9/r2;->KEY_SCREEN_MORE_BACK_BUTTON:Ll9/r2;

    .line 169
    .line 170
    check-cast p0, Lm9/o;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    return-void
.end method

.method public final O1(Lxd/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 6
    .line 7
    check-cast p0, Ls9/v;

    .line 8
    .line 9
    iget-object p0, p0, Ls9/v;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U0(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hideQuickSettingList : isNeedAnimation="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " isNeedZoomDisplay="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "QuickSettingView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->M:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->p2()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->s:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D2()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->v2(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E2()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->w2()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->N2()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A2()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u2(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->J2()V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 98
    .line 99
    check-cast p0, Ls9/v;

    .line 100
    .line 101
    invoke-virtual {p0}, Ls9/v;->C()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o:Lu9/n;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu9/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu9/n;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lu9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o:Lu9/n;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lu9/j;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lu9/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final X(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->s:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 16
    .line 17
    check-cast v0, Ls9/v;

    .line 18
    .line 19
    iget-object v1, v0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 20
    .line 21
    iget-object v2, v0, Ls9/v;->c:Ll9/s;

    .line 22
    .line 23
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->B2()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->p2()V

    .line 43
    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D2()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v0, Ls9/v;->n:Ll9/j0;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ls9/v;->o(Ll9/j0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->v2(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v0, Ls9/d;->BACK_INVOKED:Ls9/d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Ls9/d;->PREVIEW_TOUCH:Ls9/d;

    .line 69
    .line 70
    :goto_0
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvc/j;->K()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2}, Ls9/b0;->b(Ls9/d;Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move v4, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->E2()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r2()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->w2()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A2()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u2(Z)V

    .line 104
    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo9/n;->getZoomManager()Ll9/f3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ll9/f3;->M()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Ll9/c2;->ZOOM_BAR_CLOSE:Ll9/c2;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Ll9/b2;->ZOOM_BAR_CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    sget-object p1, Ll9/b2;->ZOOM_BAR_CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 125
    .line 126
    :goto_4
    invoke-static {v0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lo9/n;->getZoomManager()Ll9/f3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ll9/f3;->T1()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lo9/n;->getZoomManager()Ll9/f3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ll9/f3;->h1()V

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :cond_9
    return v4
.end method

.method public final X0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->C2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "QuickSettingView"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "handleQuickSettingGesture() : ignore because quick setting is not state to control visibility"

    .line 16
    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/p0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p0, "handleQuickSettingGesture() : ignore because sub list is opened"

    .line 32
    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y2(Landroid/animation/AnimatorSet;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y2(Landroid/animation/AnimatorSet;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 56
    .line 57
    iget-object v1, v1, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x7f0b01bc

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 92
    .line 93
    iget-object v5, v5, Lm8/p0;->n:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v3, v6, v7}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 117
    .line 118
    iget-object v5, v5, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v3, v6, v7}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 142
    .line 143
    iget-object v5, v5, Lm8/p0;->b:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4, v3, v0, v2}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    new-instance v1, Ls9/m0;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, p0, v2}, Ls9/m0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 183
    .line 184
    iget-object v1, v1, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 190
    .line 191
    iget-object v1, v1, Lm8/p0;->b:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    new-array v5, v1, [F

    .line 198
    .line 199
    fill-array-data v5, :array_0

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v6, v2

    .line 215
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 219
    .line 220
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ls9/c0;

    .line 227
    .line 228
    invoke-direct {v2, p0, v1}, Ls9/c0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ls9/t0;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Ls9/t0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f0b01b1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v6, v1

    .line 254
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 265
    .line 266
    iget-object v6, v6, Lm8/p0;->d:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 277
    .line 278
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4, v3, v7, v8}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 290
    .line 291
    iget-object v6, v6, Lm8/p0;->n:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 302
    .line 303
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v4, v3, v0, v2}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    new-instance v1, Ls9/u0;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Ls9/u0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->y:Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_0
    return-void

    .line 333
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/f1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, v0, Lm8/f1;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p1, p0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->B2()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ll9/j0;->MOTION_PHOTO_SELECT_MENU:Ll9/j0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingIndicatorList;

    .line 24
    .line 25
    invoke-static {v0}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lbc/j;->n:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls9/h1;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lp8/l;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Z1()V
    .locals 6

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0b0016

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v4, v2

    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 89
    .line 90
    iget-object p0, p0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo9/n;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 11
    .line 12
    check-cast p0, Lo9/h;

    .line 13
    .line 14
    iget-object p1, p0, Lo9/h;->c:Lo9/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo9/h;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lo9/f;->A0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo9/n;->getZoomManager()Ll9/f3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll9/f3;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo9/n;->m:Ll9/t0;

    .line 61
    .line 62
    iget-object p0, p0, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/n;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCenterButtonState()Ll9/u0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCenterButtonState()Ll9/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCenterButtonTouchState()Ll9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getButtonTouchState()Ll9/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIndicatorManager()Ll9/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getKeyEventListener()Laa/a;
    .locals 2

    .line 1
    new-instance v0, Lba/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lba/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 29
    .line 30
    iget-object p0, p0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 37
    .line 38
    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public getQuickControlEntrySaLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickControlEntrySaLogDetail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButtonRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/n;->t2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 23
    .line 24
    return-object p0
.end method

.method public getQuickTakeButtonState()Ll9/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getQuickTakeButtonState()Ll9/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeShortcut()Ll9/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getZoomManager()Ll9/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/n;->u2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ll9/f3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/n;->s2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    move v3, v1

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x2

    .line 35
    and-int/2addr v5, v6

    .line 36
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 61
    .line 62
    iget-object p0, p0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i2(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    iget v1, p0, Lo9/n;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lo9/n;->i:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lo9/n;->i:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lo9/n;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lo9/n;->i:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v3, 0x7f070050

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f070049

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f07004f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lo9/n;->e:Lm8/f1;

    .line 72
    .line 73
    iget-object v5, v5, Lm8/f1;->b:Lm8/f0;

    .line 74
    .line 75
    iget-object v5, v5, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 76
    .line 77
    iget v6, p0, Lo9/n;->g:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v5, v6, v7}, Lte/o1;->w(Landroid/view/View;II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-float v6, v3, v0

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v6, v7

    .line 92
    float-to-int v6, v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    iget-object v8, p0, Lo9/n;->e:Lm8/f1;

    .line 95
    .line 96
    iget-object v8, v8, Lm8/f1;->b:Lm8/f0;

    .line 97
    .line 98
    iget-object v8, v8, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 99
    .line 100
    sub-int v5, p1, v5

    .line 101
    .line 102
    sub-float/2addr v3, v4

    .line 103
    div-float/2addr v3, v7

    .line 104
    float-to-int v3, v3

    .line 105
    sub-int/2addr v5, v3

    .line 106
    invoke-virtual {v8, v5}, Lu9/a;->setBaseLine(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lo9/n;->e:Lm8/f1;

    .line 110
    .line 111
    iget-object v3, v3, Lm8/f1;->b:Lm8/f0;

    .line 112
    .line 113
    iget-object v3, v3, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 114
    .line 115
    sub-int v5, p1, v6

    .line 116
    .line 117
    sub-float/2addr v0, v4

    .line 118
    div-float/2addr v0, v7

    .line 119
    float-to-int v0, v0

    .line 120
    sub-int/2addr v5, v0

    .line 121
    invoke-virtual {v3, v5}, Lu9/a;->setBaseLine(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 129
    .line 130
    iget v3, p0, Lo9/n;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lo9/n;->e:Lm8/f1;

    .line 143
    .line 144
    iget-object v3, v3, Lm8/f1;->b:Lm8/f0;

    .line 145
    .line 146
    iget-object v3, v3, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 147
    .line 148
    iget-boolean v4, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    if-ge v0, p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 158
    .line 159
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 160
    .line 161
    iget-object p0, p0, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setDarkMode(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    if-nez p2, :cond_3

    .line 168
    .line 169
    iget-object p2, p0, Lo9/n;->e:Lm8/f1;

    .line 170
    .line 171
    iget-object p2, p2, Lm8/f1;->b:Lm8/f0;

    .line 172
    .line 173
    iget-object p2, p2, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 174
    .line 175
    iget-boolean v2, p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->b:Z

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    if-le v0, p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 185
    .line 186
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 187
    .line 188
    iget-object p0, p0, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setDarkMode(Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final initialize()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 17
    .line 18
    check-cast v2, Lo9/h;

    .line 19
    .line 20
    new-instance v3, Lt9/j;

    .line 21
    .line 22
    iget-object v4, v2, Lo9/h;->a:Ll9/s;

    .line 23
    .line 24
    iget-object v5, v2, Lo9/h;->b:Lz8/v0;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, v5}, Lt9/j;-><init>(Ll9/s;Lt9/i;Lz8/v0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lo9/h;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lt9/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 41
    .line 42
    iget-object v2, p0, Lo9/n;->e:Lm8/f1;

    .line 43
    .line 44
    iget-object v2, v2, Lm8/f1;->n:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/f1;->n:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->o2()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 82
    .line 83
    check-cast v2, Lo9/h;

    .line 84
    .line 85
    new-instance v3, Lr9/d;

    .line 86
    .line 87
    iget-object v4, v2, Lo9/h;->a:Ll9/s;

    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, Lr9/d;-><init>(Ll9/s;Lr9/c;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lo9/h;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lr9/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 116
    .line 117
    iget-object v0, v0, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v1, Lm9/f;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p0, v2}, Lm9/f;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 129
    .line 130
    iget-object v0, v0, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v1, Lo8/b;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j0(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Ld9/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ld9/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo9/n;->r2(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Ll9/j0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->n(Ll9/j0;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n2(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : Start["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "NormalKeyScreenView"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lm8/f1;->q:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f0d02d1

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm8/f1;

    .line 48
    .line 49
    iput-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "inflate : End["

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/n;->s2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo9/n;->t2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lo9/n;->u2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->b2(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo9/n;->h0(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q1(Lgf/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo9/n;->l:Lba/n;

    .line 2
    .line 3
    iget-object v0, v0, Lba/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lgf/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lba/n;

    .line 18
    .line 19
    iget-object v2, v1, Lba/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lba/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v4, v1, Lba/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/util/Pair;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lo9/n;->l:Lba/n;

    .line 42
    .line 43
    iget-object v0, v0, Lba/n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, v1, Lba/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v5, Lba/n;

    .line 71
    .line 72
    iget-object v0, v1, Lba/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v0, v1, Lba/n;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct/range {v5 .. v11}, Lba/n;-><init>(IIIIII)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lo9/n;->l:Lba/n;

    .line 132
    .line 133
    iget-boolean p1, p1, Lgf/a;->a:Z

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lo9/n;->w2(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final r0(ILl9/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/n;->K1(ILl9/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r2(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/samsung/android/camera/core2/b;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/samsung/android/camera/core2/a;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/samsung/android/camera/core2/maker/a1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/camera/core2/maker/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/samsung/android/camera/core2/container/p;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/Rect;

    .line 57
    .line 58
    return-object p0
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 16
    .line 17
    check-cast p0, Lo9/h;

    .line 18
    .line 19
    new-instance v1, Lq9/b;

    .line 20
    .line 21
    iget-object v2, p0, Lo9/h;->a:Ll9/s;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lq9/b;-><init>(Ll9/s;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo9/h;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->setPresenter(Lq9/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->initialize()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAttachMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCapturingProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 6
    .line 7
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n:Lte/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lp8/l;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lp8/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->l:Ll9/w0;

    .line 38
    .line 39
    sget-object v0, Ll9/w0;->PREPARING:Ll9/w0;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 58
    .line 59
    iget-object p0, p0, Lm8/h0;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    sget-object v0, Ll9/r0;->SWIPE_UP:Ll9/r0;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n:Lte/h0;

    .line 84
    .line 85
    iget-object v2, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_2
    iget-object v3, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v4, Lp9/i;

    .line 95
    .line 96
    iget-object v5, v1, Lte/h0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v4, v5, v1, v0}, Lp9/i;-><init>(Landroid/content/Context;Lte/h0;Lp9/h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_0
    sget-object v0, Ll9/r0;->SWIPE_DOWN:Ll9/r0;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n:Lte/h0;

    .line 126
    .line 127
    iget-object v2, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_3
    iget-object v3, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v4, Lp9/g;

    .line 137
    .line 138
    iget-object v5, v1, Lte/h0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v4, v5, v1, v0}, Lp9/g;-><init>(Landroid/content/Context;Lte/h0;Lp9/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    goto :goto_1

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    throw p0

    .line 153
    :cond_3
    :goto_1
    sget-object v0, Ll9/r0;->LONG_PRESS:Ll9/r0;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 162
    .line 163
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 164
    .line 165
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n:Lte/h0;

    .line 168
    .line 169
    iget-object v0, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_4
    iget-object v1, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v2, Lp9/e;

    .line 179
    .line 180
    iget-object v3, p1, Lte/h0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v3, p1, p0}, Lp9/e;-><init>(Landroid/content/Context;Lte/h0;Lp9/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    throw p0

    .line 195
    :cond_4
    return-void
.end method

.method public bridge synthetic setCenterButtonAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->setCenterButtonAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Ll9/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/n;->m:Ll9/t0;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->R0(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lo9/n;->f:Ll9/q0;

    .line 6
    .line 7
    sget-object v0, Ll9/q0;->SHRINK:Ll9/q0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo9/n;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setCenterButtonState(Ll9/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    iget v1, p0, Lo9/n;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->s2(Ll9/u0;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->m2(Ll9/u0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->p2(Ll9/u0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    iget v1, p0, Lo9/n;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lo9/n;->i:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lo9/n;->i:Z

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 29
    .line 30
    iget v3, p0, Lo9/n;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lu9/a;->setDarkMode(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lu9/a;->setDarkMode(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 66
    .line 67
    iget v3, p0, Lo9/n;->g:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lu9/a;->setDarkMode(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lu9/a;->setDarkMode(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 103
    .line 104
    iget v3, p0, Lo9/n;->g:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v0, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 117
    .line 118
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 126
    .line 127
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 128
    .line 129
    iget-object p1, p1, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setDarkMode(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 136
    .line 137
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 138
    .line 139
    iget-object p1, p1, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 145
    .line 146
    iget-object p1, p1, Lm8/f1;->b:Lm8/f0;

    .line 147
    .line 148
    iget-object p1, p1, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setDarkMode(Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 162
    .line 163
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setReduceTransparency(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lu9/a;->setReduceTransparency(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 180
    .line 181
    iget-object v0, v0, Lm8/f1;->b:Lm8/f0;

    .line 182
    .line 183
    iget-object v0, v0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lu9/a;->setReduceTransparency(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 189
    .line 190
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 191
    .line 192
    iget-object p0, p0, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setReduceTransparency(Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public bridge synthetic setMultiWindowMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPresenter(Lo9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickTakeButtonState(Ll9/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonState(Ll9/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setRecordingMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/n;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu9/a;->setRecordingMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo9/n;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lu9/a;->setRecordingMode(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShutterProgress(F)V
    .locals 1

    .line 1
    const v0, 0x40666666    # 3.6f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lo9/n;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Ll9/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWheelAnimationEndListener(Ll9/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 14
    .line 15
    iget-object v1, p0, Lo9/n;->e:Lm8/f1;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 27
    .line 28
    check-cast v1, Lo9/h;

    .line 29
    .line 30
    new-instance v2, Ls9/v;

    .line 31
    .line 32
    iget-object v3, v1, Lo9/h;->a:Ll9/s;

    .line 33
    .line 34
    iget-object v4, v1, Lo9/h;->b:Lz8/v0;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v4}, Ls9/v;-><init>(Ll9/s;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lz8/v0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lo9/h;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Ls9/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initialize()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListAreaView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListAreaView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x80

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final u(Lo9/d;)Lo9/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/n;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 14
    .line 15
    iget-object v1, p0, Lo9/n;->e:Lm8/f1;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 27
    .line 28
    check-cast v1, Lo9/h;

    .line 29
    .line 30
    new-instance v2, Lv9/i;

    .line 31
    .line 32
    iget-object v3, v1, Lo9/h;->a:Ll9/s;

    .line 33
    .line 34
    iget-object v4, v1, Lo9/h;->b:Lz8/v0;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0}, Lv9/i;-><init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lo9/h;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lv9/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initialize()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/n;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/h0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->f:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lp8/l;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Lo9/n;->l:Lba/n;

    .line 31
    .line 32
    iget v2, p0, Lo9/n;->g:I

    .line 33
    .line 34
    const/16 v4, 0x5a

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v4, -0x5a

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/util/Pair;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lba/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/util/Pair;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f07027f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-int v2, v2

    .line 68
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, 0x7f070281

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-int v2, v2

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    new-array p1, p1, [F

    .line 113
    .line 114
    fill-array-data p1, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f0b0095

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    new-instance v1, Lo9/k;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    invoke-direct/range {v1 .. v6}, Lo9/k;-><init>(Lo9/n;IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    new-instance p1, Lo9/m;

    .line 157
    .line 158
    invoke-direct {p1, v2, v0}, Lo9/m;-><init>(Lo9/n;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v2, Lo9/n;->k:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    move-object v2, p0

    .line 171
    iget-object p0, v2, Lo9/n;->e:Lm8/f1;

    .line 172
    .line 173
    iget-object p0, p0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z0(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->a:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/h0;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0b0016

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v3, v1

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/h0;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v0, v1

    .line 74
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 75
    .line 76
    iget-object v3, v3, Lm8/h0;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v3, v1

    .line 84
    sub-float/2addr v0, v3

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
