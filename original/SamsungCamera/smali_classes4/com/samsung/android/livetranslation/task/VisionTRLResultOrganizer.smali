.class public Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;
.super Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "VisionTRLResultOrganizer"

.field private static final noSpaceLangCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static use_space_based_trl_distribute:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "lo"

    .line 4
    .line 5
    const-string v2, "th"

    .line 6
    .line 7
    const-string v3, "ja"

    .line 8
    .line 9
    const-string v4, "zh"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->noSpaceLangCode:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/livetranslation/text/KeyFrame;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;-><init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->use_space_based_trl_distribute:Z

    .line 6
    .line 7
    return-void
.end method

.method private calcTrsCharIdxBasedOnStrLength(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-double v4, v2

    .line 60
    int-to-double v6, v3

    .line 61
    div-double/2addr v4, v6

    .line 62
    int-to-double v6, p2

    .line 63
    mul-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-int v1, v4

    .line 69
    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->checkWordBreakUsingIndex(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "calcTrsCharIdxBasedOnStrLength : tarTRLLength("

    .line 85
    .line 86
    const-string p3, ") : "

    .line 87
    .line 88
    invoke-static {p2, p1, p3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private charUnitRelativeDistribution(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->calcTrsCharIdxBasedOnStrLength(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    move v1, v2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {p0, p2, v2, v5, v3}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->getCharsFromString(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 57
    .line 58
    add-int/lit8 v5, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {p0, p2, v5, v6, v3}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->getCharsFromString(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method private distributeTrsStrToLines(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->charUnitRelativeDistribution(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private distributeTrsStrToLinesWithSpace(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "distributeTrsStrToLinesWithSpace"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v10, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    array-length v8, v3

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v8, :cond_6

    .line 72
    .line 73
    aget-object v13, v3, v11

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    int-to-float v14, v14

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    int-to-float v15, v15

    .line 85
    div-float/2addr v14, v15

    .line 86
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    int-to-float v15, v15

    .line 95
    const/16 p0, 0x1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v15, v12

    .line 103
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    int-to-float v12, v12

    .line 112
    int-to-float v9, v10

    .line 113
    div-float/2addr v12, v9

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    float-to-double v8, v14

    .line 117
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    cmpl-double v8, v8, v17

    .line 120
    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v7, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move/from16 v2, p0

    .line 149
    .line 150
    move v3, v2

    .line 151
    const/4 v12, 0x0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_1
    add-float/2addr v14, v15

    .line 155
    cmpg-float v8, v14, v12

    .line 156
    .line 157
    if-gtz v8, :cond_2

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 188
    .line 189
    mul-float/2addr v12, v8

    .line 190
    cmpg-float v8, v14, v12

    .line 191
    .line 192
    if-gez v8, :cond_4

    .line 193
    .line 194
    if-gt v5, v4, :cond_4

    .line 195
    .line 196
    sub-float/2addr v12, v15

    .line 197
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    mul-float/2addr v12, v8

    .line 203
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual {v13, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v7, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_3

    .line 242
    .line 243
    :goto_2
    move v2, v12

    .line 244
    move v3, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 251
    .line 252
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const/4 v12, 0x0

    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    array-length v2, v3

    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    .line 295
    aget-object v2, v3, v2

    .line 296
    .line 297
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 309
    .line 310
    invoke-virtual {v7, v13}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move/from16 v8, v16

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_6
    const/16 p0, 0x1

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    :cond_7
    move/from16 v3, p0

    .line 323
    .line 324
    move v2, v12

    .line 325
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v6, v6

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-float v7, v7

    .line 355
    div-float/2addr v6, v7

    .line 356
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    int-to-float v7, v7

    .line 365
    int-to-float v8, v10

    .line 366
    div-float/2addr v7, v8

    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    float-to-double v8, v6

    .line 370
    float-to-double v6, v7

    .line 371
    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    .line 372
    .line 373
    mul-double/2addr v6, v13

    .line 374
    cmpl-double v6, v8, v6

    .line 375
    .line 376
    if-lez v6, :cond_9

    .line 377
    .line 378
    move v9, v12

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_8

    .line 389
    .line 390
    const-string v6, "\u3000"

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    move v9, v3

    .line 397
    :goto_6
    if-nez v9, :cond_b

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    return v9
.end method

.method private fitTokensForGivenFontSize(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;IILandroid/graphics/Paint;Ljava/util/ArrayList;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Paint;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v0, v5}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->isLangWithoutSpaceDelimiter(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, " "

    .line 28
    .line 29
    :goto_0
    int-to-double v6, v2

    .line 30
    const-wide v8, 0x3fb3333333333333L    # 0.075

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v6, v8

    .line 36
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v6, v8

    .line 39
    double-to-int v6, v6

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "Left padding: "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    int-to-double v7, v7

    .line 68
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v9, v7

    .line 74
    double-to-int v9, v9

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    move-object v13, v5

    .line 81
    move/from16 v16, v6

    .line 82
    .line 83
    move-wide/from16 v17, v7

    .line 84
    .line 85
    const/16 p0, 0x0

    .line 86
    .line 87
    const/16 p4, 0x1

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_1
    move-object v15, v13

    .line 93
    array-length v7, v1

    .line 94
    const-string v8, "Current Line width: "

    .line 95
    .line 96
    if-ge v14, v7, :cond_8

    .line 97
    .line 98
    aget-object v7, v1, v14

    .line 99
    .line 100
    move-wide/from16 v19, v11

    .line 101
    .line 102
    const-string v11, "\n"

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    invoke-static {v13, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-double v7, v6

    .line 120
    add-double v11, v19, v7

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    move-object v13, v5

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    move-object v11, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v13, v0, v7}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_2
    invoke-static {v11, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int v12, v12, v16

    .line 144
    .line 145
    const-string v13, "Total Height: "

    .line 146
    .line 147
    if-ge v12, v2, :cond_4

    .line 148
    .line 149
    sget-object v6, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "Current string can fit in the given width"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    array-length v8, v1

    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    if-ne v14, v8, :cond_3

    .line 166
    .line 167
    int-to-double v11, v7

    .line 168
    add-double v11, v19, v11

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-wide/from16 v11, v19

    .line 187
    .line 188
    :goto_3
    move v6, v7

    .line 189
    move-object/from16 v13, v21

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_5

    .line 199
    .line 200
    sget-object v11, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v11, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    int-to-double v11, v6

    .line 225
    add-double v11, v19, v11

    .line 226
    .line 227
    sget-object v6, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v15, "Cumulative Height: "

    .line 232
    .line 233
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int v8, v8, v16

    .line 251
    .line 252
    if-le v8, v2, :cond_6

    .line 253
    .line 254
    const-string v0, "This text can\'t fit to any line break now"

    .line 255
    .line 256
    invoke-static {v6, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return p0

    .line 260
    :cond_6
    invoke-static {v7, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    array-length v15, v1

    .line 265
    add-int/lit8 v15, v15, -0x1

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    if-ne v14, v15, :cond_7

    .line 270
    .line 271
    int-to-double v0, v8

    .line 272
    add-double/2addr v11, v0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    move-object v13, v7

    .line 291
    move v6, v8

    .line 292
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    move-object/from16 v0, v21

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    move-wide/from16 v19, v11

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "TOTAL line generated: "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getMaxTextSize(Ljava/util/ArrayList;Landroid/graphics/Paint;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    div-int/lit8 v2, v1, 0x2

    .line 356
    .line 357
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "Updated Margin: "

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sub-double v7, v17, v19

    .line 379
    .line 380
    add-int/lit8 v2, v10, 0x1

    .line 381
    .line 382
    int-to-double v2, v2

    .line 383
    div-double v2, v7, v2

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "Updated Margin: totalHeightLeft - "

    .line 388
    .line 389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v0, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v5, "Updated Margin: spacingBetweenLine - "

    .line 405
    .line 406
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v0, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 420
    .line 421
    move/from16 v0, p4

    .line 422
    .line 423
    if-le v10, v0, :cond_a

    .line 424
    .line 425
    int-to-double v11, v1

    .line 426
    div-double/2addr v11, v4

    .line 427
    cmpg-double v6, v2, v11

    .line 428
    .line 429
    if-gez v6, :cond_a

    .line 430
    .line 431
    return p0

    .line 432
    :cond_a
    if-ne v10, v0, :cond_b

    .line 433
    .line 434
    int-to-double v9, v1

    .line 435
    div-double/2addr v9, v4

    .line 436
    cmpg-double v1, v7, v9

    .line 437
    .line 438
    if-gez v1, :cond_b

    .line 439
    .line 440
    return p0

    .line 441
    :cond_b
    move-object/from16 v1, p1

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setMarginY(D)V

    .line 444
    .line 445
    .line 446
    return v0
.end method

.method private getCharsFromString(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, " "

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sub-int p4, p3, p2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge p4, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "\u3000"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method private getGoogleBlockIdxList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private isLangWithoutSpaceDelimiter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->noSpaceLangCode:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isSingleLine(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private retrieveLinesWithGoogleBlockIdx(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public checkWordBreakUsingIndex(ILjava/lang/String;)I
    .locals 5

    .line 1
    const-string p0, " "

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p2, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v4, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, p1

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p0

    .line 47
    if-le p1, p0, :cond_1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, p0

    .line 55
    neg-int p0, p1

    .line 56
    return p0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0
.end method

.method public countTRLReqElements()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer$1;->$SwitchMap$com$samsung$android$livetranslation$text$KeyFrame$TRL_UNIT:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLUnit()Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "countTRLReqElements:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLReqString()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLReqString()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLReqString()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public countTRLResElements()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mTRLResultStr:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public distributeTRLResultsBasedOnBlockSpace(Ljava/lang/String;IILcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 15

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "distributeTRLResultsBasedOnBlockSpace"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isJarAndNativeCompatible:Z

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    :goto_0
    const-string v3, " \n "

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_1
    int-to-float v5, v4

    .line 42
    cmpg-float v5, v3, v5

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-float/2addr v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->isLangWithoutSpaceDelimiter(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v5, v2, [Ljava/lang/String;

    .line 89
    .line 90
    move v6, v3

    .line 91
    :goto_2
    if-ge v6, v2, :cond_3

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v5, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v2, v5

    .line 118
    :goto_3
    sget-object v1, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "trsStr = ["

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "]"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1, v5}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    array-length v1, v2

    .line 143
    move v5, v3

    .line 144
    :goto_4
    if-ge v5, v1, :cond_4

    .line 145
    .line 146
    aget-object v6, v2, v5

    .line 147
    .line 148
    sget-object v8, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v10, "token = ["

    .line 153
    .line 154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v8, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    array-length v0, v2

    .line 174
    sget-object v1, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, " blockWidth: "

    .line 177
    .line 178
    const-string v6, " blockHeight: "

    .line 179
    .line 180
    const-string v8, "Token Num: "

    .line 181
    .line 182
    move/from16 v9, p2

    .line 183
    .line 184
    invoke-static {v0, v9, v8, v5, v6}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    new-instance v5, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move v8, v0

    .line 225
    move v10, v1

    .line 226
    move v11, v3

    .line 227
    :goto_5
    if-le v8, v11, :cond_6

    .line 228
    .line 229
    sget-object v12, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "CURRENT L: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " R: "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v12, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sub-int v0, v8, v11

    .line 265
    .line 266
    div-int/lit8 v0, v0, 0x2

    .line 267
    .line 268
    add-int v13, v0, v11

    .line 269
    .line 270
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Checking for font Size of: "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v12, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 298
    .line 299
    .line 300
    move-object v0, p0

    .line 301
    move-object/from16 v1, p4

    .line 302
    .line 303
    move v3, v9

    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->fitTokensForGivenFontSize(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;IILandroid/graphics/Paint;Ljava/util/ArrayList;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_5

    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Current best Fit size: "

    .line 315
    .line 316
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v12, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v11, v13

    .line 330
    move v10, v14

    .line 331
    goto :goto_6

    .line 332
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 333
    .line 334
    move v8, v13

    .line 335
    :goto_6
    move/from16 v9, p2

    .line 336
    .line 337
    move/from16 v4, p3

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    move-object/from16 v1, p4

    .line 341
    .line 342
    sget-object v7, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Best fit found for size: "

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, Lcom/samsung/android/livetranslation/text/SceneText;->setFontSize(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 365
    .line 366
    .line 367
    move-object v0, p0

    .line 368
    move/from16 v3, p2

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->fitTokensForGivenFontSize(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;IILandroid/graphics/Paint;Ljava/util/ArrayList;)Z

    .line 373
    .line 374
    .line 375
    const-string p0, "Generated following lines:"

    .line 376
    .line 377
    invoke-static {v7, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    sget-object v2, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_7
    invoke-virtual {v1, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setSplitTRSLines(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public distributeTrsResultsBasedOnLinesSpace(Ljava/lang/String;Lcom/samsung/android/livetranslation/task/ParaBlockData;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Got a null block"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->isSingleLine(Ljava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p2, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->use_space_based_trl_distribute:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->distributeTrsStrToLinesWithSpace(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;->distributeTrsStrToLines(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public setTRLResultToKeyFrame()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->isInvalidTRLResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->processTRLUnitParagraph()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->distributeTRLResultsToLines()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
