.class public final Lv8/f0;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;


# virtual methods
.method public final a1(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->b:[Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p0, Lv8/g;->a:Lz8/e1;

    .line 6
    .line 7
    check-cast v0, Lp8/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Ltb/i;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ltb/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lcom/samsung/android/camera/core2/local/util/c;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lv8/q0;

    .line 55
    .line 56
    array-length v3, p1

    .line 57
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    array-length v5, p1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1, v0}, Lte/o1;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move v0, v6

    .line 76
    :goto_0
    array-length v1, p1

    .line 77
    if-ge v6, v1, :cond_3

    .line 78
    .line 79
    aget-object v1, p1, v6

    .line 80
    .line 81
    invoke-virtual {v1}, Lv8/q0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_2

    .line 86
    .line 87
    aget-object v1, p1, v6

    .line 88
    .line 89
    invoke-virtual {v1}, Lv8/q0;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    aget-object v0, p1, v6

    .line 97
    .line 98
    invoke-virtual {v0}, Lv8/q0;->c()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v3, v6

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    aget-object v0, v3, v6

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    aget-object v0, p1, v6

    .line 116
    .line 117
    invoke-virtual {v0}, Lv8/q0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, v4, v6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v6, v0

    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    new-instance p3, Lcom/samsung/android/sum/core/descriptor/b;

    .line 145
    .line 146
    invoke-direct {p3, p2, p1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
