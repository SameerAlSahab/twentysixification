.class public Lcom/samsung/android/imagetranslation/util/SceneTextUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final MAX_PADDING:I = 0xf

.field private static final PADDING_RATIO:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "SceneTextUtils"

.field static adjustmentX:[I = null

.field static adjustmentY:[I = null

.field private static isCurrencyConverted:Z = false

.field public static use_text_rotation:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1, v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->adjustmentX:[I

    .line 8
    .line 9
    filled-new-array {v0, v0, v1, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->adjustmentY:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->isCurrencyConverted:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calcSlopeWithSimple(Lcom/samsung/android/imagetranslation/jni/SceneText;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getCeneterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getCeneterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->equals(II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    return-wide v1

    .line 184
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    if-ne v1, v2, :cond_3

    .line 189
    .line 190
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    return-wide v0

    .line 196
    :cond_3
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    sub-int/2addr p0, v0

    .line 201
    int-to-double v3, p0

    .line 202
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    mul-double/2addr v3, v5

    .line 205
    sub-int/2addr v2, v1

    .line 206
    int-to-double v0, v2

    .line 207
    div-double/2addr v3, v0

    .line 208
    return-wide v3

    .line 209
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public static containsOnlyNumbersAndSymbols(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "^(?=.*[\\d\\p{S}\\p{Punct}])[\\d\\p{S}\\p{Punct}\\s]*[a-zA-Z]?[\\d\\p{S}\\p{Punct}\\s]*$"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Landroid/graphics/Matrix;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->rotatePoly([Landroid/graphics/Point;Ljava/lang/String;Landroid/graphics/Matrix;I)[Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static detectVerticalLine(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->isVerticalTypeLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setVerticalType(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public static getCurrencyState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->isCurrencyConverted:Z

    .line 2
    .line 3
    return v0
.end method

.method private static getDynamicPadding([Landroid/graphics/Point;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    int-to-double v3, v1

    .line 13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    aget-object v1, p0, v2

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-double/2addr v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v0, v0

    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v3, p0, v1

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    aget-object v4, p0, v2

    .line 45
    .line 46
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-double v3, v3

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    aget-object v1, p0, v1

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    aget-object p0, p0, v2

    .line 59
    .line 60
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    sub-int/2addr v1, p0

    .line 63
    int-to-double v1, v1

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    add-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int p0, v1

    .line 74
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const v0, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    mul-float/2addr p0, v0

    .line 83
    float-to-int p0, p0

    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private static getOrientationWithPoly([Landroid/graphics/Point;)D
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-double v6, p0

    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-double/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-double v4, p0

    .line 52
    div-double/2addr v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    sub-double v2, v0, v2

    .line 71
    .line 72
    :cond_0
    sub-double/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method private static isPolyOutOfBound([Landroid/graphics/Point;II)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    if-ltz v4, :cond_1

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    if-gt v4, p2, :cond_1

    .line 17
    .line 18
    if-le v3, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private static isRectIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isVerticalTypeLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NOT LINE"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v1, v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :cond_3
    const/4 v0, 0x2

    .line 63
    if-ge v1, v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->calcSlopeWithSimple(Lcom/samsung/android/imagetranslation/jni/SceneText;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 75
    .line 76
    cmpl-double v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    return v2
.end method

.method public static makeOneParagraph(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->clone()Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/high16 v8, -0x80000000

    .line 62
    .line 63
    const v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move v10, v9

    .line 67
    move v11, v10

    .line 68
    move v9, v8

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 100
    .line 101
    invoke-virtual {v14}, Lcom/samsung/android/imagetranslation/jni/SceneText;->clone()Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v2, v15}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    .line 106
    .line 107
    .line 108
    const/16 v15, 0xa

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v12}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    array-length v14, v13

    .line 126
    move v15, v3

    .line 127
    :goto_2
    if-ge v15, v14, :cond_3

    .line 128
    .line 129
    aget-object v4, v13, v15

    .line 130
    .line 131
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v12}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    new-instance v3, Landroid/graphics/Point;

    .line 188
    .line 189
    invoke-direct {v3, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-direct {v4, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/graphics/Point;

    .line 198
    .line 199
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Landroid/graphics/Point;

    .line 203
    .line 204
    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v3, v4, v7, v8}, [Landroid/graphics/Point;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getDeviceOrientation()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setDeviceOrientation(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v3, 0x1

    .line 236
    if-le v0, v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "Unexpected value length : "

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public static repairSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->repair()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static updatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->getDynamicPadding([Landroid/graphics/Point;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updatePoly(Lcom/samsung/android/imagetranslation/jni/SceneText;I[Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->validatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static updatePoly(Lcom/samsung/android/imagetranslation/jni/SceneText;I[Landroid/graphics/Point;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Landroid/graphics/Point;

    .line 36
    .line 37
    move v3, v2

    .line 38
    :goto_1
    array-length v4, p2

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    aget-object v4, p2, v3

    .line 42
    .line 43
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    move v6, v2

    .line 48
    :goto_2
    array-length v7, v0

    .line 49
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    aget-object v7, v0, v6

    .line 52
    .line 53
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_1

    .line 56
    .line 57
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    if-ne v4, v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Landroid/graphics/Point;

    .line 62
    .line 63
    sget-object v8, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->adjustmentX:[I

    .line 64
    .line 65
    aget v8, v8, v6

    .line 66
    .line 67
    mul-int/2addr v8, p1

    .line 68
    add-int/2addr v8, v5

    .line 69
    sget-object v9, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->adjustmentY:[I

    .line 70
    .line 71
    aget v9, v9, v6

    .line 72
    .line 73
    mul-int/2addr v9, p1

    .line 74
    add-int/2addr v9, v4

    .line 75
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v1, v3

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static updateSceneTextRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateSceneTextRect: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v0

    .line 56
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    move v7, v0

    .line 110
    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v7, v8, :cond_0

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9, v8}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_0
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v7, v6}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    if-nez v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public static updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->use_text_rotation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Landroid/graphics/Point;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget-object v6, v1, v5

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->getOrientationWithPoly([Landroid/graphics/Point;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v11, "ps"

    .line 85
    .line 86
    const-string v12, "ckb"

    .line 87
    .line 88
    const-string v7, "ar"

    .line 89
    .line 90
    const-string v8, "ur"

    .line 91
    .line 92
    const-string v9, "iw"

    .line 93
    .line 94
    const-string v10, "fa"

    .line 95
    .line 96
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v7, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v10, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->WORD:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    add-double/2addr v5, v8

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v10, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v3, 0x1

    .line 242
    if-le v1, v3, :cond_3

    .line 243
    .line 244
    add-double/2addr v5, v8

    .line 245
    :cond_3
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    add-double/2addr v5, v3

    .line 251
    add-int/lit8 v1, p1, -0x5a

    .line 252
    .line 253
    int-to-double v8, v1

    .line 254
    add-double/2addr v5, v8

    .line 255
    rem-double/2addr v5, v3

    .line 256
    const/16 v1, 0x5a

    .line 257
    .line 258
    const-wide v3, 0x403a30c30c30c30bL    # 26.190476190476186

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-eq p1, v1, :cond_5

    .line 264
    .line 265
    const/16 v1, 0x10e

    .line 266
    .line 267
    if-ne p1, v1, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    add-double/2addr v5, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    :goto_2
    sub-double/2addr v5, v3

    .line 273
    :goto_3
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpg-double v1, v5, v3

    .line 279
    .line 280
    if-ltz v1, :cond_9

    .line 281
    .line 282
    const-wide v8, 0x4073b00000000000L    # 315.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmpl-double v1, v5, v8

    .line 288
    .line 289
    if-ltz v1, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    cmpl-double v1, v5, v3

    .line 293
    .line 294
    const-wide v3, 0x4060e00000000000L    # 135.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    if-ltz v1, :cond_7

    .line 300
    .line 301
    cmpg-double v1, v5, v3

    .line 302
    .line 303
    if-gez v1, :cond_7

    .line 304
    .line 305
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;->CCW_90:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    cmpl-double v1, v5, v3

    .line 309
    .line 310
    if-ltz v1, :cond_8

    .line 311
    .line 312
    const-wide v3, 0x406c200000000000L    # 225.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmpg-double v1, v5, v3

    .line 318
    .line 319
    if-gez v1, :cond_8

    .line 320
    .line 321
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;->CCW_180:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;->CCW_270:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    :goto_4
    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;->CCW_0:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setOrient(Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    :cond_a
    sget-object v1, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Type = ["

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, "], Rot = "

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;->values()[Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getOrient()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    aget-object v4, v4, v7

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v4, ", angle = "

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v4, ", Text = "

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, ", Poly = "

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_c
    return-void
.end method

.method private static validatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->getDynamicPadding([Landroid/graphics/Point;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Initial Padding : "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    if-ge v4, v0, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    if-eq v0, v5, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_2
    if-lez v3, :cond_3

    .line 72
    .line 73
    if-eq v0, v5, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->isRectIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v6, p1, p2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->isPolyOutOfBound([Landroid/graphics/Point;II)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v3, v8}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updatePoly(Lcom/samsung/android/imagetranslation/jni/SceneText;I[Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v4, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "Current block : "

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "validatePadding: Current Padding - "

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    return-void
.end method
