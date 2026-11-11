.class public abstract Lh8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FFLj8/c;F)Lh8/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lh8/b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    const/high16 v6, 0x42480000    # 50.0f

    .line 25
    .line 26
    sub-float v7, v5, v6

    .line 27
    .line 28
    cmpg-float v7, v7, p0

    .line 29
    .line 30
    if-gtz v7, :cond_0

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    cmpg-float v5, p0, v5

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    sub-float v5, v2, v6

    .line 40
    .line 41
    cmpg-float v5, v5, p1

    .line 42
    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    add-float/2addr v2, v6

    .line 46
    cmpg-float v2, p1, v2

    .line 47
    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lh8/a;

    .line 56
    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v0

    .line 64
    :goto_1
    iget-object v2, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    rem-int v8, v7, v8

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    sub-float/2addr v8, v10

    .line 105
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    sub-float/2addr v10, v11

    .line 110
    div-float/2addr v8, v10

    .line 111
    div-float/2addr v5, v8

    .line 112
    neg-float v5, v5

    .line 113
    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->u(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->u(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    aget-object v9, v8, v0

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    aget-object v8, v8, v10

    .line 127
    .line 128
    aget-object v11, v2, v0

    .line 129
    .line 130
    aget-object v2, v2, v10

    .line 131
    .line 132
    filled-new-array {v9, v8, v11, v2}, [Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ls1/a;->O(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p0, p1}, Ls1/a;->i(Ljava/util/ArrayList;FF)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lh8/a;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v1, v3

    .line 161
    :goto_2
    if-eqz v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    move v1, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    cmpg-float p3, p3, v5

    .line 167
    .line 168
    if-gtz p3, :cond_7

    .line 169
    .line 170
    iget-object p3, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p3, p0, p1}, Ls1/a;->i(Ljava/util/ArrayList;FF)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    iget-object p0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    const/4 p0, -0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object p1, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p0, p1

    .line 195
    :goto_3
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lh8/a;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    return-object v3
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lh8/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh8/a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v1, v3}, Lh8/a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lh8/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Lh8/a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lh8/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lh8/a;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
