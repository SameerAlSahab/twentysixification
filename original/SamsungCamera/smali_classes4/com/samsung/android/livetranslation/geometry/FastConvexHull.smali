.class public Lcom/samsung/android/livetranslation/geometry/FastConvexHull;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/geometry/FastConvexHull$XCompare;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/FastConvexHull$XCompare;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull$XCompare;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/Point;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/Point;

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v5, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/graphics/Point;

    .line 49
    .line 50
    aput-object v7, v2, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    :goto_1
    if-le v6, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x3

    .line 57
    .line 58
    aget-object v7, v2, v7

    .line 59
    .line 60
    add-int/lit8 v8, v6, -0x2

    .line 61
    .line 62
    aget-object v9, v2, v8

    .line 63
    .line 64
    add-int/lit8 v10, v6, -0x1

    .line 65
    .line 66
    aget-object v11, v2, v10

    .line 67
    .line 68
    invoke-static {v7, v9, v11}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull;->rightTurn(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    aget-object v7, v2, v10

    .line 75
    .line 76
    aput-object v7, v2, v8

    .line 77
    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-array v5, v0, [Landroid/graphics/Point;

    .line 85
    .line 86
    add-int/lit8 v7, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/graphics/Point;

    .line 93
    .line 94
    aput-object v7, v5, v1

    .line 95
    .line 96
    add-int/lit8 v7, v0, -0x2

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/graphics/Point;

    .line 103
    .line 104
    aput-object v7, v5, v3

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x3

    .line 107
    .line 108
    move v7, v4

    .line 109
    :goto_2
    if-ltz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/graphics/Point;

    .line 116
    .line 117
    aput-object v8, v5, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    :goto_3
    if-le v7, v4, :cond_2

    .line 122
    .line 123
    add-int/lit8 v8, v7, -0x3

    .line 124
    .line 125
    aget-object v8, v5, v8

    .line 126
    .line 127
    add-int/lit8 v9, v7, -0x2

    .line 128
    .line 129
    aget-object v10, v5, v9

    .line 130
    .line 131
    add-int/lit8 v11, v7, -0x1

    .line 132
    .line 133
    aget-object v12, v5, v11

    .line 134
    .line 135
    invoke-static {v8, v10, v12}, Lcom/samsung/android/livetranslation/geometry/FastConvexHull;->rightTurn(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    aget-object v8, v5, v11

    .line 142
    .line 143
    aput-object v8, v5, v9

    .line 144
    .line 145
    add-int/lit8 v7, v7, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-ge v1, v6, :cond_4

    .line 157
    .line 158
    aget-object v0, v2, v1

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move v0, v3

    .line 167
    :goto_5
    add-int/lit8 v1, v7, -0x1

    .line 168
    .line 169
    if-ge v0, v1, :cond_5

    .line 170
    .line 171
    aget-object v1, v5, v0

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    return-object p0
.end method

.method private static rightTurn(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr v2, p0

    .line 11
    mul-int/2addr v2, v0

    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr p0, v1

    .line 18
    mul-int/2addr p0, p1

    .line 19
    sub-int/2addr v2, p0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
