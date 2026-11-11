.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u001a!\u0010\u0004\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a_\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a_\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u0007*\u00020\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010 \u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "toPath",
        "(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;",
        "p",
        "",
        "x0",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "",
        "isMoreThanHalf",
        "isPositiveArc",
        "Lrg/z;",
        "drawArc",
        "(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "arcToBezier",
        "(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V",
        "toRadians",
        "(D)D",
        "",
        "EmptyArray",
        "[F",
        "getEmptyArray",
        "()[F",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v9, v11

    .line 56
    int-to-double v11, v4

    .line 57
    div-double v11, p17, v11

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v9

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v0, v23

    .line 66
    .line 67
    move-wide/from16 v9, p9

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v11

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p5, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, v35, p1

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move/from16 p7, v0

    .line 94
    .line 95
    sub-double v0, v35, v37

    .line 96
    .line 97
    mul-double v35, p5, v7

    .line 98
    .line 99
    mul-double v35, v35, v33

    .line 100
    .line 101
    add-double v35, v35, p3

    .line 102
    .line 103
    mul-double v37, v21, v31

    .line 104
    .line 105
    move-wide/from16 v39, v2

    .line 106
    .line 107
    add-double v2, v37, v35

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v33, v31

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    move/from16 v33, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 140
    .line 141
    mul-double v41, v41, v4

    .line 142
    .line 143
    mul-double v41, v41, v4

    .line 144
    .line 145
    add-double v41, v41, v39

    .line 146
    .line 147
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    move-wide/from16 p8, v4

    .line 153
    .line 154
    int-to-double v4, v6

    .line 155
    sub-double v4, p8, v4

    .line 156
    .line 157
    mul-double v4, v4, v23

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    move-wide/from16 p8, v4

    .line 161
    .line 162
    int-to-double v4, v6

    .line 163
    div-double v4, p8, v4

    .line 164
    .line 165
    mul-double v27, v27, v4

    .line 166
    .line 167
    add-double v9, v27, v9

    .line 168
    .line 169
    mul-double v25, v25, v4

    .line 170
    .line 171
    move-wide/from16 p8, v4

    .line 172
    .line 173
    add-double v4, v25, v17

    .line 174
    .line 175
    mul-double v17, p8, v35

    .line 176
    .line 177
    move-wide/from16 p13, v7

    .line 178
    .line 179
    sub-double v6, v0, v17

    .line 180
    .line 181
    mul-double v17, p8, v31

    .line 182
    .line 183
    move-wide/from16 p17, v11

    .line 184
    .line 185
    sub-double v11, v2, v17

    .line 186
    .line 187
    double-to-float v8, v9

    .line 188
    double-to-float v4, v4

    .line 189
    double-to-float v5, v6

    .line 190
    double-to-float v6, v11

    .line 191
    double-to-float v7, v0

    .line 192
    double-to-float v9, v2

    .line 193
    move-object/from16 v41, p0

    .line 194
    .line 195
    move/from16 v43, v4

    .line 196
    .line 197
    move/from16 v44, v5

    .line 198
    .line 199
    move/from16 v45, v6

    .line 200
    .line 201
    move/from16 v46, v7

    .line 202
    .line 203
    move/from16 v42, v8

    .line 204
    .line 205
    move/from16 v47, v9

    .line 206
    .line 207
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, p7, 0x1

    .line 211
    .line 212
    move-wide/from16 v7, p13

    .line 213
    .line 214
    move-wide/from16 v11, p17

    .line 215
    .line 216
    move-wide v9, v0

    .line 217
    move-wide/from16 v17, v2

    .line 218
    .line 219
    move v0, v4

    .line 220
    move-wide/from16 v23, v29

    .line 221
    .line 222
    move-wide/from16 v25, v31

    .line 223
    .line 224
    move/from16 v4, v33

    .line 225
    .line 226
    move-wide/from16 v27, v35

    .line 227
    .line 228
    move-wide/from16 v5, v37

    .line 229
    .line 230
    move-wide/from16 v2, v39

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 33

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 9
    .line 10
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v13, v3, v7

    .line 16
    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    mul-double v9, v1, v3

    .line 26
    .line 27
    mul-double v11, p3, v7

    .line 28
    .line 29
    add-double/2addr v11, v9

    .line 30
    div-double v11, v11, p9

    .line 31
    .line 32
    neg-double v9, v1

    .line 33
    mul-double/2addr v9, v7

    .line 34
    mul-double v15, p3, v3

    .line 35
    .line 36
    add-double/2addr v15, v9

    .line 37
    div-double v15, v15, p11

    .line 38
    .line 39
    mul-double v9, v5, v3

    .line 40
    .line 41
    mul-double v17, p7, v7

    .line 42
    .line 43
    add-double v17, v17, v9

    .line 44
    .line 45
    div-double v17, v17, p9

    .line 46
    .line 47
    neg-double v9, v5

    .line 48
    mul-double/2addr v9, v7

    .line 49
    mul-double v19, p7, v3

    .line 50
    .line 51
    add-double v19, v19, v9

    .line 52
    .line 53
    div-double v19, v19, p11

    .line 54
    .line 55
    sub-double v9, v11, v17

    .line 56
    .line 57
    sub-double v21, v15, v19

    .line 58
    .line 59
    add-double v23, v11, v17

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-double v0, v0

    .line 63
    div-double v23, v23, v0

    .line 64
    .line 65
    add-double v25, v15, v19

    .line 66
    .line 67
    div-double v25, v25, v0

    .line 68
    .line 69
    mul-double v0, v9, v9

    .line 70
    .line 71
    mul-double v27, v21, v21

    .line 72
    .line 73
    add-double v27, v27, v0

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    cmpg-double v2, v27, v0

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    div-double v29, v29, v27

    .line 85
    .line 86
    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    sub-double v29, v29, v31

    .line 89
    .line 90
    cmpg-double v2, v29, v0

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    double-to-float v0, v0

    .line 105
    float-to-double v0, v0

    .line 106
    mul-double v9, p9, v0

    .line 107
    .line 108
    mul-double v11, p11, v0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-wide/from16 v1, p1

    .line 113
    .line 114
    move-wide/from16 v3, p3

    .line 115
    .line 116
    move-wide/from16 v7, p7

    .line 117
    .line 118
    move-wide/from16 v13, p13

    .line 119
    .line 120
    move/from16 v15, p15

    .line 121
    .line 122
    move/from16 v16, p16

    .line 123
    .line 124
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    move/from16 v2, p16

    .line 129
    .line 130
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    mul-double/2addr v9, v5

    .line 135
    mul-double v5, v5, v21

    .line 136
    .line 137
    move-wide/from16 v21, v0

    .line 138
    .line 139
    move/from16 v0, p15

    .line 140
    .line 141
    if-ne v0, v2, :cond_2

    .line 142
    .line 143
    sub-double v23, v23, v5

    .line 144
    .line 145
    add-double v25, v25, v9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    add-double v23, v23, v5

    .line 149
    .line 150
    sub-double v25, v25, v9

    .line 151
    .line 152
    :goto_0
    sub-double v0, v15, v25

    .line 153
    .line 154
    sub-double v11, v11, v23

    .line 155
    .line 156
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    sub-double v0, v19, v25

    .line 161
    .line 162
    sub-double v5, v17, v23

    .line 163
    .line 164
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-double/2addr v0, v15

    .line 169
    cmpl-double v5, v0, v21

    .line 170
    .line 171
    if-ltz v5, :cond_3

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v6, 0x0

    .line 176
    :goto_1
    if-eq v2, v6, :cond_4

    .line 177
    .line 178
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-lez v5, :cond_5

    .line 184
    .line 185
    sub-double/2addr v0, v9

    .line 186
    :cond_4
    :goto_2
    move-wide/from16 v17, v0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    add-double/2addr v0, v9

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    mul-double v23, v23, p9

    .line 192
    .line 193
    mul-double v25, v25, p11

    .line 194
    .line 195
    mul-double v0, v23, v3

    .line 196
    .line 197
    mul-double v5, v25, v7

    .line 198
    .line 199
    sub-double v1, v0, v5

    .line 200
    .line 201
    mul-double v23, v23, v7

    .line 202
    .line 203
    mul-double v25, v25, v3

    .line 204
    .line 205
    add-double v3, v25, v23

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-wide/from16 v9, p1

    .line 210
    .line 211
    move-wide/from16 v11, p3

    .line 212
    .line 213
    move-wide/from16 v5, p9

    .line 214
    .line 215
    move-wide/from16 v7, p11

    .line 216
    .line 217
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    move-object v0, v13

    .line 68
    move/from16 v3, v18

    .line 69
    .line 70
    move v11, v3

    .line 71
    move/from16 v4, v19

    .line 72
    .line 73
    :goto_2
    move v12, v4

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v2, v13

    .line 81
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v11

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v12

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v11, v5

    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    move v12, v6

    .line 108
    move/from16 v19, v12

    .line 109
    .line 110
    :goto_4
    move/from16 v21, v8

    .line 111
    .line 112
    move/from16 v24, v9

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    move-object v0, v13

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    move-object v2, v13

    .line 124
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v1, v7, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    move-object v2, v13

    .line 151
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-float/2addr v5, v11

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_5
    add-float/2addr v2, v12

    .line 174
    :goto_6
    move v12, v2

    .line 175
    move v11, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    move-object v2, v13

    .line 182
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    move-object v2, v13

    .line 209
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-float/2addr v2, v11

    .line 223
    :goto_7
    move v11, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    move-object v2, v13

    .line 230
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    move-object v2, v13

    .line 249
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-float/2addr v2, v12

    .line 263
    :goto_8
    move v12, v2

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    move-object v2, v13

    .line 271
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 291
    .line 292
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-float/2addr v1, v11

    .line 324
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v2, v12

    .line 329
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-float/2addr v3, v11

    .line 334
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_9
    add-float/2addr v4, v12

    .line 339
    :goto_a
    move v11, v3

    .line 340
    move v12, v4

    .line 341
    move/from16 v21, v8

    .line 342
    .line 343
    move/from16 v24, v9

    .line 344
    .line 345
    move/from16 v20, v10

    .line 346
    .line 347
    move-object v0, v13

    .line 348
    move v3, v1

    .line 349
    move v4, v2

    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    move-object v11, v13

    .line 357
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 358
    .line 359
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_a

    .line 405
    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    sub-float v1, v11, v3

    .line 416
    .line 417
    sub-float v2, v12, v4

    .line 418
    .line 419
    move v3, v2

    .line 420
    move v2, v1

    .line 421
    goto :goto_b

    .line 422
    :cond_c
    move v2, v9

    .line 423
    move v3, v2

    .line 424
    :goto_b
    move-object v14, v13

    .line 425
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 426
    .line 427
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-float/2addr v1, v11

    .line 453
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-float/2addr v2, v12

    .line 458
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-float/2addr v3, v11

    .line 463
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 470
    .line 471
    const/4 v5, 0x2

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    int-to-float v1, v5

    .line 481
    mul-float/2addr v11, v1

    .line 482
    sub-float/2addr v11, v3

    .line 483
    mul-float/2addr v1, v12

    .line 484
    sub-float v12, v1, v4

    .line 485
    .line 486
    :cond_e
    move v2, v11

    .line 487
    move v3, v12

    .line 488
    move-object v11, v13

    .line 489
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 490
    .line 491
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    move v11, v4

    .line 529
    move v12, v5

    .line 530
    :goto_c
    move/from16 v21, v8

    .line 531
    .line 532
    move/from16 v24, v9

    .line 533
    .line 534
    move/from16 v20, v10

    .line 535
    .line 536
    move-object v0, v13

    .line 537
    move v4, v3

    .line 538
    move v3, v2

    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_f
    move-object/from16 v1, p1

    .line 542
    .line 543
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 544
    .line 545
    if-eqz v6, :cond_10

    .line 546
    .line 547
    move-object v2, v13

    .line 548
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    add-float/2addr v3, v11

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-float/2addr v4, v12

    .line 579
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    add-float/2addr v5, v11

    .line 584
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 591
    .line 592
    if-eqz v6, :cond_11

    .line 593
    .line 594
    move-object v2, v13

    .line 595
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 635
    .line 636
    if-eqz v6, :cond_13

    .line 637
    .line 638
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    sub-float v2, v11, v3

    .line 645
    .line 646
    sub-float v3, v12, v4

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_12
    move v2, v9

    .line 650
    move v3, v2

    .line 651
    :goto_d
    move-object v4, v13

    .line 652
    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 653
    .line 654
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 663
    .line 664
    .line 665
    add-float/2addr v2, v11

    .line 666
    add-float/2addr v3, v12

    .line 667
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    add-float/2addr v5, v11

    .line 672
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    add-float/2addr v4, v12

    .line 677
    move v12, v4

    .line 678
    move v11, v5

    .line 679
    goto/16 :goto_c

    .line 680
    .line 681
    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 682
    .line 683
    if-eqz v6, :cond_15

    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_14

    .line 690
    .line 691
    int-to-float v2, v5

    .line 692
    mul-float/2addr v11, v2

    .line 693
    sub-float/2addr v11, v3

    .line 694
    mul-float/2addr v2, v12

    .line 695
    sub-float v12, v2, v4

    .line 696
    .line 697
    :cond_14
    move-object v2, v13

    .line 698
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    move v0, v11

    .line 720
    move v11, v3

    .line 721
    move v3, v0

    .line 722
    move/from16 v21, v8

    .line 723
    .line 724
    move/from16 v24, v9

    .line 725
    .line 726
    move/from16 v20, v10

    .line 727
    .line 728
    move v4, v12

    .line 729
    move-object v0, v13

    .line 730
    move v12, v2

    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 734
    .line 735
    if-eqz v2, :cond_16

    .line 736
    .line 737
    move-object v2, v13

    .line 738
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 739
    .line 740
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    add-float/2addr v3, v11

    .line 745
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-float/2addr v4, v12

    .line 750
    float-to-double v5, v11

    .line 751
    float-to-double v11, v12

    .line 752
    move-wide v14, v5

    .line 753
    float-to-double v6, v3

    .line 754
    move v5, v8

    .line 755
    move/from16 v16, v9

    .line 756
    .line 757
    float-to-double v8, v4

    .line 758
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    float-to-double v0, v0

    .line 763
    move-wide/from16 v20, v0

    .line 764
    .line 765
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    float-to-double v0, v0

    .line 770
    move-wide/from16 v22, v0

    .line 771
    .line 772
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    float-to-double v0, v0

    .line 777
    move/from16 v17, v16

    .line 778
    .line 779
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 780
    .line 781
    .line 782
    move-result v16

    .line 783
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    move/from16 v24, v17

    .line 788
    .line 789
    move/from16 v17, v2

    .line 790
    .line 791
    move-wide/from16 v25, v0

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    move-object v0, v13

    .line 796
    move-wide/from16 v27, v22

    .line 797
    .line 798
    move/from16 v22, v3

    .line 799
    .line 800
    move/from16 v23, v4

    .line 801
    .line 802
    move-wide v2, v14

    .line 803
    move-wide/from16 v14, v25

    .line 804
    .line 805
    move-wide/from16 v25, v20

    .line 806
    .line 807
    move/from16 v21, v5

    .line 808
    .line 809
    move/from16 v20, v10

    .line 810
    .line 811
    move-wide v4, v11

    .line 812
    move-wide/from16 v10, v25

    .line 813
    .line 814
    move-wide/from16 v12, v27

    .line 815
    .line 816
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 817
    .line 818
    .line 819
    move/from16 v3, v22

    .line 820
    .line 821
    move v11, v3

    .line 822
    move/from16 v4, v23

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_16
    move/from16 v21, v8

    .line 827
    .line 828
    move/from16 v24, v9

    .line 829
    .line 830
    move/from16 v20, v10

    .line 831
    .line 832
    move-object v0, v13

    .line 833
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 834
    .line 835
    if-eqz v1, :cond_17

    .line 836
    .line 837
    float-to-double v2, v11

    .line 838
    float-to-double v4, v12

    .line 839
    move-object/from16 v22, v0

    .line 840
    .line 841
    check-cast v22, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 842
    .line 843
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    float-to-double v6, v1

    .line 848
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    float-to-double v8, v1

    .line 853
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    float-to-double v10, v1

    .line 858
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    float-to-double v12, v1

    .line 863
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    float-to-double v14, v1

    .line 868
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 869
    .line 870
    .line 871
    move-result v16

    .line 872
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 873
    .line 874
    .line 875
    move-result v17

    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    move v3, v1

    .line 890
    move v11, v3

    .line 891
    move v4, v2

    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_17
    :goto_e
    add-int/lit8 v10, v20, 0x1

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    move-object v2, v0

    .line 899
    move/from16 v8, v21

    .line 900
    .line 901
    move/from16 v9, v24

    .line 902
    .line 903
    move-object/from16 v0, p0

    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
