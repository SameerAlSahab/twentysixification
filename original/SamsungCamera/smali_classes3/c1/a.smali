.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lm0/o;

.field public c:Lcom/bumptech/glide/g;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lk0/h;

.field public i:Z

.field public j:Lk0/k;

.field public k:Lg1/d;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm0/o;->d:Lm0/o;

    .line 5
    .line 6
    iput-object v0, p0, Lc1/a;->b:Lm0/o;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    .line 9
    .line 10
    iput-object v0, p0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc1/a;->e:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lc1/a;->f:I

    .line 17
    .line 18
    iput v1, p0, Lc1/a;->g:I

    .line 19
    .line 20
    sget-object v1, Lf1/a;->b:Lf1/a;

    .line 21
    .line 22
    iput-object v1, p0, Lc1/a;->h:Lk0/h;

    .line 23
    .line 24
    new-instance v1, Lk0/k;

    .line 25
    .line 26
    invoke-direct {v1}, Lk0/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lc1/a;->j:Lk0/k;

    .line 30
    .line 31
    new-instance v1, Lg1/d;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lc1/a;->k:Lg1/d;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lc1/a;->l:Ljava/lang/Class;

    .line 41
    .line 42
    iput-boolean v0, p0, Lc1/a;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lc1/a;)Lc1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc1/a;->a(Lc1/a;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lc1/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lc1/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lc1/a;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lc1/a;->p:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lc1/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lc1/a;->b:Lm0/o;

    .line 40
    .line 41
    iput-object v0, p0, Lc1/a;->b:Lm0/o;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lc1/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    iput-object v0, p0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lc1/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v0, p0, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v0, p0, Lc1/a;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x21

    .line 74
    .line 75
    iput v0, p0, Lc1/a;->a:I

    .line 76
    .line 77
    :cond_4
    iget v0, p1, Lc1/a;->a:I

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget v0, p0, Lc1/a;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lc1/a;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lc1/a;->a:I

    .line 97
    .line 98
    const/16 v1, 0x40

    .line 99
    .line 100
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Lc1/a;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x81

    .line 109
    .line 110
    iput v0, p0, Lc1/a;->a:I

    .line 111
    .line 112
    :cond_6
    iget v0, p1, Lc1/a;->a:I

    .line 113
    .line 114
    const/16 v1, 0x80

    .line 115
    .line 116
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, p0, Lc1/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, Lc1/a;->a:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lc1/a;->a:I

    .line 129
    .line 130
    const/16 v1, 0x100

    .line 131
    .line 132
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p1, Lc1/a;->e:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lc1/a;->e:Z

    .line 141
    .line 142
    :cond_8
    iget v0, p1, Lc1/a;->a:I

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v0, p1, Lc1/a;->g:I

    .line 153
    .line 154
    iput v0, p0, Lc1/a;->g:I

    .line 155
    .line 156
    iget v0, p1, Lc1/a;->f:I

    .line 157
    .line 158
    iput v0, p0, Lc1/a;->f:I

    .line 159
    .line 160
    :cond_9
    iget v0, p1, Lc1/a;->a:I

    .line 161
    .line 162
    const/16 v1, 0x400

    .line 163
    .line 164
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p1, Lc1/a;->h:Lk0/h;

    .line 171
    .line 172
    iput-object v0, p0, Lc1/a;->h:Lk0/h;

    .line 173
    .line 174
    :cond_a
    iget v0, p1, Lc1/a;->a:I

    .line 175
    .line 176
    const/16 v1, 0x1000

    .line 177
    .line 178
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, Lc1/a;->l:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, p0, Lc1/a;->l:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_b
    iget v0, p1, Lc1/a;->a:I

    .line 189
    .line 190
    const/16 v1, 0x2000

    .line 191
    .line 192
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v0, p0, Lc1/a;->a:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 201
    .line 202
    iput v0, p0, Lc1/a;->a:I

    .line 203
    .line 204
    :cond_c
    iget v0, p1, Lc1/a;->a:I

    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget v0, p0, Lc1/a;->a:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 217
    .line 218
    iput v0, p0, Lc1/a;->a:I

    .line 219
    .line 220
    :cond_d
    iget v0, p1, Lc1/a;->a:I

    .line 221
    .line 222
    const/high16 v1, 0x20000

    .line 223
    .line 224
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-boolean v0, p1, Lc1/a;->i:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lc1/a;->i:Z

    .line 233
    .line 234
    :cond_e
    iget v0, p1, Lc1/a;->a:I

    .line 235
    .line 236
    const/16 v1, 0x800

    .line 237
    .line 238
    invoke-static {v0, v1}, Lc1/a;->f(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lc1/a;->k:Lg1/d;

    .line 245
    .line 246
    iget-object v1, p1, Lc1/a;->k:Lg1/d;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p1, Lc1/a;->o:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Lc1/a;->o:Z

    .line 254
    .line 255
    :cond_f
    iget v0, p0, Lc1/a;->a:I

    .line 256
    .line 257
    iget v1, p1, Lc1/a;->a:I

    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    iput v0, p0, Lc1/a;->a:I

    .line 261
    .line 262
    iget-object v0, p0, Lc1/a;->j:Lk0/k;

    .line 263
    .line 264
    iget-object p1, p1, Lc1/a;->j:Lk0/k;

    .line 265
    .line 266
    iget-object v0, v0, Lk0/k;->b:Lg1/d;

    .line 267
    .line 268
    iget-object p1, p1, Lk0/k;->b:Lg1/d;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lg1/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public b()Lc1/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc1/a;

    .line 6
    .line 7
    new-instance v1, Lk0/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lk0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc1/a;->j:Lk0/k;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/a;->j:Lk0/k;

    .line 15
    .line 16
    iget-object v1, v1, Lk0/k;->b:Lg1/d;

    .line 17
    .line 18
    iget-object v2, v2, Lk0/k;->b:Lg1/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lg1/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg1/d;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lc1/a;->k:Lg1/d;

    .line 29
    .line 30
    iget-object p0, p0, Lc1/a;->k:Lg1/d;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v0, Lc1/a;->m:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lc1/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc1/a;->c(Ljava/lang/Class;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc1/a;->l:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lc1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lc1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lm0/o;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc1/a;->b:Lm0/o;

    .line 15
    .line 16
    iget p1, p0, Lc1/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lc1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc1/a;->e(Landroid/graphics/drawable/Drawable;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lc1/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x21

    .line 21
    .line 22
    iput p1, p0, Lc1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc1/a;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p1, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lg1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lc1/a;->e:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lc1/a;->e:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lc1/a;->f:I

    .line 32
    .line 33
    iget v1, p1, Lc1/a;->f:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lc1/a;->g:I

    .line 38
    .line 39
    iget v1, p1, Lc1/a;->g:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lc1/a;->i:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lc1/a;->i:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lc1/a;->b:Lm0/o;

    .line 50
    .line 51
    iget-object v1, p1, Lc1/a;->b:Lm0/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 60
    .line 61
    iget-object v1, p1, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lc1/a;->j:Lk0/k;

    .line 66
    .line 67
    iget-object v1, p1, Lc1/a;->j:Lk0/k;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk0/k;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lc1/a;->k:Lg1/d;

    .line 76
    .line 77
    iget-object v1, p1, Lc1/a;->k:Lg1/d;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lc1/a;->l:Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p1, Lc1/a;->l:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lc1/a;->h:Lk0/h;

    .line 96
    .line 97
    iget-object p1, p1, Lc1/a;->h:Lk0/h;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_0
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final g(Lt0/n;Lt0/e;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc1/a;->g(Lt0/n;Lt0/e;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lt0/n;->g:Lk0/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lc1/a;->l(Lk0/j;Ljava/lang/Object;)Lc1/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lc1/a;->r(Lk0/o;Z)Lc1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(II)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc1/a;->h(II)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lc1/a;->g:I

    .line 15
    .line 16
    iput p2, p0, Lc1/a;->f:I

    .line 17
    .line 18
    iget p1, p0, Lc1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lc1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lg1/p;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lg1/p;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lg1/p;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lc1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lg1/p;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lg1/p;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lc1/a;->e:Z

    .line 44
    .line 45
    invoke-static {v3, v0}, Lg1/p;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lc1/a;->f:I

    .line 50
    .line 51
    invoke-static {v3, v0}, Lg1/p;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lc1/a;->g:I

    .line 56
    .line 57
    invoke-static {v3, v0}, Lg1/p;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lc1/a;->i:Z

    .line 62
    .line 63
    invoke-static {v3, v0}, Lg1/p;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v0}, Lg1/p;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Lg1/p;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Lg1/p;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lc1/a;->b:Lm0/o;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lc1/a;->j:Lk0/k;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lc1/a;->k:Lg1/d;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lc1/a;->l:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Lc1/a;->h:Lk0/h;

    .line 111
    .line 112
    invoke-static {v0, p0}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, v2}, Lg1/p;->h(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public final j(Lcom/bumptech/glide/g;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc1/a;->j(Lcom/bumptech/glide/g;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 20
    .line 21
    iget p1, p0, Lc1/a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lc1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc1/a;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(Lk0/j;Ljava/lang/Object;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc1/a;->l(Lk0/j;Ljava/lang/Object;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lg1/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc1/a;->j:Lk0/k;

    .line 18
    .line 19
    iget-object v0, v0, Lk0/k;->b:Lg1/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lg1/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m(Lf1/b;)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc1/a;->m(Lf1/b;)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc1/a;->h:Lk0/h;

    .line 15
    .line 16
    iget p1, p0, Lc1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lc1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final n()Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc1/a;->n()Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lc1/a;->e:Z

    .line 16
    .line 17
    iget v0, p0, Lc1/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lc1/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final q(Ljava/lang/Class;Lk0/o;Z)Lc1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lc1/a;->q(Ljava/lang/Class;Lk0/o;Z)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lg1/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc1/a;->k:Lg1/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lg1/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lc1/a;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lc1/a;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lc1/a;->o:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lc1/a;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lc1/a;->i:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final r(Lk0/o;Z)Lc1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc1/a;->r(Lk0/o;Z)Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lt0/t;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lt0/t;-><init>(Lk0/o;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lc1/a;->q(Ljava/lang/Class;Lk0/o;Z)Lc1/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lc1/a;->q(Ljava/lang/Class;Lk0/o;Z)Lc1/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lc1/a;->q(Ljava/lang/Class;Lk0/o;Z)Lc1/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx0/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lx0/d;-><init>(Lk0/o;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lx0/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lc1/a;->q(Ljava/lang/Class;Lk0/o;Z)Lc1/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final s(Lt0/h;)Lc1/a;
    .locals 2

    .line 1
    sget-object v0, Lt0/n;->d:Lt0/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc1/a;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lc1/a;->s(Lt0/h;)Lc1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lt0/n;->g:Lk0/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lc1/a;->l(Lk0/j;Ljava/lang/Object;)Lc1/a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lc1/a;->r(Lk0/o;Z)Lc1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t()Lc1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a;->b()Lc1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc1/a;->t()Lc1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc1/a;->p:Z

    .line 16
    .line 17
    iget v0, p0, Lc1/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lc1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
