.class public final Lta/n;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lta/c;
.implements Lta/j;
.implements Lta/l;
.implements Lta/k;


# static fields
.field public static final synthetic l:I


# instance fields
.field public j:Lm8/k3;

.field public k:Lta/m;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/n;->j:Lm8/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 7

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lta/f;

    .line 4
    .line 5
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lta/f;->j()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lta/e;->c:[I

    .line 22
    .line 23
    iget-object v5, p0, Lta/f;->g:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget v4, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v4, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ll8/g;

    .line 124
    .line 125
    invoke-virtual {v4}, Ll8/g;->a()Ll9/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v1, Lta/b;

    .line 140
    .line 141
    iget-object v2, p0, Lca/d;->a:Ll9/s;

    .line 142
    .line 143
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lta/b;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lta/c;

    .line 152
    .line 153
    check-cast v0, Lta/n;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lta/m;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3}, Lta/m;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lta/n;->k:Lta/m;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lta/m;->b(Lta/b;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lta/n;->k:Lta/m;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lta/m;->setProgressChangeListener(Lta/j;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lta/n;->k:Lta/m;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lta/m;->setTrackingTouchListener(Lta/l;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lta/n;->k:Lta/m;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lta/m;->setTickReachListener(Lta/k;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lta/n;->j:Lm8/k3;

    .line 188
    .line 189
    iget-object v1, v1, Lm8/k3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 190
    .line 191
    iget-object v2, v0, Lta/n;->k:Lta/m;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lta/n;->j:Lm8/k3;

    .line 197
    .line 198
    iget-object v1, v1, Lm8/k3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x7f07056c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v4, 0x7f07056f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lta/n;->j:Lm8/k3;

    .line 226
    .line 227
    iget-object v1, v1, Lm8/k3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 228
    .line 229
    new-instance v2, Ln6/a;

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ln6/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lta/n;->j:Lm8/k3;

    .line 240
    .line 241
    iget-object v1, v1, Lm8/k3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 242
    .line 243
    new-instance v2, Lqb/d;

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    invoke-direct {v2, v0, v3}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p0, v1}, Lta/f;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {v0, p0}, Lta/n;->setProgress(I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/n;->k:Lta/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/m;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
