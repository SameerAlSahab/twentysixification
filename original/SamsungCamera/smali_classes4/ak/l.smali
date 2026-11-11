.class public final synthetic Lak/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lak/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lak/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lak/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkk/m;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lrg/z;

    .line 13
    .line 14
    check-cast p3, Lvg/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkk/m;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lg6/b;

    .line 23
    .line 24
    check-cast p1, Lg6/c;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p3, p0, Lg6/b;->p:F

    .line 38
    .line 39
    const/16 v0, 0x5a

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    rem-float v0, p3, v0

    .line 43
    .line 44
    const/high16 v1, 0x42340000    # 45.0f

    .line 45
    .line 46
    cmpg-float v1, v0, v1

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 52
    .line 53
    sub-float v0, v1, v0

    .line 54
    .line 55
    :goto_1
    const v1, 0x40490fdb    # (float)Math.PI

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x43340000    # 180.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    .line 70
    div-float v2, v3, v2

    .line 71
    .line 72
    iget v4, p0, Lg6/b;->g:F

    .line 73
    .line 74
    mul-float/2addr v4, v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v0, v0

    .line 80
    div-float/2addr v4, v0

    .line 81
    add-float/2addr v4, v2

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    float-to-double v1, p3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float p3, v1

    .line 94
    float-to-double v1, p3

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    double-to-float p3, v4

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-float v1, v1

    .line 105
    new-instance v2, Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    mul-float v5, v4, p3

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    mul-float v6, v0, v1

    .line 114
    .line 115
    sub-float/2addr v5, v6

    .line 116
    mul-float/2addr v4, v1

    .line 117
    mul-float/2addr v0, p3

    .line 118
    add-float/2addr v0, v4

    .line 119
    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-direct {p3, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    sub-float/2addr v1, v3

    .line 134
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v3, v4

    .line 139
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    add-float/2addr v3, v4

    .line 149
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    add-float/2addr p3, v2

    .line 154
    invoke-direct {v1, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Lg6/b;->u:Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-instance p3, Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float/2addr v3, p2

    .line 170
    mul-float/2addr v2, v3

    .line 171
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    mul-float/2addr v4, p2

    .line 174
    add-float/2addr v4, v2

    .line 175
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v0, v3

    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    mul-float/2addr v1, p2

    .line 181
    add-float/2addr v1, v0

    .line 182
    invoke-direct {p3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    instance-of p2, p1, Lg6/c;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p2, :cond_1

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move-object v1, v0

    .line 193
    :goto_2
    const/4 v2, 0x1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iput-object p3, v1, Lg6/c;->f:Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v1}, Lg6/c;->a()Lg6/e;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_2

    .line 203
    .line 204
    iget-object v1, v1, Lg6/c;->f:Landroid/graphics/PointF;

    .line 205
    .line 206
    const-string v3, "pos"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, p3, Lg6/e;->b:Z

    .line 212
    .line 213
    iget-object p3, p3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 214
    .line 215
    if-eqz p3, :cond_2

    .line 216
    .line 217
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    const-string v4, "uLightPosition"

    .line 222
    .line 223
    invoke-virtual {p3, v4, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 224
    .line 225
    .line 226
    :cond_2
    if-eqz p2, :cond_3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object p1, v0

    .line 230
    :goto_3
    if-eqz p1, :cond_4

    .line 231
    .line 232
    iget p0, p0, Lg6/b;->g:F

    .line 233
    .line 234
    iput p0, p1, Lg6/c;->e:F

    .line 235
    .line 236
    invoke-virtual {p1}, Lg6/c;->a()Lg6/e;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    iget p1, p1, Lg6/c;->e:F

    .line 243
    .line 244
    iput-boolean v2, p0, Lg6/e;->b:Z

    .line 245
    .line 246
    iget-object p0, p0, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    const-string p2, "uLightScale"

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_1
    check-cast p0, Lfh/k;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    check-cast p3, Lvg/h;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
