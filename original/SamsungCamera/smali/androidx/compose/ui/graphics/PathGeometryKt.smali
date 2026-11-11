.class public final Landroidx/compose/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008*\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "floatCountForType",
        "",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "computeDirection",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path;",
        "divide",
        "",
        "contours",
        "reverse",
        "destination",
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


# direct methods
.method public static final computeDirection(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 33

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move v8, v6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    :pswitch_0
    sget-object v12, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 24
    .line 25
    if-eq v5, v12, :cond_0

    .line 26
    .line 27
    sget-object v12, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    aget v12, v12, v13

    .line 34
    .line 35
    const/4 v13, 0x5

    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    const/16 v17, 0x3

    .line 39
    .line 40
    packed-switch v12, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :pswitch_1
    const/16 p0, 0x0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_2
    sub-float v5, v10, v14

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v12, 0x35600000

    .line 55
    .line 56
    cmpg-float v5, v5, v12

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    sub-float v5, v11, v15

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpg-float v5, v5, v12

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    :goto_1
    move/from16 v24, v6

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x0

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    move v12, v10

    .line 77
    move v13, v11

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-float/2addr v9, v5

    .line 87
    move/from16 v24, v6

    .line 88
    .line 89
    move v10, v14

    .line 90
    move v11, v15

    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    move/from16 v5, v16

    .line 93
    .line 94
    aget v16, v1, v2

    .line 95
    .line 96
    move/from16 v10, v17

    .line 97
    .line 98
    aget v17, v1, v6

    .line 99
    .line 100
    aget v18, v1, v3

    .line 101
    .line 102
    aget v19, v1, v10

    .line 103
    .line 104
    aget v20, v1, v5

    .line 105
    .line 106
    aget v21, v1, v13

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    aget v22, v1, v5

    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    aget v23, v1, v10

    .line 113
    .line 114
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-float/2addr v9, v11

    .line 119
    aget v5, v1, v5

    .line 120
    .line 121
    aget v10, v1, v10

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    move v11, v10

    .line 126
    const/16 p0, 0x0

    .line 127
    .line 128
    move v10, v5

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_4
    move/from16 v5, v16

    .line 132
    .line 133
    move/from16 v10, v17

    .line 134
    .line 135
    aget v11, v1, v2

    .line 136
    .line 137
    aget v12, v1, v6

    .line 138
    .line 139
    move/from16 p0, v5

    .line 140
    .line 141
    aget v5, v1, v3

    .line 142
    .line 143
    aget v10, v1, v10

    .line 144
    .line 145
    move/from16 v24, v6

    .line 146
    .line 147
    aget v6, v1, p0

    .line 148
    .line 149
    aget v13, v1, v13

    .line 150
    .line 151
    const/16 p0, 0x0

    .line 152
    .line 153
    const v7, 0x3f2aaaab

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v11, v7, v11}, Landroidx/activity/a;->a(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    invoke-static {v10, v12, v7, v12}, Landroidx/activity/a;->a(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    invoke-static {v5, v6, v7, v6}, Landroidx/activity/a;->a(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    invoke-static {v10, v13, v7, v13}, Landroidx/activity/a;->a(FFFF)F

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    move/from16 v22, v6

    .line 173
    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    move/from16 v17, v12

    .line 177
    .line 178
    move/from16 v23, v13

    .line 179
    .line 180
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v9, v5

    .line 185
    move/from16 v10, v22

    .line 186
    .line 187
    move/from16 v11, v23

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    move/from16 v24, v6

    .line 191
    .line 192
    move/from16 v10, v17

    .line 193
    .line 194
    const/16 p0, 0x0

    .line 195
    .line 196
    aget v25, v1, v2

    .line 197
    .line 198
    aget v26, v1, v24

    .line 199
    .line 200
    aget v29, v1, v3

    .line 201
    .line 202
    aget v30, v1, v10

    .line 203
    .line 204
    move/from16 v27, v25

    .line 205
    .line 206
    move/from16 v28, v26

    .line 207
    .line 208
    move/from16 v31, v29

    .line 209
    .line 210
    move/from16 v32, v30

    .line 211
    .line 212
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-float/2addr v9, v5

    .line 217
    move/from16 v10, v29

    .line 218
    .line 219
    move/from16 v11, v30

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_6
    move/from16 v24, v6

    .line 223
    .line 224
    const/16 p0, 0x0

    .line 225
    .line 226
    if-nez v8, :cond_2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    aget v5, v1, v2

    .line 230
    .line 231
    aget v6, v1, v24

    .line 232
    .line 233
    move v8, v2

    .line 234
    move v14, v5

    .line 235
    move v15, v6

    .line 236
    :goto_3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move/from16 v6, v24

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_4
    cmpl-float v0, v9, p0

    .line 245
    .line 246
    if-ltz v0, :cond_3

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v7, v0

    .line 22
    move v0, v6

    .line 23
    move v8, v0

    .line 24
    :goto_0
    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    if-eq v5, v9, :cond_1

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    aget v9, v9, v10

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    packed-switch v9, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    aget v8, v1, v3

    .line 48
    .line 49
    aget v9, v1, v12

    .line 50
    .line 51
    move v5, v10

    .line 52
    aget v10, v1, v11

    .line 53
    .line 54
    aget v11, v1, v5

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    aget v12, v1, v5

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    aget v13, v1, v5

    .line 61
    .line 62
    invoke-interface/range {v7 .. v13}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move v8, v2

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    move v5, v10

    .line 68
    aget v8, v1, v3

    .line 69
    .line 70
    aget v9, v1, v12

    .line 71
    .line 72
    aget v10, v1, v11

    .line 73
    .line 74
    aget v5, v1, v5

    .line 75
    .line 76
    invoke-interface {v7, v8, v9, v10, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    aget v5, v1, v3

    .line 81
    .line 82
    aget v8, v1, v12

    .line 83
    .line 84
    invoke-interface {v7, v5, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    if-nez v0, :cond_0

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_0
    aget v0, v1, v2

    .line 100
    .line 101
    aget v5, v1, v6

    .line 102
    .line 103
    invoke-interface {v7, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    move v0, v2

    .line 107
    move v8, v6

    .line 108
    :goto_2
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-nez v0, :cond_2

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->divide(Landroidx/compose/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lag/b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    return v1

    .line 22
    :pswitch_1
    return v0

    .line 23
    :pswitch_2
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/compose/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose/ui/graphics/PathSegment$Type;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "copyOf(this, newSize)"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v2, v7, v10, v3}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v11, 0x1

    .line 73
    sub-int/2addr v2, v11

    .line 74
    move v12, v2

    .line 75
    move v13, v7

    .line 76
    move v2, v11

    .line 77
    :goto_1
    const/4 v3, -0x1

    .line 78
    if-ge v3, v12, :cond_9

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [F

    .line 89
    .line 90
    const-string v3, "<this>"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    array-length v3, v2

    .line 96
    add-int/lit8 v4, v3, -0x1

    .line 97
    .line 98
    sub-int/2addr v3, v10

    .line 99
    aget v3, v2, v3

    .line 100
    .line 101
    aget v4, v2, v4

    .line 102
    .line 103
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    move v15, v7

    .line 107
    :goto_2
    move v14, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [F

    .line 114
    .line 115
    move v15, v2

    .line 116
    move-object v2, v3

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget v1, v3, v1

    .line 131
    .line 132
    if-eq v1, v11, :cond_7

    .line 133
    .line 134
    if-eq v1, v10, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v1, v3, :cond_5

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    if-eq v1, v4, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    if-eq v1, v2, :cond_3

    .line 144
    .line 145
    :goto_4
    move v1, v14

    .line 146
    move v2, v15

    .line 147
    goto :goto_6

    .line 148
    :cond_3
    move v13, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v1, 0x4

    .line 151
    aget v1, v2, v1

    .line 152
    .line 153
    aget v4, v2, v4

    .line 154
    .line 155
    move v5, v3

    .line 156
    aget v3, v2, v10

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    move v2, v4

    .line 160
    aget v4, v6, v5

    .line 161
    .line 162
    aget v5, v6, v7

    .line 163
    .line 164
    aget v6, v6, v11

    .line 165
    .line 166
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v6, v2

    .line 173
    move v5, v3

    .line 174
    aget v1, v6, v10

    .line 175
    .line 176
    aget v2, v6, v5

    .line 177
    .line 178
    aget v3, v6, v7

    .line 179
    .line 180
    aget v4, v6, v11

    .line 181
    .line 182
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v6, v2

    .line 187
    aget v1, v6, v7

    .line 188
    .line 189
    aget v2, v6, v11

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    if-eqz v13, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 198
    .line 199
    .line 200
    move v13, v7

    .line 201
    :cond_8
    move v2, v11

    .line 202
    move v1, v14

    .line 203
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    if-eqz v13, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-object v0
.end method

.method public static synthetic reverse$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
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
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
