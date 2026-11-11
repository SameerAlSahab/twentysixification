.class public abstract Lsk/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lrk/c;Lrk/r;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lrk/c;->a:Lrk/x;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Lrk/x;->a:[B

    .line 13
    .line 14
    iget v3, v0, Lrk/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Lrk/x;->c:I

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v5, v5, Lrk/r;->b:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v8, v0

    .line 24
    move v9, v1

    .line 25
    move v7, v6

    .line 26
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    aget v11, v5, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget v10, v5, v10

    .line 33
    .line 34
    if-eq v10, v1, :cond_2

    .line 35
    .line 36
    move v9, v10

    .line 37
    :cond_2
    if-nez v8, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v10, 0x0

    .line 41
    if-gez v11, :cond_a

    .line 42
    .line 43
    mul-int/lit8 v11, v11, -0x1

    .line 44
    .line 45
    add-int v12, v11, v7

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    add-int/lit8 v13, v7, 0x1

    .line 54
    .line 55
    aget v7, v5, v7

    .line 56
    .line 57
    if-eq v3, v7, :cond_4

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_4
    if-ne v13, v12, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v3, v6

    .line 65
    :goto_2
    if-ne v11, v4, :cond_8

    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Lrk/x;->f:Lrk/x;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v4, v2, Lrk/x;->b:I

    .line 76
    .line 77
    iget-object v7, v2, Lrk/x;->a:[B

    .line 78
    .line 79
    iget v8, v2, Lrk/x;->c:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_7

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 89
    .line 90
    :goto_4
    const/4 v0, -0x2

    .line 91
    return v0

    .line 92
    :cond_7
    move-object v15, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v7, v8

    .line 97
    move v8, v4

    .line 98
    move v4, v11

    .line 99
    :goto_5
    if-eqz v3, :cond_9

    .line 100
    .line 101
    aget v3, v5, v13

    .line 102
    .line 103
    move v15, v8

    .line 104
    move-object v8, v7

    .line 105
    move v7, v15

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    aget-byte v3, v2, v3

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    add-int v13, v7, v11

    .line 119
    .line 120
    :goto_6
    if-ne v7, v13, :cond_c

    .line 121
    .line 122
    :cond_b
    :goto_7
    return v9

    .line 123
    :cond_c
    aget v14, v5, v7

    .line 124
    .line 125
    if-ne v3, v14, :cond_10

    .line 126
    .line 127
    add-int/2addr v7, v11

    .line 128
    aget v3, v5, v7

    .line 129
    .line 130
    if-ne v12, v4, :cond_e

    .line 131
    .line 132
    iget-object v8, v8, Lrk/x;->f:Lrk/x;

    .line 133
    .line 134
    invoke-static {v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v2, v8, Lrk/x;->b:I

    .line 138
    .line 139
    iget-object v4, v8, Lrk/x;->a:[B

    .line 140
    .line 141
    iget v7, v8, Lrk/x;->c:I

    .line 142
    .line 143
    if-ne v8, v0, :cond_d

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    move v4, v2

    .line 147
    move-object v2, v8

    .line 148
    move-object v8, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v15, v4

    .line 151
    move v4, v2

    .line 152
    move-object v2, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v7, v4

    .line 155
    move v4, v12

    .line 156
    :goto_8
    if-ltz v3, :cond_f

    .line 157
    .line 158
    return v3

    .line 159
    :cond_f
    neg-int v3, v3

    .line 160
    move v15, v7

    .line 161
    move v7, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_6
.end method
