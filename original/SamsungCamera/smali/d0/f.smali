.class public final Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ld0/h0;


# static fields
.field public static final b:Ld0/f;

.field public static final c:Ld0/f;

.field public static final d:Ld0/f;

.field public static final e:Ld0/f;

.field public static final f:Ld0/f;

.field public static final g:Ld0/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/f;->b:Ld0/f;

    .line 8
    .line 9
    new-instance v0, Ld0/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld0/f;->c:Ld0/f;

    .line 16
    .line 17
    new-instance v0, Ld0/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld0/f;->d:Ld0/f;

    .line 24
    .line 25
    new-instance v0, Ld0/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld0/f;->e:Ld0/f;

    .line 32
    .line 33
    new-instance v0, Ld0/f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld0/f;->f:Ld0/f;

    .line 40
    .line 41
    new-instance v0, Ld0/f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ld0/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld0/f;->g:Ld0/f;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0/c;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ld0/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le0/c;->m()Le0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Le0/b;->BEGIN_ARRAY:Le0/b;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Le0/c;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Le0/c;->i()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Le0/c;->i()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    :goto_1
    invoke-virtual {p1}, Le0/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Le0/c;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Le0/c;->d()V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p0, Lg0/d;

    .line 48
    .line 49
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p2

    .line 53
    div-float/2addr v1, p1

    .line 54
    mul-float/2addr v1, p2

    .line 55
    invoke-direct {p0, v0, v1}, Lg0/d;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Le0/c;->m()Le0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Le0/b;->BEGIN_ARRAY:Le0/b;

    .line 64
    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1, p2}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Le0/b;->BEGIN_OBJECT:Le0/b;

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object v0, Le0/b;->NUMBER:Le0/b;

    .line 82
    .line 83
    if-ne p0, v0, :cond_7

    .line 84
    .line 85
    new-instance p0, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {p1}, Le0/c;->i()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v0, v0

    .line 92
    mul-float/2addr v0, p2

    .line 93
    invoke-virtual {p1}, Le0/c;->i()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-float v1, v1

    .line 98
    mul-float/2addr v1, p2

    .line 99
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Le0/c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Le0/c;->t()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    return-object p0

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Cannot convert json to point. Next token is "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_1
    invoke-static {p1, p2}, Ld0/q;->b(Le0/c;F)Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    invoke-static {p1}, Ld0/q;->d(Le0/c;)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    mul-float/2addr p0, p2

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_3
    invoke-static {p1}, Ld0/q;->d(Le0/c;)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    mul-float/2addr p0, p2

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    invoke-virtual {p1}, Le0/c;->m()Le0/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p2, Le0/b;->BEGIN_ARRAY:Le0/b;

    .line 167
    .line 168
    if-ne p0, p2, :cond_8

    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 p0, 0x0

    .line 173
    :goto_4
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Le0/c;->b()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Le0/c;->i()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p1}, Le0/c;->i()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {p1}, Le0/c;->i()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {p1}, Le0/c;->m()Le0/b;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v6, Le0/b;->NUMBER:Le0/b;

    .line 195
    .line 196
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    if-ne p2, v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Le0/c;->i()D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-wide v9, v7

    .line 206
    :goto_5
    if-eqz p0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Le0/c;->d()V

    .line 209
    .line 210
    .line 211
    :cond_b
    cmpg-double p0, v0, v7

    .line 212
    .line 213
    if-gtz p0, :cond_c

    .line 214
    .line 215
    cmpg-double p0, v2, v7

    .line 216
    .line 217
    if-gtz p0, :cond_c

    .line 218
    .line 219
    cmpg-double p0, v4, v7

    .line 220
    .line 221
    if-gtz p0, :cond_c

    .line 222
    .line 223
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v0, p0

    .line 229
    mul-double/2addr v2, p0

    .line 230
    mul-double/2addr v4, p0

    .line 231
    cmpg-double p2, v9, v7

    .line 232
    .line 233
    if-gtz p2, :cond_c

    .line 234
    .line 235
    mul-double/2addr v9, p0

    .line 236
    :cond_c
    double-to-int p0, v9

    .line 237
    double-to-int p1, v0

    .line 238
    double-to-int p2, v2

    .line 239
    double-to-int v0, v4

    .line 240
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
