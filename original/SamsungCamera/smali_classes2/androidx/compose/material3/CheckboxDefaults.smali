.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 30

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, -0x55636a0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-wide v11, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide/from16 v11, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-wide/from16 v23, v4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v23, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    move-wide v7, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide/from16 v7, p5

    .line 82
    .line 83
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v9, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move/from16 p6, v2

    .line 113
    .line 114
    move-wide/from16 p0, v4

    .line 115
    .line 116
    move-object/from16 p7, v6

    .line 117
    .line 118
    move/from16 p2, v9

    .line 119
    .line 120
    move/from16 p3, v10

    .line 121
    .line 122
    move/from16 p4, v13

    .line 123
    .line 124
    move/from16 p5, v14

    .line 125
    .line 126
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    move-wide v15, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-wide/from16 v15, p7

    .line 133
    .line 134
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3ec28f5c    # 0.38f

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    move-wide/from16 p0, v2

    .line 164
    .line 165
    move/from16 p6, v4

    .line 166
    .line 167
    move-object/from16 p7, v5

    .line 168
    .line 169
    move/from16 p2, v6

    .line 170
    .line 171
    move/from16 p3, v9

    .line 172
    .line 173
    move/from16 p4, v10

    .line 174
    .line 175
    move/from16 p5, v13

    .line 176
    .line 177
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-wide/from16 v2, p9

    .line 183
    .line 184
    :goto_4
    and-int/lit8 v4, p15, 0x20

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    move-wide/from16 v19, v15

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-wide/from16 v19, p11

    .line 192
    .line 193
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    const-string v5, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:195)"

    .line 201
    .line 202
    move/from16 v6, p14

    .line 203
    .line 204
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v1, 0xe

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 p6, v1

    .line 215
    .line 216
    move-object/from16 p7, v4

    .line 217
    .line 218
    move/from16 p2, v5

    .line 219
    .line 220
    move/from16 p3, v6

    .line 221
    .line 222
    move-wide/from16 p0, v7

    .line 223
    .line 224
    move/from16 p4, v9

    .line 225
    .line 226
    move/from16 p5, v10

    .line 227
    .line 228
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    move-wide/from16 p0, v11

    .line 235
    .line 236
    move/from16 p4, v13

    .line 237
    .line 238
    move/from16 p5, v14

    .line 239
    .line 240
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-wide/from16 p0, v2

    .line 249
    .line 250
    move/from16 p4, v17

    .line 251
    .line 252
    move/from16 p5, v18

    .line 253
    .line 254
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    new-instance v6, Landroidx/compose/material3/CheckboxColors;

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    move-wide/from16 v21, v11

    .line 263
    .line 264
    move-wide/from16 v25, v15

    .line 265
    .line 266
    move-wide/from16 v27, v19

    .line 267
    .line 268
    invoke-direct/range {v6 .. v29}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/k;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    return-object v6
.end method
