.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u009c\u0001\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001am\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ah\u0010\u001e\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aj\u0010\"\u001a\u00020\u00032\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u001d\"\u0017\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0017\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\"\u0017\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0017\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\"\u0017\u0010)\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\"\u0017\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008*\u0010%\"\u0017\u0010+\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\"\u0017\u0010,\u001a\u00020#8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008,\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "",
        "actionOnNewLine",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "actionContentColor",
        "dismissActionContentColor",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;Landroidx/compose/runtime/Composer;II)V",
        "Snackbar",
        "Landroidx/compose/material3/SnackbarData;",
        "snackbarData",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "text",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionTextStyle",
        "NewLineButtonSnackbar-kKq0p4A",
        "(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "NewLineButtonSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "OneRowSnackbar",
        "Landroidx/compose/ui/unit/Dp;",
        "ContainerMaxWidth",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "LongButtonVerticalOffset",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 67
    .line 68
    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v6, -0x4f6c4929

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    and-int/lit8 v8, v9, 0xe

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v9

    .line 41
    :goto_1
    and-int/lit8 v10, v9, 0x70

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v9, 0x380

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v9, 0x1c00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    const v10, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v10, v9

    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    move-wide/from16 v10, p4

    .line 96
    .line 97
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v8, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v10, p4

    .line 111
    .line 112
    :goto_6
    const/high16 v12, 0x70000

    .line 113
    .line 114
    and-int/2addr v12, v9

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    move-wide/from16 v12, p6

    .line 118
    .line 119
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v8, v14

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-wide/from16 v12, p6

    .line 133
    .line 134
    :goto_8
    const v14, 0x5b6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v14, v8

    .line 138
    const v15, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v14, v15, :cond_d

    .line 142
    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    const/4 v14, -0x1

    .line 162
    const-string v15, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:248)"

    .line 163
    .line 164
    invoke-static {v6, v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    sget v14, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v0, 0x1

    .line 173
    move/from16 p8, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v6, v15, v14, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14, v15, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 185
    .line 186
    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 187
    .line 188
    const/16 v21, 0x6

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v8, -0x1cd0f17e

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static {v14, v0, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v8, -0x4ee9b9da

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 262
    .line 263
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v13, :cond_f

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_10

    .line 290
    .line 291
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v10, v11, v0, v11, v14}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v11, v9, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v12, v0, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v0, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    const v8, -0x455f09d5

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 332
    .line 333
    const v9, -0x15a535df

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    sget v9, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 340
    .line 341
    sget v11, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 342
    .line 343
    invoke-static {v6, v9, v11}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    sget v22, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 348
    .line 349
    const/16 v24, 0xb

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const v11, 0x2bb5b5d7

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    .line 368
    .line 369
    const v12, -0x4ee9b9da

    .line 370
    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static {v15, v13, v7, v13, v12}, Landroidx/activity/a;->e(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 406
    .line 407
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    if-nez v20, :cond_11

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    if-eqz v20, :cond_12

    .line 432
    .line 433
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v10, v0, v14, v0, v12}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v0, v11, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v9, v0, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const v0, 0x7ab4aae9

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    .line 467
    const v0, -0x7f65a980

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 471
    .line 472
    .line 473
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 474
    .line 475
    const v9, 0x472a2db

    .line 476
    .line 477
    .line 478
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    .line 480
    .line 481
    and-int/lit8 v9, p8, 0xe

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v1, v7, v9}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-interface {v8, v6, v9}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    if-nez v3, :cond_13

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    :goto_c
    move/from16 v26, v22

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_13
    const/4 v8, 0x0

    .line 523
    int-to-float v9, v8

    .line 524
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 525
    .line 526
    .line 527
    move-result v22

    .line 528
    goto :goto_c

    .line 529
    :goto_d
    const/16 v28, 0xb

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const v11, 0x2bb5b5d7

    .line 544
    .line 545
    .line 546
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 547
    .line 548
    .line 549
    const v12, -0x4ee9b9da

    .line 550
    .line 551
    .line 552
    invoke-static {v15, v8, v7, v8, v12}, Landroidx/activity/a;->e(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 585
    .line 586
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    if-nez v16, :cond_14

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 601
    .line 602
    .line 603
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_15

    .line 611
    .line 612
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 617
    .line 618
    .line 619
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {v10, v14, v11, v14, v8}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v10, v14, v13, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v9, v8, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const v8, 0x7ab4aae9

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 647
    .line 648
    .line 649
    const v0, 0x61c9b304

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 653
    .line 654
    .line 655
    const v0, 0x2952b718

    .line 656
    .line 657
    .line 658
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-static {v0, v8, v7, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const v12, -0x4ee9b9da

    .line 675
    .line 676
    .line 677
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 709
    .line 710
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    if-nez v13, :cond_16

    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 725
    .line 726
    .line 727
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-eqz v13, :cond_17

    .line 735
    .line 736
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 741
    .line 742
    .line 743
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-static {v10, v12, v0, v12, v8}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v10, v12, v11, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v6, v0, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const v8, 0x7ab4aae9

    .line 765
    .line 766
    .line 767
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 768
    .line 769
    .line 770
    const v0, -0x286e2e7f

    .line 771
    .line 772
    .line 773
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 777
    .line 778
    const v0, -0x5f1e52e0

    .line 779
    .line 780
    .line 781
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    filled-new-array {v0, v5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    and-int/lit8 v5, p8, 0x70

    .line 809
    .line 810
    or-int/lit8 v5, v5, 0x8

    .line 811
    .line 812
    invoke-static {v0, v2, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 813
    .line 814
    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    shr-int/lit8 v5, p8, 0x3

    .line 834
    .line 835
    and-int/lit8 v5, v5, 0x70

    .line 836
    .line 837
    or-int/lit8 v5, v5, 0x8

    .line 838
    .line 839
    invoke-static {v0, v3, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 840
    .line 841
    .line 842
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_19

    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 903
    .line 904
    .line 905
    :cond_19
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-nez v10, :cond_1a

    .line 910
    .line 911
    return-void

    .line 912
    :cond_1a
    new-instance v0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    .line 913
    .line 914
    move-wide/from16 v5, p4

    .line 915
    .line 916
    move-wide/from16 v7, p6

    .line 917
    .line 918
    move/from16 v9, p9

    .line 919
    .line 920
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v6, -0x35d64793

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    and-int/lit8 v8, v9, 0xe

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v9

    .line 41
    :goto_1
    and-int/lit8 v10, v9, 0x70

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v9, 0x380

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v9, 0x1c00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    const v10, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v10, v9

    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    move-wide/from16 v10, p4

    .line 96
    .line 97
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v8, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v10, p4

    .line 111
    .line 112
    :goto_6
    const/high16 v12, 0x70000

    .line 113
    .line 114
    and-int/2addr v12, v9

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    move-wide/from16 v12, p6

    .line 118
    .line 119
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v8, v14

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-wide/from16 v12, p6

    .line 133
    .line 134
    :goto_8
    const v14, 0x5b6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v14, v8

    .line 138
    const v15, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v14, v15, :cond_d

    .line 142
    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/4 v14, -0x1

    .line 163
    const-string v15, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:293)"

    .line 164
    .line 165
    invoke-static {v6, v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 171
    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    sget v6, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 175
    .line 176
    :goto_a
    move/from16 v19, v6

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    int-to-float v6, v0

    .line 180
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_a

    .line 185
    :goto_b
    const/16 v21, 0xa

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    new-instance v15, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;

    .line 200
    .line 201
    const-string v0, "action"

    .line 202
    .line 203
    move-object/from16 p8, v6

    .line 204
    .line 205
    const-string v6, "dismissAction"

    .line 206
    .line 207
    move/from16 v17, v8

    .line 208
    .line 209
    const-string/jumbo v8, "text"

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v0, v6, v8}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v9, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9}, La5/a;->l(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    move-object/from16 v9, v18

    .line 223
    .line 224
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 245
    .line 246
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    if-nez v18, :cond_10

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_11

    .line 273
    .line 274
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move-object/from16 p8, v6

    .line 289
    .line 290
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lfh/n;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lfh/n;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lfh/n;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v13, v11, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v3, v6, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const v3, 0x7ab4aae9

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    .line 323
    .line 324
    const v6, -0x74e7965c

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget v8, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static {v6, v11, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v8, 0x2bb5b5d7

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 350
    .line 351
    const v10, -0x4ee9b9da

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static {v9, v11, v7, v11, v10}, Landroidx/activity/a;->e(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 388
    .line 389
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    if-nez v20, :cond_12

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v20

    .line 413
    if-eqz v20, :cond_13

    .line 414
    .line 415
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v12, v8, v13, v8, v10}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v8, v15, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v6, v8, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 444
    .line 445
    .line 446
    const v6, -0x7f65a980

    .line 447
    .line 448
    .line 449
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 450
    .line 451
    .line 452
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 453
    .line 454
    const v8, -0x2f1458d6

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v8, v17, 0xe

    .line 461
    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v1, v7, v8}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 485
    .line 486
    .line 487
    const v8, -0x9ff6db6

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const v8, 0x2bb5b5d7

    .line 500
    .line 501
    .line 502
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    .line 504
    .line 505
    const v10, -0x4ee9b9da

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static {v9, v11, v7, v11, v10}, Landroidx/activity/a;->e(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 542
    .line 543
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    if-nez v20, :cond_14

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 558
    .line 559
    .line 560
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    if-eqz v20, :cond_15

    .line 568
    .line 569
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 574
    .line 575
    .line 576
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-static {v12, v15, v8, v15, v10}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v15, v13, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v0, v8, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 601
    .line 602
    .line 603
    const v0, 0x2fc930c5

    .line 604
    .line 605
    .line 606
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    filled-new-array {v0, v8}, [Landroidx/compose/runtime/ProvidedValue;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    and-int/lit8 v8, v17, 0x70

    .line 634
    .line 635
    or-int/lit8 v8, v8, 0x8

    .line 636
    .line 637
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    if-eqz p2, :cond_19

    .line 662
    .line 663
    move-object/from16 v0, p8

    .line 664
    .line 665
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const v8, 0x2bb5b5d7

    .line 670
    .line 671
    .line 672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 673
    .line 674
    .line 675
    const v10, -0x4ee9b9da

    .line 676
    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-static {v9, v11, v7, v11, v10}, Landroidx/activity/a;->e(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 712
    .line 713
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lfh/a;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lfh/o;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    if-nez v14, :cond_17

    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 728
    .line 729
    .line 730
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-eqz v14, :cond_18

    .line 738
    .line 739
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lfh/a;)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 744
    .line 745
    .line 746
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-static {v12, v13, v8, v13, v9}, La5/a;->k(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)Lfh/n;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lfh/n;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v12, v13, v11, v7, v7}, La5/a;->h(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-interface {v0, v8, v7, v5}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 771
    .line 772
    .line 773
    const v0, 0x5450c7c

    .line 774
    .line 775
    .line 776
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    filled-new-array {v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    shr-int/lit8 v3, v17, 0x3

    .line 796
    .line 797
    and-int/lit8 v3, v3, 0x70

    .line 798
    .line 799
    or-int/lit8 v3, v3, 0x8

    .line 800
    .line 801
    move-object/from16 v5, p2

    .line 802
    .line 803
    invoke-static {v0, v5, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_19
    move-object/from16 v5, p2

    .line 826
    .line 827
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 846
    .line 847
    .line 848
    :cond_1a
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    if-nez v10, :cond_1b

    .line 853
    .line 854
    return-void

    .line 855
    :cond_1b
    new-instance v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    .line 856
    .line 857
    move-wide/from16 v7, p6

    .line 858
    .line 859
    move/from16 v9, p9

    .line 860
    .line 861
    move-object v3, v5

    .line 862
    move-wide/from16 v5, p4

    .line 863
    .line 864
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 868
    .line 869
    .line 870
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lfh/n;",
            "Lfh/n;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Lfh/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x49a8a49b

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p14

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v15, 0x6

    .line 26
    .line 27
    move v5, v4

    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v4, v15, 0xe

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v4, p0

    .line 49
    .line 50
    move v5, v15

    .line 51
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v7, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v7, v15, 0x70

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v5, v8

    .line 78
    :goto_3
    and-int/lit8 v8, v0, 0x4

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v9, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v9, v15, 0x380

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v10, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v10

    .line 105
    :goto_5
    and-int/lit8 v10, v0, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v11, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v11, v15, 0x1c00

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move/from16 v11, p3

    .line 119
    .line 120
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v12, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v12

    .line 132
    :goto_7
    const v12, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v15

    .line 136
    if-nez v12, :cond_e

    .line 137
    .line 138
    and-int/lit8 v12, v0, 0x10

    .line 139
    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/16 v13, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v12, p4

    .line 154
    .line 155
    :cond_d
    const/16 v13, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v5, v13

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v12, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v13, 0x70000

    .line 162
    .line 163
    and-int/2addr v13, v15

    .line 164
    if-nez v13, :cond_10

    .line 165
    .line 166
    and-int/lit8 v13, v0, 0x20

    .line 167
    .line 168
    move/from16 p14, v3

    .line 169
    .line 170
    move-wide/from16 v3, p5

    .line 171
    .line 172
    if-nez v13, :cond_f

    .line 173
    .line 174
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_f

    .line 179
    .line 180
    const/high16 v13, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v13, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v5, v13

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move/from16 p14, v3

    .line 188
    .line 189
    move-wide/from16 v3, p5

    .line 190
    .line 191
    :goto_b
    const/high16 v13, 0x380000

    .line 192
    .line 193
    and-int/2addr v13, v15

    .line 194
    if-nez v13, :cond_12

    .line 195
    .line 196
    and-int/lit8 v13, v0, 0x40

    .line 197
    .line 198
    move-wide/from16 v3, p7

    .line 199
    .line 200
    if-nez v13, :cond_11

    .line 201
    .line 202
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_11

    .line 207
    .line 208
    const/high16 v13, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    const/high16 v13, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v5, v13

    .line 214
    goto :goto_d

    .line 215
    :cond_12
    move-wide/from16 v3, p7

    .line 216
    .line 217
    :goto_d
    const/high16 v13, 0x1c00000

    .line 218
    .line 219
    and-int/2addr v13, v15

    .line 220
    if-nez v13, :cond_14

    .line 221
    .line 222
    and-int/lit16 v13, v0, 0x80

    .line 223
    .line 224
    move-wide/from16 v3, p9

    .line 225
    .line 226
    if-nez v13, :cond_13

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_13

    .line 233
    .line 234
    const/high16 v13, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_13
    const/high16 v13, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int/2addr v5, v13

    .line 240
    goto :goto_f

    .line 241
    :cond_14
    move-wide/from16 v3, p9

    .line 242
    .line 243
    :goto_f
    const/high16 v13, 0xe000000

    .line 244
    .line 245
    and-int/2addr v13, v15

    .line 246
    if-nez v13, :cond_16

    .line 247
    .line 248
    and-int/lit16 v13, v0, 0x100

    .line 249
    .line 250
    move-wide/from16 v3, p11

    .line 251
    .line 252
    if-nez v13, :cond_15

    .line 253
    .line 254
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_15

    .line 259
    .line 260
    const/high16 v13, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_15
    const/high16 v13, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int/2addr v5, v13

    .line 266
    goto :goto_11

    .line 267
    :cond_16
    move-wide/from16 v3, p11

    .line 268
    .line 269
    :goto_11
    and-int/lit16 v13, v0, 0x200

    .line 270
    .line 271
    if-eqz v13, :cond_17

    .line 272
    .line 273
    const/high16 v13, 0x30000000

    .line 274
    .line 275
    :goto_12
    or-int/2addr v5, v13

    .line 276
    goto :goto_13

    .line 277
    :cond_17
    const/high16 v13, 0x70000000

    .line 278
    .line 279
    and-int/2addr v13, v15

    .line 280
    if-nez v13, :cond_19

    .line 281
    .line 282
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_18

    .line 287
    .line 288
    const/high16 v13, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_18
    const/high16 v13, 0x10000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_19
    :goto_13
    const v13, 0x5b6db6db

    .line 295
    .line 296
    .line 297
    and-int/2addr v13, v5

    .line 298
    const v1, 0x12492492

    .line 299
    .line 300
    .line 301
    if-ne v13, v1, :cond_1b

    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1a

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v22, p9

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    move-object v5, v12

    .line 317
    move-object/from16 v2, p0

    .line 318
    .line 319
    move-wide v12, v3

    .line 320
    move-object v3, v9

    .line 321
    move v4, v11

    .line 322
    move-wide/from16 v10, p5

    .line 323
    .line 324
    move-wide/from16 v8, p7

    .line 325
    .line 326
    goto/16 :goto_1e

    .line 327
    .line 328
    :cond_1b
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v15, 0x1

    .line 332
    .line 333
    const v13, -0xe000001

    .line 334
    .line 335
    .line 336
    const v17, -0x1c00001

    .line 337
    .line 338
    .line 339
    const v18, -0x380001

    .line 340
    .line 341
    .line 342
    const v19, -0x70001

    .line 343
    .line 344
    .line 345
    const v20, -0xe001

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_22

    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, v0, 0x10

    .line 361
    .line 362
    if-eqz v1, :cond_1d

    .line 363
    .line 364
    and-int v5, v5, v20

    .line 365
    .line 366
    :cond_1d
    and-int/lit8 v1, v0, 0x20

    .line 367
    .line 368
    if-eqz v1, :cond_1e

    .line 369
    .line 370
    and-int v5, v5, v19

    .line 371
    .line 372
    :cond_1e
    and-int/lit8 v1, v0, 0x40

    .line 373
    .line 374
    if-eqz v1, :cond_1f

    .line 375
    .line 376
    and-int v5, v5, v18

    .line 377
    .line 378
    :cond_1f
    and-int/lit16 v1, v0, 0x80

    .line 379
    .line 380
    if-eqz v1, :cond_20

    .line 381
    .line 382
    and-int v5, v5, v17

    .line 383
    .line 384
    :cond_20
    and-int/lit16 v1, v0, 0x100

    .line 385
    .line 386
    if-eqz v1, :cond_21

    .line 387
    .line 388
    and-int/2addr v5, v13

    .line 389
    :cond_21
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-wide/from16 v19, p7

    .line 392
    .line 393
    move-wide/from16 v22, p9

    .line 394
    .line 395
    move-object/from16 v21, v9

    .line 396
    .line 397
    move v6, v11

    .line 398
    move-object v8, v12

    .line 399
    move-wide/from16 v10, p5

    .line 400
    .line 401
    goto/16 :goto_1d

    .line 402
    .line 403
    :cond_22
    :goto_15
    if-eqz p14, :cond_23

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_23
    move-object/from16 v1, p0

    .line 409
    .line 410
    :goto_16
    const/16 v21, 0x0

    .line 411
    .line 412
    if-eqz v6, :cond_24

    .line 413
    .line 414
    move-object/from16 v7, v21

    .line 415
    .line 416
    :cond_24
    if-eqz v8, :cond_25

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move-object/from16 v21, v9

    .line 420
    .line 421
    :goto_17
    if-eqz v10, :cond_26

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    goto :goto_18

    .line 425
    :cond_26
    move v6, v11

    .line 426
    :goto_18
    and-int/lit8 v8, v0, 0x10

    .line 427
    .line 428
    const/4 v9, 0x6

    .line 429
    if-eqz v8, :cond_27

    .line 430
    .line 431
    sget-object v8, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 432
    .line 433
    invoke-virtual {v8, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    and-int v5, v5, v20

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move-object v8, v12

    .line 441
    :goto_19
    and-int/lit8 v10, v0, 0x20

    .line 442
    .line 443
    if-eqz v10, :cond_28

    .line 444
    .line 445
    sget-object v10, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 446
    .line 447
    invoke-virtual {v10, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    and-int v5, v5, v19

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_28
    move-wide/from16 v10, p5

    .line 455
    .line 456
    :goto_1a
    and-int/lit8 v12, v0, 0x40

    .line 457
    .line 458
    if-eqz v12, :cond_29

    .line 459
    .line 460
    sget-object v12, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 461
    .line 462
    invoke-virtual {v12, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v19

    .line 466
    and-int v5, v5, v18

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_29
    move-wide/from16 v19, p7

    .line 470
    .line 471
    :goto_1b
    and-int/lit16 v12, v0, 0x80

    .line 472
    .line 473
    if-eqz v12, :cond_2a

    .line 474
    .line 475
    sget-object v12, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 476
    .line 477
    invoke-virtual {v12, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v22

    .line 481
    and-int v5, v5, v17

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_2a
    move-wide/from16 v22, p9

    .line 485
    .line 486
    :goto_1c
    and-int/lit16 v12, v0, 0x100

    .line 487
    .line 488
    if-eqz v12, :cond_2b

    .line 489
    .line 490
    sget-object v3, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 491
    .line 492
    invoke-virtual {v3, v2, v9}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    and-int/2addr v5, v13

    .line 497
    :cond_2b
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_2c

    .line 505
    .line 506
    const/4 v9, -0x1

    .line 507
    const-string v12, "androidx.compose.material3.Snackbar (Snackbar.kt:91)"

    .line 508
    .line 509
    const v13, -0x49a8a49b

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_2c
    sget-object v9, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 516
    .line 517
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    new-instance v12, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    .line 522
    .line 523
    move-wide/from16 p6, v3

    .line 524
    .line 525
    move/from16 p8, v5

    .line 526
    .line 527
    move/from16 p9, v6

    .line 528
    .line 529
    move-object/from16 p1, v7

    .line 530
    .line 531
    move-object/from16 p0, v12

    .line 532
    .line 533
    move-object/from16 p2, v14

    .line 534
    .line 535
    move-object/from16 p3, v21

    .line 536
    .line 537
    move-wide/from16 p4, v22

    .line 538
    .line 539
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(Lfh/n;Lfh/n;Lfh/n;JJIZ)V

    .line 540
    .line 541
    .line 542
    const v13, -0x6d0e72d6

    .line 543
    .line 544
    .line 545
    const/4 v14, 0x1

    .line 546
    invoke-static {v2, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/high16 v13, 0xc30000

    .line 551
    .line 552
    and-int/lit8 v14, v5, 0xe

    .line 553
    .line 554
    or-int/2addr v13, v14

    .line 555
    shr-int/lit8 v5, v5, 0x9

    .line 556
    .line 557
    and-int/lit8 v14, v5, 0x70

    .line 558
    .line 559
    or-int/2addr v13, v14

    .line 560
    and-int/lit16 v14, v5, 0x380

    .line 561
    .line 562
    or-int/2addr v13, v14

    .line 563
    and-int/lit16 v5, v5, 0x1c00

    .line 564
    .line 565
    or-int/2addr v5, v13

    .line 566
    const/16 v13, 0x50

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object/from16 p0, v1

    .line 572
    .line 573
    move-object/from16 p10, v2

    .line 574
    .line 575
    move/from16 p11, v5

    .line 576
    .line 577
    move-object/from16 p1, v8

    .line 578
    .line 579
    move/from16 p7, v9

    .line 580
    .line 581
    move-wide/from16 p2, v10

    .line 582
    .line 583
    move-object/from16 p9, v12

    .line 584
    .line 585
    move/from16 p12, v13

    .line 586
    .line 587
    move/from16 p6, v14

    .line 588
    .line 589
    move-object/from16 p8, v16

    .line 590
    .line 591
    move-wide/from16 p4, v19

    .line 592
    .line 593
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, p0

    .line 597
    .line 598
    move-object/from16 v1, p10

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_2d

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 607
    .line 608
    .line 609
    :cond_2d
    move-wide v12, v3

    .line 610
    move v4, v6

    .line 611
    move-object v5, v8

    .line 612
    move-wide/from16 v8, v19

    .line 613
    .line 614
    move-object/from16 v3, v21

    .line 615
    .line 616
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-nez v1, :cond_2e

    .line 621
    .line 622
    return-void

    .line 623
    :cond_2e
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    .line 624
    .line 625
    move-object/from16 v14, p13

    .line 626
    .line 627
    move/from16 v16, p16

    .line 628
    .line 629
    move-object/from16 v24, v1

    .line 630
    .line 631
    move-object v1, v2

    .line 632
    move-object v2, v7

    .line 633
    move-wide v6, v10

    .line 634
    move-wide/from16 v10, v22

    .line 635
    .line 636
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;II)V

    .line 637
    .line 638
    .line 639
    move-object v1, v0

    .line 640
    move-object/from16 v0, v24

    .line 641
    .line 642
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const-string/jumbo v2, "snackbarData"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x105e641f

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p14

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v15, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v15, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v15

    .line 45
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit8 v7, v0, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v8, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v15, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    and-int/lit8 v9, v0, 0x8

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p3

    .line 108
    .line 109
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v9, p3

    .line 119
    .line 120
    :cond_a
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v9, p3

    .line 125
    .line 126
    :goto_7
    const v10, 0xe000

    .line 127
    .line 128
    .line 129
    and-int v11, v15, v10

    .line 130
    .line 131
    if-nez v11, :cond_e

    .line 132
    .line 133
    and-int/lit8 v11, v0, 0x10

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    move-wide/from16 v11, p4

    .line 138
    .line 139
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_d

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-wide/from16 v11, p4

    .line 149
    .line 150
    :cond_d
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v13

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-wide/from16 v11, p4

    .line 155
    .line 156
    :goto_9
    const/high16 v13, 0x70000

    .line 157
    .line 158
    and-int v14, v15, v13

    .line 159
    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    and-int/lit8 v14, v0, 0x20

    .line 163
    .line 164
    move/from16 p14, v10

    .line 165
    .line 166
    move-wide/from16 v10, p6

    .line 167
    .line 168
    if-nez v14, :cond_f

    .line 169
    .line 170
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_f

    .line 175
    .line 176
    const/high16 v12, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v12, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v12

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move/from16 p14, v10

    .line 184
    .line 185
    move-wide/from16 v10, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v12, 0x380000

    .line 188
    .line 189
    and-int v14, v15, v12

    .line 190
    .line 191
    if-nez v14, :cond_13

    .line 192
    .line 193
    and-int/lit8 v14, v0, 0x40

    .line 194
    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    if-nez v14, :cond_11

    .line 198
    .line 199
    move v14, v13

    .line 200
    move-wide/from16 v12, p8

    .line 201
    .line 202
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_12

    .line 207
    .line 208
    const/high16 v17, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    move v14, v13

    .line 212
    move-wide/from16 v12, p8

    .line 213
    .line 214
    :cond_12
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v4, v4, v17

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move/from16 v16, v12

    .line 220
    .line 221
    move v14, v13

    .line 222
    move-wide/from16 v12, p8

    .line 223
    .line 224
    :goto_d
    const/high16 v17, 0x1c00000

    .line 225
    .line 226
    and-int v18, v15, v17

    .line 227
    .line 228
    if-nez v18, :cond_16

    .line 229
    .line 230
    move/from16 v18, v14

    .line 231
    .line 232
    and-int/lit16 v14, v0, 0x80

    .line 233
    .line 234
    move/from16 v19, v4

    .line 235
    .line 236
    if-nez v14, :cond_14

    .line 237
    .line 238
    move v14, v5

    .line 239
    move-wide/from16 v4, p10

    .line 240
    .line 241
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-eqz v20, :cond_15

    .line 246
    .line 247
    const/high16 v20, 0x800000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    move v14, v5

    .line 251
    move-wide/from16 v4, p10

    .line 252
    .line 253
    :cond_15
    const/high16 v20, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int v19, v19, v20

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    move/from16 v19, v4

    .line 259
    .line 260
    move/from16 v18, v14

    .line 261
    .line 262
    move v14, v5

    .line 263
    move-wide/from16 v4, p10

    .line 264
    .line 265
    :goto_f
    const/high16 v20, 0xe000000

    .line 266
    .line 267
    and-int v21, v15, v20

    .line 268
    .line 269
    if-nez v21, :cond_19

    .line 270
    .line 271
    and-int/lit16 v2, v0, 0x100

    .line 272
    .line 273
    if-nez v2, :cond_17

    .line 274
    .line 275
    move-wide/from16 v1, p12

    .line 276
    .line 277
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    if-eqz v22, :cond_18

    .line 282
    .line 283
    const/high16 v22, 0x4000000

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_17
    move-wide/from16 v1, p12

    .line 287
    .line 288
    :cond_18
    const/high16 v22, 0x2000000

    .line 289
    .line 290
    :goto_10
    or-int v19, v19, v22

    .line 291
    .line 292
    :goto_11
    move/from16 v1, v19

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_19
    move-wide/from16 v1, p12

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :goto_12
    const v2, 0xb6db6db

    .line 299
    .line 300
    .line 301
    and-int/2addr v2, v1

    .line 302
    const v4, 0x2492492

    .line 303
    .line 304
    .line 305
    if-ne v2, v4, :cond_1b

    .line 306
    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_1a

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v30, v3

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move v3, v8

    .line 323
    move-object v4, v9

    .line 324
    move-wide v7, v10

    .line 325
    move-wide v9, v12

    .line 326
    move-wide/from16 v5, p4

    .line 327
    .line 328
    move-wide/from16 v11, p10

    .line 329
    .line 330
    move-wide/from16 v13, p12

    .line 331
    .line 332
    goto/16 :goto_20

    .line 333
    .line 334
    :cond_1b
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v2, v15, 0x1

    .line 338
    .line 339
    const v4, -0x1c00001

    .line 340
    .line 341
    .line 342
    const v5, -0x380001

    .line 343
    .line 344
    .line 345
    const v19, -0x70001

    .line 346
    .line 347
    .line 348
    const v22, -0xe001

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_23

    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1c

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v2, v0, 0x8

    .line 364
    .line 365
    if-eqz v2, :cond_1d

    .line 366
    .line 367
    and-int/lit16 v1, v1, -0x1c01

    .line 368
    .line 369
    :cond_1d
    and-int/lit8 v2, v0, 0x10

    .line 370
    .line 371
    if-eqz v2, :cond_1e

    .line 372
    .line 373
    and-int v1, v1, v22

    .line 374
    .line 375
    :cond_1e
    and-int/lit8 v2, v0, 0x20

    .line 376
    .line 377
    if-eqz v2, :cond_1f

    .line 378
    .line 379
    and-int v1, v1, v19

    .line 380
    .line 381
    :cond_1f
    and-int/lit8 v2, v0, 0x40

    .line 382
    .line 383
    if-eqz v2, :cond_20

    .line 384
    .line 385
    and-int/2addr v1, v5

    .line 386
    :cond_20
    and-int/lit16 v2, v0, 0x80

    .line 387
    .line 388
    if-eqz v2, :cond_21

    .line 389
    .line 390
    and-int/2addr v1, v4

    .line 391
    :cond_21
    and-int/lit16 v2, v0, 0x100

    .line 392
    .line 393
    if-eqz v2, :cond_22

    .line 394
    .line 395
    const v2, -0xe000001

    .line 396
    .line 397
    .line 398
    and-int/2addr v1, v2

    .line 399
    :cond_22
    move-wide/from16 v21, p4

    .line 400
    .line 401
    move-wide/from16 v25, p10

    .line 402
    .line 403
    move-wide/from16 v27, p12

    .line 404
    .line 405
    move-object v2, v6

    .line 406
    move/from16 v19, v8

    .line 407
    .line 408
    move-wide/from16 v23, v10

    .line 409
    .line 410
    move-wide v11, v12

    .line 411
    move/from16 v4, v20

    .line 412
    .line 413
    const v5, 0x105e641f

    .line 414
    .line 415
    .line 416
    move-object/from16 v20, v9

    .line 417
    .line 418
    goto/16 :goto_1d

    .line 419
    .line 420
    :cond_23
    :goto_14
    if-eqz v14, :cond_24

    .line 421
    .line 422
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_24
    move-object v2, v6

    .line 426
    :goto_15
    if-eqz v7, :cond_25

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    goto :goto_16

    .line 430
    :cond_25
    move v6, v8

    .line 431
    :goto_16
    and-int/lit8 v7, v0, 0x8

    .line 432
    .line 433
    const/4 v8, 0x6

    .line 434
    if-eqz v7, :cond_26

    .line 435
    .line 436
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 437
    .line 438
    invoke-virtual {v7, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    and-int/lit16 v1, v1, -0x1c01

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_26
    move-object v7, v9

    .line 446
    :goto_17
    and-int/lit8 v9, v0, 0x10

    .line 447
    .line 448
    if-eqz v9, :cond_27

    .line 449
    .line 450
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 451
    .line 452
    invoke-virtual {v9, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v23

    .line 456
    and-int v1, v1, v22

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_27
    move-wide/from16 v23, p4

    .line 460
    .line 461
    :goto_18
    and-int/lit8 v9, v0, 0x20

    .line 462
    .line 463
    if-eqz v9, :cond_28

    .line 464
    .line 465
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 466
    .line 467
    invoke-virtual {v9, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    and-int v1, v1, v19

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_28
    move-wide v9, v10

    .line 475
    :goto_19
    and-int/lit8 v11, v0, 0x40

    .line 476
    .line 477
    if-eqz v11, :cond_29

    .line 478
    .line 479
    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 480
    .line 481
    invoke-virtual {v11, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    and-int/2addr v1, v5

    .line 486
    goto :goto_1a

    .line 487
    :cond_29
    move-wide v11, v12

    .line 488
    :goto_1a
    and-int/lit16 v5, v0, 0x80

    .line 489
    .line 490
    if-eqz v5, :cond_2a

    .line 491
    .line 492
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 493
    .line 494
    invoke-virtual {v5, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    and-int/2addr v1, v4

    .line 499
    goto :goto_1b

    .line 500
    :cond_2a
    move-wide/from16 v13, p10

    .line 501
    .line 502
    :goto_1b
    and-int/lit16 v4, v0, 0x100

    .line 503
    .line 504
    if-eqz v4, :cond_2b

    .line 505
    .line 506
    sget-object v4, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 507
    .line 508
    invoke-virtual {v4, v3, v8}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const v8, -0xe000001

    .line 513
    .line 514
    .line 515
    and-int/2addr v1, v8

    .line 516
    move-wide/from16 v27, v4

    .line 517
    .line 518
    :goto_1c
    move/from16 v19, v6

    .line 519
    .line 520
    move-wide/from16 v25, v13

    .line 521
    .line 522
    move/from16 v4, v20

    .line 523
    .line 524
    move-wide/from16 v21, v23

    .line 525
    .line 526
    const v5, 0x105e641f

    .line 527
    .line 528
    .line 529
    move-object/from16 v20, v7

    .line 530
    .line 531
    move-wide/from16 v23, v9

    .line 532
    .line 533
    goto :goto_1d

    .line 534
    :cond_2b
    move-wide/from16 v27, p12

    .line 535
    .line 536
    goto :goto_1c

    .line 537
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_2c

    .line 545
    .line 546
    const/4 v6, -0x1

    .line 547
    const-string v7, "androidx.compose.material3.Snackbar (Snackbar.kt:194)"

    .line 548
    .line 549
    invoke-static {v5, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v5}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v6, 0x1

    .line 561
    if-eqz v5, :cond_2d

    .line 562
    .line 563
    new-instance v7, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    .line 564
    .line 565
    move-object/from16 p5, p0

    .line 566
    .line 567
    move/from16 p4, v1

    .line 568
    .line 569
    move-object/from16 p6, v5

    .line 570
    .line 571
    move-object/from16 p1, v7

    .line 572
    .line 573
    move-wide/from16 p2, v11

    .line 574
    .line 575
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move/from16 v5, p4

    .line 579
    .line 580
    move-object/from16 v1, p5

    .line 581
    .line 582
    const v8, -0x5227657f

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_1e

    .line 590
    :cond_2d
    move v5, v1

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_2e

    .line 603
    .line 604
    new-instance v8, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    .line 605
    .line 606
    invoke-direct {v8, v1, v5}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    .line 607
    .line 608
    .line 609
    const v9, -0x6c0a98b1

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v9, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    goto :goto_1f

    .line 617
    :cond_2e
    const/4 v8, 0x0

    .line 618
    :goto_1f
    const/16 v9, 0xc

    .line 619
    .line 620
    int-to-float v9, v9

    .line 621
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    new-instance v10, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    .line 630
    .line 631
    invoke-direct {v10, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 632
    .line 633
    .line 634
    const v13, -0x4b7b9086

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v13, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 638
    .line 639
    .line 640
    move-result-object v29

    .line 641
    shl-int/lit8 v6, v5, 0x3

    .line 642
    .line 643
    and-int/lit16 v10, v6, 0x1c00

    .line 644
    .line 645
    const/high16 v13, 0x30000000

    .line 646
    .line 647
    or-int/2addr v10, v13

    .line 648
    and-int v13, v6, p14

    .line 649
    .line 650
    or-int/2addr v10, v13

    .line 651
    and-int v13, v6, v18

    .line 652
    .line 653
    or-int/2addr v10, v13

    .line 654
    and-int v6, v6, v16

    .line 655
    .line 656
    or-int/2addr v6, v10

    .line 657
    and-int v10, v5, v17

    .line 658
    .line 659
    or-int/2addr v6, v10

    .line 660
    and-int/2addr v4, v5

    .line 661
    or-int v31, v6, v4

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    move-object/from16 v30, v3

    .line 666
    .line 667
    move-object/from16 v17, v7

    .line 668
    .line 669
    move-object/from16 v18, v8

    .line 670
    .line 671
    move-object/from16 v16, v9

    .line 672
    .line 673
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_2f

    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 683
    .line 684
    .line 685
    :cond_2f
    move-wide v9, v11

    .line 686
    move/from16 v3, v19

    .line 687
    .line 688
    move-object/from16 v4, v20

    .line 689
    .line 690
    move-wide/from16 v5, v21

    .line 691
    .line 692
    move-wide/from16 v7, v23

    .line 693
    .line 694
    move-wide/from16 v11, v25

    .line 695
    .line 696
    move-wide/from16 v13, v27

    .line 697
    .line 698
    :goto_20
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_30

    .line 703
    .line 704
    return-void

    .line 705
    :cond_30
    move-object/from16 v16, v0

    .line 706
    .line 707
    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    .line 708
    .line 709
    move-object/from16 v33, v16

    .line 710
    .line 711
    move/from16 v16, p16

    .line 712
    .line 713
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 714
    .line 715
    .line 716
    move-object v1, v0

    .line 717
    move-object/from16 v0, v33

    .line 718
    .line 719
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method
