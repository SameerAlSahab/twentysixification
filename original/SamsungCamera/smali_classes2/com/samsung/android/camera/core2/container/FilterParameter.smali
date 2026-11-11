.class public final Lcom/samsung/android/camera/core2/container/FilterParameter;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;


# instance fields
.field private final contrast:I

.field private final grainPower:I

.field private final highlight:I

.field private final intensity:I

.field private final saturation:I

.field private final shadows:I

.field private final temperature:I

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/camera/core2/container/FilterParameter;->EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    iput p6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    iput p7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    iput p8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V
    .locals 9

    .line 3
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    iget v2, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    iget v3, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    iget v4, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    iget v5, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    iget v6, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    iget v7, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    iget v8, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(IIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;-><init>(Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public contrast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 32
    .line 33
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 38
    .line 39
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 44
    .line 45
    iget v1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 50
    .line 51
    iget p1, p1, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public grainPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 12
    .line 13
    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 14
    .line 15
    iget v7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lc/a;->f(IIIIIIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public highlight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 2
    .line 3
    return p0
.end method

.method public intensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 2
    .line 3
    return p0
.end method

.method public saturation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 2
    .line 3
    return p0
.end method

.method public shadows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 2
    .line 3
    return p0
.end method

.method public temperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public tint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilterParameter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "intensity="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "temperature="

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v2

    .line 56
    :goto_1
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v5, "tint="

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v5, v2

    .line 80
    :goto_2
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "contrast="

    .line 87
    .line 88
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast:I

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v6, v2

    .line 103
    :goto_3
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "saturation="

    .line 110
    .line 111
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v7, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation:I

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v7, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v7, v2

    .line 126
    :goto_4
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v8, "highlight="

    .line 133
    .line 134
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight:I

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v8, v2

    .line 149
    :goto_5
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v9, "shadows="

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v9, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows:I

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v9, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v9, v2

    .line 173
    :goto_6
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "grainPower="

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p0, p0, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower:I

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_7
    move-object v10, v2

    .line 194
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v1, ""

    .line 213
    .line 214
    const-string v2, "]"

    .line 215
    .line 216
    const-string v3, ", "

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
