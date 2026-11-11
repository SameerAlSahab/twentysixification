.class public Lcom/android/internal/widget/remotecompose/player/platform/AndroidRcPlatformServices;
.super Ljava/lang/Object;
.source "AndroidRcPlatformServices.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RcPlatformServices;


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RemoteCompose"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist androidPathToFloatArray(Landroid/graphics/Path;)[F
    .locals 8

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->next()Landroid/graphics/PathIterator$Segment;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 110
    new-array v0, v0, [F

    move v1, p1

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->next()Landroid/graphics/PathIterator$Segment;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/PathIterator$Segment;->getVerb()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v3, v1, 0x1

    .line 136
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->DONE_NAN:F

    aput v4, v0, v1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v3, v1, 0x1

    .line 133
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->CLOSE_NAN:F

    aput v4, v0, v1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v3, v1, 0x1

    .line 130
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->CUBIC_NAN:F

    aput v4, v0, v1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v1, 0x1

    .line 127
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->CONIC_NAN:F

    aput v4, v0, v1

    goto :goto_2

    :pswitch_4
    add-int/lit8 v3, v1, 0x1

    .line 124
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->QUADRATIC_NAN:F

    aput v4, v0, v1

    goto :goto_2

    :pswitch_5
    add-int/lit8 v3, v1, 0x1

    .line 121
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->LINE_NAN:F

    aput v4, v0, v1

    goto :goto_2

    :pswitch_6
    add-int/lit8 v3, v1, 0x1

    .line 118
    sget v4, Lcom/android/internal/widget/remotecompose/core/operations/PathData;->MOVE_NAN:F

    aput v4, v0, v1

    :goto_2
    move v1, v3

    .line 139
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/PathIterator$Segment;->getPoints()[F

    move-result-object v3

    array-length v4, v3

    move v5, p1

    :goto_4
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    add-int/lit8 v7, v1, 0x1

    .line 140
    aput v6, v0, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_4

    .line 142
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathIterator$Segment;->getVerb()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 143
    invoke-virtual {v2}, Landroid/graphics/PathIterator$Segment;->getConicWeight()F

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist getImageHeight(Ljava/lang/Object;)I
    .locals 0

    .line 56
    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getImageWidth(Ljava/lang/Object;)I
    .locals 0

    .line 48
    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 49
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist imageToByteArray(Ljava/lang/Object;)[B
    .locals 2

    .line 37
    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 39
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isAlpha8Image(Ljava/lang/Object;)Z
    .locals 0

    .line 64
    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist log(Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$LogCategory;Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRcPlatformServices$1;->$SwitchMap$com$android$internal$widget$remotecompose$core$RcPlatformServices$LogCategory:[I

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$LogCategory;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-string v0, "RemoteCompose"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist parsePath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 23

    .line 158
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x6

    .line 159
    new-array v7, v1, [F

    .line 161
    const-string v1, "(?=[MmZzLlHhVvCcSsQqTtAa])"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 162
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_a

    aget-object v1, v8, v11

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x1

    .line 164
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[,\\s]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x5a

    const/16 v1, 0x53

    const/16 v2, 0x48

    const/16 v3, 0x43

    const/16 v16, 0x3

    const/16 v17, 0x2

    if-eq v12, v3, :cond_6

    if-eq v12, v2, :cond_5

    if-eq v12, v1, :cond_4

    if-eq v12, v15, :cond_3

    const/16 v4, 0x4c

    if-eq v12, v4, :cond_2

    const/16 v4, 0x4d

    if-ne v12, v4, :cond_1

    .line 167
    aget-object v4, v14, v10

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v5, v14, v13

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    :goto_1
    move/from16 p0, v10

    move/from16 p1, v13

    move v13, v2

    move v10, v3

    goto/16 :goto_6

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v10

    .line 170
    :goto_2
    array-length v5, v14

    if-ge v4, v5, :cond_0

    .line 171
    aget-object v5, v14, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v14, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_4
    move v4, v10

    .line 191
    :goto_3
    array-length v5, v14

    if-ge v4, v5, :cond_0

    .line 192
    aget v5, v7, v10

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    aget v18, v7, v17

    sub-float v5, v5, v18

    aget v18, v7, v13

    mul-float v18, v18, v6

    aget v6, v7, v16

    sub-float v18, v18, v6

    aget-object v6, v14, v4

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    add-int/lit8 v19, v4, 0x1

    aget-object v19, v14, v19

    .line 196
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    add-int/lit8 v20, v4, 0x2

    aget-object v20, v14, v20

    .line 197
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    add-int/lit8 v21, v4, 0x3

    aget-object v21, v14, v21

    .line 198
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move/from16 p0, v19

    move/from16 v19, v4

    move/from16 v4, p0

    move v1, v5

    move/from16 p0, v10

    move/from16 p1, v13

    move/from16 v5, v20

    move v13, v2

    move v10, v3

    move v3, v6

    move/from16 v2, v18

    move/from16 v6, v21

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v19, 0x4

    const/16 v1, 0x53

    move v3, v10

    move v2, v13

    move/from16 v10, p0

    move/from16 v13, p1

    goto :goto_3

    :cond_5
    move/from16 p0, v10

    move/from16 p1, v13

    move v13, v2

    move v10, v3

    .line 175
    array-length v1, v14

    move/from16 v2, p0

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, v14, v2

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget v4, v7, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move/from16 p0, v10

    move/from16 p1, v13

    move v13, v2

    move v10, v3

    move/from16 v1, p0

    .line 180
    :goto_5
    array-length v2, v14

    if-ge v1, v2, :cond_7

    .line 181
    aget-object v2, v14, v1

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v14, v3

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v4, v1, 0x2

    aget-object v4, v14, v4

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-int/lit8 v5, v1, 0x3

    aget-object v5, v14, v5

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    add-int/lit8 v6, v1, 0x4

    aget-object v6, v14, v6

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    add-int/lit8 v19, v1, 0x5

    aget-object v19, v14, v19

    .line 187
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    move/from16 v22, v19

    move/from16 v19, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v22

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v19, 0x6

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v12, v15, :cond_9

    if-eq v12, v13, :cond_9

    .line 208
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v14, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v7, p0

    .line 209
    array-length v1, v14

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v14, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v7, p1

    if-eq v12, v10, :cond_8

    const/16 v1, 0x53

    if-ne v12, v1, :cond_9

    .line 211
    :cond_8
    array-length v1, v14

    add-int/lit8 v1, v1, -0x4

    aget-object v1, v14, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v7, v17

    .line 212
    array-length v1, v14

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v14, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v7, v16

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p0

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public blacklist pathToFloatArray(Ljava/lang/Object;)[F
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$RcPathArrayCreator;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$RcPathArrayCreator;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$RcPathArrayCreator;->createFloatArray()[F

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    instance-of v0, p1, Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRcPlatformServices;->androidPathToFloatArray(Landroid/graphics/Path;)[F

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
