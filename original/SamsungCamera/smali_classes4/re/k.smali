.class public final synthetic Lre/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/o;


# direct methods
.method public synthetic constructor <init>(Lre/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/k;->b:Lre/o;

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
    iget v0, p0, Lre/k;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b007b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lre/k;->b:Lre/o;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lre/o;->s2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 28
    .line 29
    check-cast p0, Lre/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lre/e;->l2()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lre/o;->s2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lre/g;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, p0, v5}, Lre/g;-><init>(Lre/o;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    new-array v4, v3, [F

    .line 62
    .line 63
    fill-array-data v4, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v6, 0x7f0b0077

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v6, v4

    .line 90
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lfd/o;

    .line 94
    .line 95
    invoke-direct {v4, p1, v3}, Lfd/o;-><init>(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    new-array p1, v3, [F

    .line 105
    .line 106
    fill-array-data p1, :array_1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const v0, 0x3f19999a    # 0.6f

    .line 130
    .line 131
    .line 132
    const v1, 0x3fcccccd    # 1.6f

    .line 133
    .line 134
    .line 135
    const v3, 0x3ecccccd    # 0.4f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v2, v1, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    new-instance v0, Lre/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, v5}, Lre/j;-><init>(Lre/o;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lre/o;->s2()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 165
    .line 166
    iget-object p1, p1, Lm8/fb;->c:Landroid/widget/ImageButton;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lre/g;

    .line 184
    .line 185
    invoke-direct {v0, p0, v3}, Lre/g;-><init>(Lre/o;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lre/o;->q2(Z)V

    .line 193
    .line 194
    .line 195
    new-array v0, v3, [F

    .line 196
    .line 197
    fill-array-data v0, :array_2

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v3, v1

    .line 215
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    const v1, 0x3e6147ae    # 0.22f

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x3e800000    # 0.25f

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v1, v3, v2, v4, v0}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    new-instance v1, Lre/j;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lre/j;-><init>(Lre/o;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
