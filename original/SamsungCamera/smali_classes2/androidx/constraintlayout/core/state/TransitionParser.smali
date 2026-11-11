.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


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

.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition;->resetProperties()V

    .line 3
    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "below"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v5

    goto :goto_0

    :sswitch_1
    const-string v4, "above"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v6

    goto :goto_0

    :sswitch_2
    const-string v4, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v9, v7

    goto :goto_0

    :sswitch_3
    const-string v4, "flip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v9, v8

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "startHorizontal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v9, v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "startVertical"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v9, v3

    :goto_0
    const/16 v0, 0x1fd

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {v1, v0, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :goto_1
    move v3, v2

    .line 12
    :cond_6
    const-string v0, "interpolator"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v3, 0x2c1

    .line 13
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    move v3, v2

    .line 14
    :cond_7
    const-string/jumbo v0, "staggered"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v3, 0x2c2

    .line 16
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 18
    :cond_9
    const-string v0, "onSwipe"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    .line 20
    :cond_a
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "target"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_0
    const-string v3, "frames"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v4, "transitionEasing"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v12, "rotationZ"

    .line 34
    .line 35
    const-string v13, "alpha"

    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    const-string v6, "scaleY"

    .line 40
    .line 41
    const-string/jumbo v7, "translationX"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v8, "translationY"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v9, "translationZ"

    .line 48
    .line 49
    .line 50
    const-string v10, "rotationX"

    .line 51
    .line 52
    const-string v11, "rotationY"

    .line 53
    .line 54
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    new-array v7, v6, [I

    .line 61
    .line 62
    fill-array-data v7, :array_0

    .line 63
    .line 64
    .line 65
    new-array v8, v6, [Z

    .line 66
    .line 67
    fill-array-data v8, :array_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ge v12, v13, :cond_2

    .line 82
    .line 83
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 84
    .line 85
    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v13, v10, v12

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v12, 0x0

    .line 94
    :goto_1
    if-ge v12, v6, :cond_a

    .line 95
    .line 96
    aget-object v13, v5, v12

    .line 97
    .line 98
    aget v14, v7, v12

    .line 99
    .line 100
    aget-boolean v15, v8, v12

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ne v11, v9, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 118
    .line 119
    const-string v2, "incorrect size for "

    .line 120
    .line 121
    const-string v3, " array, not matching targets array!"

    .line 122
    .line 123
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_2
    if-eqz v6, :cond_7

    .line 132
    .line 133
    move/from16 v11, v16

    .line 134
    .line 135
    :goto_3
    if-ge v11, v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 146
    .line 147
    invoke-interface {v5, v13}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    :cond_5
    aget-object v5, v10, v11

    .line 152
    .line 153
    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v5, v17

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object/from16 v17, v5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v17, v5

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 179
    .line 180
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :cond_8
    move/from16 v6, v16

    .line 185
    .line 186
    :goto_4
    if-ge v6, v9, :cond_9

    .line 187
    .line 188
    aget-object v11, v10, v6

    .line 189
    .line 190
    invoke-virtual {v11, v14, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move-object/from16 v5, v17

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    const/16 v16, 0x0

    .line 204
    .line 205
    const-string v5, "custom"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_11

    .line 212
    .line 213
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 214
    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v11, 0x2

    .line 228
    new-array v11, v11, [I

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    aput v7, v11, v12

    .line 232
    .line 233
    aput v8, v11, v16

    .line 234
    .line 235
    const-class v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 236
    .line 237
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 242
    .line 243
    move/from16 v11, v16

    .line 244
    .line 245
    :goto_6
    if-ge v11, v7, :cond_12

    .line 246
    .line 247
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroidx/constraintlayout/core/parser/CLKey;

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    instance-of v14, v14, Landroidx/constraintlayout/core/parser/CLArray;

    .line 262
    .line 263
    const-wide/16 v17, -0x1

    .line 264
    .line 265
    const/16 v6, 0x385

    .line 266
    .line 267
    if-eqz v14, :cond_f

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-ne v14, v9, :cond_b

    .line 280
    .line 281
    if-lez v14, :cond_b

    .line 282
    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    instance-of v15, v15, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 290
    .line 291
    if-eqz v15, :cond_c

    .line 292
    .line 293
    move v15, v14

    .line 294
    :goto_7
    if-ge v15, v9, :cond_b

    .line 295
    .line 296
    aget-object v16, v8, v15

    .line 297
    .line 298
    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 299
    .line 300
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    move-object/from16 v19, v5

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v14, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 311
    .line 312
    .line 313
    aput-object v14, v16, v11

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    move-object/from16 v5, v19

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-object/from16 v19, v5

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    move-object/from16 v19, v5

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_8
    if-ge v5, v9, :cond_e

    .line 328
    .line 329
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    cmp-long v6, v14, v17

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    aget-object v6, v8, v5

    .line 346
    .line 347
    move/from16 v20, v5

    .line 348
    .line 349
    new-instance v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 350
    .line 351
    long-to-int v14, v14

    .line 352
    const/16 v15, 0x386

    .line 353
    .line 354
    invoke-direct {v5, v13, v15, v14}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    aput-object v5, v6, v11

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move/from16 v20, v5

    .line 361
    .line 362
    :goto_9
    add-int/lit8 v5, v20, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    :goto_a
    move/from16 v17, v7

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_f
    move-object/from16 v19, v5

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    instance-of v12, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 375
    .line 376
    if-eqz v12, :cond_10

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_b
    if-ge v12, v9, :cond_e

    .line 384
    .line 385
    aget-object v14, v8, v12

    .line 386
    .line 387
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 388
    .line 389
    invoke-direct {v15, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    .line 390
    .line 391
    .line 392
    aput-object v15, v14, v11

    .line 393
    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmp-long v12, v5, v17

    .line 406
    .line 407
    if-eqz v12, :cond_e

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    :goto_c
    if-ge v12, v9, :cond_e

    .line 411
    .line 412
    aget-object v14, v8, v12

    .line 413
    .line 414
    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 415
    .line 416
    move/from16 v17, v7

    .line 417
    .line 418
    long-to-int v7, v5

    .line 419
    move-wide/from16 v20, v5

    .line 420
    .line 421
    const/16 v5, 0x386

    .line 422
    .line 423
    invoke-direct {v15, v13, v5, v7}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    aput-object v15, v14, v11

    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    move/from16 v7, v17

    .line 431
    .line 432
    move-wide/from16 v5, v20

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    move/from16 v7, v17

    .line 438
    .line 439
    move-object/from16 v5, v19

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_11
    const/4 v8, 0x0

    .line 446
    :cond_12
    const-string v5, "curveFit"

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ge v5, v6, :cond_16

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_f
    if-ge v6, v9, :cond_15

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    aget-object v11, v10, v6

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    const-string/jumbo v12, "spline"

    .line 471
    .line 472
    .line 473
    const-string v13, "linear"

    .line 474
    .line 475
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    const/16 v13, 0x1fc

    .line 484
    .line 485
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 486
    .line 487
    .line 488
    :cond_13
    const/16 v12, 0x1f5

    .line 489
    .line 490
    invoke-virtual {v11, v12, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v13, 0x64

    .line 498
    .line 499
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 500
    .line 501
    .line 502
    if-eqz v8, :cond_14

    .line 503
    .line 504
    aget-object v12, v8, v6

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_14
    const/4 v12, 0x0

    .line 508
    :goto_10
    invoke-virtual {v1, v7, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_16
    :goto_11
    return-void

    .line 518
    nop

    .line 519
    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "target"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "frames"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "transitionEasing"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v15, "offset"

    .line 26
    .line 27
    const-string v16, "phase"

    .line 28
    .line 29
    const-string v5, "scaleX"

    .line 30
    .line 31
    const-string v6, "scaleY"

    .line 32
    .line 33
    const-string/jumbo v7, "translationX"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "translationY"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v9, "translationZ"

    .line 40
    .line 41
    .line 42
    const-string v10, "rotationX"

    .line 43
    .line 44
    const-string v11, "rotationY"

    .line 45
    .line 46
    const-string v12, "rotationZ"

    .line 47
    .line 48
    const-string v13, "alpha"

    .line 49
    .line 50
    const-string v14, "period"

    .line 51
    .line 52
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    new-array v7, v6, [I

    .line 59
    .line 60
    fill-array-data v7, :array_0

    .line 61
    .line 62
    .line 63
    new-array v8, v6, [I

    .line 64
    .line 65
    fill-array-data v8, :array_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_0
    if-ge v12, v9, :cond_0

    .line 76
    .line 77
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 78
    .line 79
    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v13, v10, v12

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_1
    const/4 v14, 0x1

    .line 90
    if-ge v12, v6, :cond_2

    .line 91
    .line 92
    aget-object v15, v5, v12

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    aget v15, v8, v12

    .line 101
    .line 102
    if-ne v15, v14, :cond_1

    .line 103
    .line 104
    move v13, v14

    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v12, 0x0

    .line 109
    :goto_2
    if-ge v12, v6, :cond_c

    .line 110
    .line 111
    aget-object v15, v5, v12

    .line 112
    .line 113
    aget v6, v7, v12

    .line 114
    .line 115
    aget v11, v8, v12

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v9, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 133
    .line 134
    const-string v2, "incorrect size for $attrName array, not matching targets array!"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_3
    if-eqz v14, :cond_8

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_4
    if-ge v15, v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-ne v11, v7, :cond_5

    .line 153
    .line 154
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 155
    .line 156
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v7, 0x2

    .line 162
    if-ne v11, v7, :cond_6

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 167
    .line 168
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_6
    :goto_5
    aget-object v7, v10, v15

    .line 173
    .line 174
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v7, v18

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object/from16 v18, v7

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move-object/from16 v18, v7

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    if-ne v11, v7, :cond_9

    .line 199
    .line 200
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 201
    .line 202
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v7, 0x2

    .line 208
    if-ne v11, v7, :cond_a

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 213
    .line 214
    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 219
    :goto_7
    if-ge v7, v9, :cond_b

    .line 220
    .line 221
    aget-object v11, v10, v7

    .line 222
    .line 223
    invoke-virtual {v11, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    move-object/from16 v5, v17

    .line 232
    .line 233
    move-object/from16 v7, v18

    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    const-string v5, "curveFit"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "easing"

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string/jumbo v7, "waveShape"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "customWave"

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ge v8, v11, :cond_14

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    :goto_a
    if-ge v11, v9, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aget-object v13, v10, v11

    .line 280
    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    const-string v14, "linear"

    .line 284
    .line 285
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/16 v15, 0x191

    .line 290
    .line 291
    if-nez v14, :cond_f

    .line 292
    .line 293
    const-string/jumbo v14, "spline"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_e

    .line 301
    .line 302
    :cond_d
    :goto_b
    const/4 v14, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    const/4 v14, 0x0

    .line 305
    invoke-virtual {v13, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    const/4 v14, 0x1

    .line 310
    invoke-virtual {v13, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 311
    .line 312
    .line 313
    :goto_c
    const/16 v15, 0x1f5

    .line 314
    .line 315
    invoke-virtual {v13, v15, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    const/16 v15, 0x1a4

    .line 321
    .line 322
    invoke-virtual {v13, v15, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    if-eqz v7, :cond_11

    .line 326
    .line 327
    const/16 v15, 0x1a5

    .line 328
    .line 329
    invoke-virtual {v13, v15, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const/16 v15, 0x1a6

    .line 335
    .line 336
    invoke-virtual {v13, v15, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const/16 v14, 0x64

    .line 344
    .line 345
    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v12, v13}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_14
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 5

    .line 1
    const-string v0, "KeyFrames"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v0, "KeyPositions"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "KeyAttributes"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "KeyCycles"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "target"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "frames"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "percentX"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "percentY"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "percentWidth"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "percentHeight"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "pathMotionArc"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string/jumbo v9, "transitionEasing"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "curveFit"

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string/jumbo v11, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v11, "parentRelative"

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eq v12, v13, :cond_1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eq v12, v13, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    const/4 v13, 0x0

    .line 105
    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ge v13, v14, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "deltaRelative"

    .line 116
    .line 117
    const-string v12, "pathRelative"

    .line 118
    .line 119
    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 128
    .line 129
    .line 130
    const/16 v15, 0x1fe

    .line 131
    .line 132
    invoke-virtual {v1, v15, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    const-string/jumbo v12, "spline"

    .line 138
    .line 139
    .line 140
    const-string v15, "linear"

    .line 141
    .line 142
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v15, 0x1fc

    .line 147
    .line 148
    invoke-static {v1, v15, v10, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/16 v12, 0x1f5

    .line 152
    .line 153
    invoke-virtual {v1, v12, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    const-string v19, "below"

    .line 159
    .line 160
    const-string v20, "above"

    .line 161
    .line 162
    const-string v15, "none"

    .line 163
    .line 164
    const-string/jumbo v16, "startVertical"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v17, "startHorizontal"

    .line 168
    .line 169
    .line 170
    const-string v18, "flip"

    .line 171
    .line 172
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v15, 0x1fd

    .line 177
    .line 178
    invoke-static {v1, v15, v8, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const/4 v12, 0x0

    .line 182
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ge v12, v15, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    const/16 v0, 0x64

    .line 195
    .line 196
    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1fa

    .line 200
    .line 201
    invoke-static {v1, v0, v4, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x1fb

    .line 205
    .line 206
    invoke-static {v1, v0, v5, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1f7

    .line 210
    .line 211
    invoke-static {v1, v0, v6, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x1f8

    .line 215
    .line 216
    invoke-static {v1, v0, v7, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    invoke-virtual {v0, v14, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move-object/from16 v16, v0

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    :goto_2
    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "side"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "direction"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "scale"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string/jumbo v5, "threshold"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "maxVelocity"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "maxAccel"

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "limitBounds"

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "mode"

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string/jumbo v10, "touchUp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string/jumbo v11, "springMass"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string/jumbo v12, "springStiffness"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string/jumbo v13, "springDamping"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string/jumbo v14, "stopThreshold"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string/jumbo v15, "springBoundary"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const-string v15, "around"

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    .line 180
    .line 181
    .line 182
    move/from16 v1, v16

    .line 183
    .line 184
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
