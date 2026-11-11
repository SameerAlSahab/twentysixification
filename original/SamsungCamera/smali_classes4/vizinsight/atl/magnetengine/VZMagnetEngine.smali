.class public Lvizinsight/atl/magnetengine/VZMagnetEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "VZMagnetEngine"

.field private static libLoadState:Z = false


# instance fields
.field private nativeInstancePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "DocMagnetEngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    sget-object v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Fail to load system library: DocMagnetEngine.camera.samsung"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeInstancePtr:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeInstancePtr:J

    return-void
.end method

.method private native nativeCreateNativeInstance()Z
.end method

.method private native nativeDestroyNativeInstance()Z
.end method

.method private native nativeExecute(Landroid/graphics/Bitmap;)Z
.end method

.method private native nativeGetAdjustedNextCoords([F[I[F)Z
.end method

.method private native nativeGetLineCandidates()[F
.end method

.method private native nativeInitialize()Z
.end method

.method private native nativeRelease()Z
.end method

.method private native nativeSetLineCandidates([F)Z
.end method


# virtual methods
.method public createNativeInstance()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeCreateNativeInstance()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public destroyNativeInstance()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeDestroyNativeInstance()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public execute(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeExecute(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getAdjustedCoords([Landroid/graphics/PointF;[I[Landroid/graphics/PointF;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v2, :cond_5

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v6, v4, 0x2

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    aput v8, v3, v6

    .line 31
    .line 32
    add-int/2addr v6, v5

    .line 33
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    aput v5, v3, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, p2, v1

    .line 41
    .line 42
    aget p2, p2, v5

    .line 43
    .line 44
    filled-new-array {p1, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p2, v0, [F

    .line 49
    .line 50
    move v0, v1

    .line 51
    :goto_1
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v4, v0, 0x2

    .line 54
    .line 55
    aget-object v6, p3, v0

    .line 56
    .line 57
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    aput v7, p2, v4

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    aput v6, p2, v4

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "curCornerCoords = "

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aget v6, v3, v1

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", "

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget v7, v3, v5

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "nextCornerCoords = "

    .line 103
    .line 104
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aget v8, p2, v1

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget v8, p2, v5

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3, p1, p2}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeGetAdjustedNextCoords([F[I[F)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aget v3, p2, v1

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget v3, p2, v5

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    if-ne p0, v5, :cond_4

    .line 157
    .line 158
    if-nez p3, :cond_3

    .line 159
    .line 160
    new-array p1, v2, [Landroid/graphics/PointF;

    .line 161
    .line 162
    :goto_2
    if-ge v1, v2, :cond_4

    .line 163
    .line 164
    new-instance p3, Landroid/graphics/PointF;

    .line 165
    .line 166
    mul-int/lit8 v0, v1, 0x2

    .line 167
    .line 168
    aget v3, p2, v0

    .line 169
    .line 170
    add-int/2addr v0, v5

    .line 171
    aget v0, p2, v0

    .line 172
    .line 173
    invoke-direct {p3, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    aput-object p3, p1, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    :goto_3
    if-ge v1, v2, :cond_4

    .line 182
    .line 183
    aget-object p1, p3, v1

    .line 184
    .line 185
    mul-int/lit8 v0, v1, 0x2

    .line 186
    .line 187
    aget v3, p2, v0

    .line 188
    .line 189
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    add-int/2addr v0, v5

    .line 192
    aget v0, p2, v0

    .line 193
    .line 194
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    return p0

    .line 200
    :cond_5
    :goto_4
    return v1
.end method

.method public getLineCandidates()[F
    .locals 1

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeGetLineCandidates()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public initialize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeInitialize()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvizinsight/atl/magnetengine/VZMagnetEngine;->libLoadState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->nativeRelease()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
