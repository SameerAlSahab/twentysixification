.class public final Ld0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ld0/h0;


# static fields
.field public static final a:Ld0/b0;

.field public static final b:Lte/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/b0;->a:Ld0/b0;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string/jumbo v3, "v"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lte/h0;->r([Ljava/lang/String;)Lte/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld0/b0;->b:Lte/h0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Le0/c;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Le0/c;->m()Le0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le0/b;->BEGIN_ARRAY:Le0/b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le0/c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Le0/c;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Le0/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    sget-object v4, Ld0/b0;->b:Lte/h0;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Le0/c;->p(Lte/h0;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Le0/c;->s()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Le0/c;->t()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Ld0/q;->c(Le0/c;F)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, Ld0/q;->c(Le0/c;F)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, Ld0/q;->c(Le0/c;F)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Le0/c;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Le0/c;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Le0/c;->m()Le0/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v4, Le0/b;->END_ARRAY:Le0/b;

    .line 78
    .line 79
    if-ne p2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Le0/c;->d()V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz p0, :cond_a

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance p0, La0/q;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0, p2}, La0/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/graphics/PointF;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v6, v5

    .line 125
    :goto_1
    if-ge v6, p1, :cond_8

    .line 126
    .line 127
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/graphics/PointF;

    .line 132
    .line 133
    add-int/lit8 v8, v6, -0x1

    .line 134
    .line 135
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/graphics/PointF;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-static {v9, v8}, Lf0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v10}, Lf0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Ly/a;

    .line 162
    .line 163
    invoke-direct {v10, v8, v9, v7}, Ly/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/graphics/PointF;

    .line 179
    .line 180
    sub-int/2addr p1, v5

    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lf0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v6, v0}, Lf0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Ly/a;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v6}, Ly/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    new-instance p0, La0/q;

    .line 216
    .line 217
    invoke-direct {p0, p2, v3, v4}, La0/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p1, "Shape data was missing information."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
