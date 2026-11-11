.class public final Lv8/f;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;


# virtual methods
.method public final e1(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ltb/i;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ltb/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/c;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lv8/q0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-lez v3, :cond_5

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    neg-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    neg-int v7, v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 82
    .line 83
    div-float v6, v7, v6

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-float p3, p3

    .line 90
    div-float/2addr v7, p3

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    const/high16 p3, -0x3b860000    # -1000.0f

    .line 95
    .line 96
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    move p3, v4

    .line 100
    :goto_0
    array-length v6, p1

    .line 101
    if-ge v4, v6, :cond_4

    .line 102
    .line 103
    aget-object v6, p1, v4

    .line 104
    .line 105
    invoke-virtual {v6}, Lv8/q0;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    aget-object v6, p1, v4

    .line 112
    .line 113
    invoke-virtual {v6}, Lv8/q0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gtz v6, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    aget-object p3, p1, v4

    .line 121
    .line 122
    invoke-virtual {p3}, Lv8/q0;->c()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    aput-object p3, v1, v4

    .line 127
    .line 128
    invoke-virtual {v3, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 132
    .line 133
    .line 134
    aget-object p3, v1, v4

    .line 135
    .line 136
    invoke-virtual {v3, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    aget-object p3, p1, v4

    .line 140
    .line 141
    invoke-virtual {p3}, Lv8/q0;->b()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    aput p3, v2, v4

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move v4, p3

    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    new-instance p3, Lsc/s2;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-direct {p3, v0, p2, p1}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
