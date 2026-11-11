.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic b:Lja/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lja/e;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/a;->b:Lja/e;

    .line 7
    .line 8
    iput-object p3, p0, Lo3/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lo3/a;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lo3/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lo3/a;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lo3/a;->g:Landroid/widget/Button;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lo3/a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lo3/a;->b:Lja/e;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v6, v0, Lo3/a;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070ba8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    mul-int/2addr v3, v4

    .line 36
    int-to-float v7, v3

    .line 37
    const v8, 0x3f8ccccd    # 1.1f

    .line 38
    .line 39
    .line 40
    mul-float v12, v7, v8

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v8, v7, [Z

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-boolean v9, v8, v9

    .line 47
    .line 48
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 49
    .line 50
    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 51
    .line 52
    iget-object v14, v0, Lo3/a;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {v10, v14, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroidx/dynamicanimation/animation/SpringForce;

    .line 58
    .line 59
    invoke-direct {v13}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v15, 0x43af0000    # 350.0f

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move/from16 v16, v9

    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v13, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v10, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 77
    .line 78
    .line 79
    const v13, 0x3b03126f    # 0.002f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v13}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 83
    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    const v7, 0x7f0a08d2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    .line 95
    new-instance v4, Lo3/e;

    .line 96
    .line 97
    invoke-direct {v4, v1, v11}, Lo3/e;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v5, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 104
    .line 105
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v13}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    new-array v9, v9, [F

    .line 134
    .line 135
    aput v15, v9, v16

    .line 136
    .line 137
    aput v18, v9, v17

    .line 138
    .line 139
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object v9, v5

    .line 144
    const-wide/16 v4, 0x64

    .line 145
    .line 146
    invoke-virtual {v15, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    sget-object v4, Ld2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 150
    .line 151
    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lo3/b;

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    invoke-direct {v4, v14, v9, v5}, Lo3/b;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v8

    .line 165
    new-instance v8, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 166
    .line 167
    new-instance v5, Lo3/f;

    .line 168
    .line 169
    invoke-direct {v5, v3, v1, v11}, Lo3/f;-><init>(III)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v9, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    .line 177
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x43960000    # 300.0f

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v5, 0x3f3851ec    # 0.72f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v8, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v13}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v8, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lo3/c;

    .line 204
    .line 205
    invoke-direct {v1, v9, v2}, Lo3/c;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lja/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lo3/d;

    .line 212
    .line 213
    move-object v5, v9

    .line 214
    iget-object v9, v0, Lo3/a;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    move-object v4, v7

    .line 218
    move-object v7, v10

    .line 219
    iget-object v10, v0, Lo3/a;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-direct/range {v1 .. v10}, Lo3/d;-><init>([ZILandroidx/dynamicanimation/animation/SpringAnimation;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    int-to-float v2, v11

    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v2, v3

    .line 236
    sub-float/2addr v1, v2

    .line 237
    invoke-virtual {v14, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    iget v0, v0, Lo3/a;->e:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    neg-float v0, v0

    .line 244
    invoke-virtual {v7, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lja/e;->run()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
