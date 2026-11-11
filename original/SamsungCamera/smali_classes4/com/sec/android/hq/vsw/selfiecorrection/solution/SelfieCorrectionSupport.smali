.class public Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final _TAG:Ljava/lang/String; = "SelfieCorrectionEngine"


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

.method public static getHugeFaceId([Landroid/graphics/Rect;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v3, p0, v1

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v3

    if-ge v2, v5, :cond_0

    sub-int/2addr v4, v3

    move v0, v1

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHugeFaceId() - nFaces : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hugeFaceId : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 9
    :cond_2
    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    const-string v1, "getHugeFaceId() - Param is null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getHugeFaceId([Landroid/hardware/camera2/params/Face;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHugeFaceId() - nFaces : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hugeFaceId : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_2
    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    const-string v1, "getHugeFaceId() - Param is null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getParamArray(IIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getHugeFaceId([Landroid/hardware/camera2/params/Face;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput p1, v1, p0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    aput v2, v1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    aput v2, v1, p2

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    aput v2, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    aput p3, v1, p2

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    aput p3, v1, p2

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    aput p3, v1, p2

    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    aput p3, v1, p2

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    aput p3, v1, p2

    .line 60
    .line 61
    const/16 p2, 0xb

    .line 62
    .line 63
    array-length p3, p5

    .line 64
    aput p3, v1, p2

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    const/4 p3, -0x1

    .line 69
    aput p3, v1, p2

    .line 70
    .line 71
    const/16 p4, 0xd

    .line 72
    .line 73
    aput p3, v1, p4

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    aput p3, v1, v2

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    aput p3, v1, v3

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    aput p6, v1, v4

    .line 86
    .line 87
    array-length v4, p5

    .line 88
    if-lez v4, :cond_0

    .line 89
    .line 90
    if-ne v0, p3, :cond_0

    .line 91
    .line 92
    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "getParamArray() - Wrong Face Rects, Return NULL array"

    .line 95
    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_0
    array-length v4, p5

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    if-ne p6, p0, :cond_1

    .line 105
    .line 106
    aput p3, v1, p2

    .line 107
    .line 108
    aput p3, v1, p4

    .line 109
    .line 110
    aput p3, v1, v2

    .line 111
    .line 112
    aput p3, v1, v3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    array-length v4, p5

    .line 116
    if-lt v4, p0, :cond_2

    .line 117
    .line 118
    if-ne p6, p0, :cond_2

    .line 119
    .line 120
    aget-object p0, p5, v0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    aput p0, v1, p2

    .line 129
    .line 130
    aget-object p0, p5, v0

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    aput p0, v1, p4

    .line 139
    .line 140
    aget-object p0, p5, v0

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    aput p0, v1, v2

    .line 149
    .line 150
    aget-object p0, p5, v0

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    aput p0, v1, v3

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    array-length v4, p5

    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    if-ne p6, p1, :cond_3

    .line 165
    .line 166
    aput p3, v1, p2

    .line 167
    .line 168
    aput p3, v1, p4

    .line 169
    .line 170
    aput p3, v1, v2

    .line 171
    .line 172
    aput p3, v1, v3

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    array-length p3, p5

    .line 176
    if-ne p3, p0, :cond_4

    .line 177
    .line 178
    if-ne p6, p1, :cond_4

    .line 179
    .line 180
    aget-object p0, p5, v0

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    aput p0, v1, p2

    .line 189
    .line 190
    aget-object p0, p5, v0

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    aput p0, v1, p4

    .line 199
    .line 200
    aget-object p0, p5, v0

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    aput p0, v1, v2

    .line 209
    .line 210
    aget-object p0, p5, v0

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    aput p0, v1, v3

    .line 219
    .line 220
    :cond_4
    return-object v1
.end method

.method public static getParamArrayWithPadding(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I
    .locals 4

    .line 1
    invoke-static {p7}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getHugeFaceId([Landroid/hardware/camera2/params/Face;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput p1, v1, p0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    aput p3, v1, p2

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    aput p4, v1, p3

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    aput p4, v1, p3

    .line 28
    .line 29
    const/4 p3, 0x6

    .line 30
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    aput p4, v1, p3

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    aput p4, v1, p3

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    aput p4, v1, p3

    .line 44
    .line 45
    const/16 p3, 0x9

    .line 46
    .line 47
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    aput p4, v1, p3

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    iget p4, p6, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    aput p4, v1, p3

    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    iget p4, p6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    aput p4, v1, p3

    .line 62
    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    iget p4, p6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    aput p4, v1, p3

    .line 68
    .line 69
    const/16 p3, 0xd

    .line 70
    .line 71
    if-eqz p7, :cond_0

    .line 72
    .line 73
    array-length p4, p7

    .line 74
    aput p4, v1, p3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    aput v2, v1, p3

    .line 78
    .line 79
    :goto_0
    const/16 p3, 0xe

    .line 80
    .line 81
    const/4 p4, -0x1

    .line 82
    aput p4, v1, p3

    .line 83
    .line 84
    const/16 p5, 0xf

    .line 85
    .line 86
    aput p4, v1, p5

    .line 87
    .line 88
    const/16 p6, 0x10

    .line 89
    .line 90
    aput p4, v1, p6

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    aput p4, v1, v2

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    aput p8, v1, v3

    .line 99
    .line 100
    if-eqz p7, :cond_8

    .line 101
    .line 102
    array-length v3, p7

    .line 103
    if-lez v3, :cond_1

    .line 104
    .line 105
    if-ne v0, p4, :cond_1

    .line 106
    .line 107
    sget-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->_TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "getParamArray() - Wrong Face Rects, Return NULL array"

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_1
    array-length v3, p7

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    if-ne p8, p0, :cond_2

    .line 120
    .line 121
    aput p4, v1, p3

    .line 122
    .line 123
    aput p4, v1, p5

    .line 124
    .line 125
    aput p4, v1, p6

    .line 126
    .line 127
    aput p4, v1, v2

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    array-length v3, p7

    .line 131
    if-lt v3, p0, :cond_3

    .line 132
    .line 133
    if-ne p8, p0, :cond_3

    .line 134
    .line 135
    aget-object p0, p7, v0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    aput p0, v1, p3

    .line 144
    .line 145
    aget-object p0, p7, v0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    aput p0, v1, p5

    .line 154
    .line 155
    aget-object p0, p7, v0

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    aput p0, v1, p6

    .line 164
    .line 165
    aget-object p0, p7, v0

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    aput p0, v1, v2

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    array-length v3, p7

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    if-ne p8, p1, :cond_4

    .line 180
    .line 181
    aput p4, v1, p3

    .line 182
    .line 183
    aput p4, v1, p5

    .line 184
    .line 185
    aput p4, v1, p6

    .line 186
    .line 187
    aput p4, v1, v2

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_4
    array-length v3, p7

    .line 191
    if-ne v3, p0, :cond_5

    .line 192
    .line 193
    if-ne p8, p1, :cond_5

    .line 194
    .line 195
    aget-object p0, p7, v0

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    aput p0, v1, p3

    .line 204
    .line 205
    aget-object p0, p7, v0

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    aput p0, v1, p5

    .line 214
    .line 215
    aget-object p0, p7, v0

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    aput p0, v1, p6

    .line 224
    .line 225
    aget-object p0, p7, v0

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    aput p0, v1, v2

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_5
    array-length p1, p7

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    if-ne p8, p2, :cond_6

    .line 240
    .line 241
    aput p4, v1, p3

    .line 242
    .line 243
    aput p4, v1, p5

    .line 244
    .line 245
    aput p4, v1, p6

    .line 246
    .line 247
    aput p4, v1, v2

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_6
    array-length p1, p7

    .line 251
    if-lt p1, p0, :cond_7

    .line 252
    .line 253
    if-ne p8, p2, :cond_7

    .line 254
    .line 255
    aget-object p0, p7, v0

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    aput p0, v1, p3

    .line 264
    .line 265
    aget-object p0, p7, v0

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    aput p0, v1, p5

    .line 274
    .line 275
    aget-object p0, p7, v0

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    aput p0, v1, p6

    .line 284
    .line 285
    aget-object p0, p7, v0

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    aput p0, v1, v2

    .line 294
    .line 295
    :cond_7
    return-object v1

    .line 296
    :cond_8
    aput p4, v1, p3

    .line 297
    .line 298
    aput p4, v1, p5

    .line 299
    .line 300
    aput p4, v1, p6

    .line 301
    .line 302
    aput p4, v1, v2

    .line 303
    .line 304
    return-object v1
.end method
