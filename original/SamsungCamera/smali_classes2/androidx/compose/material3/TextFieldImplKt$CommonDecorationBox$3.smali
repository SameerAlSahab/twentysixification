.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lfh/n;Landroidx/compose/ui/text/input/VisualTransformation;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Lfh/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lfh/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method public constructor <init>(Lfh/n;Lfh/n;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/material3/TextFieldType;Lfh/n;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Lfh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Lfh/n;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material3/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/material3/TextFieldType;",
            "Lfh/n;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "IZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lfh/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lfh/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lfh/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lfh/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lfh/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lfh/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lfh/n;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lfh/n;

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 39
    .line 40
    return-object p0
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0xe

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v10

    .line 23
    :goto_0
    or-int/2addr v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 27
    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v1, 0x380

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    move-wide/from16 v3, p4

    .line 49
    .line 50
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-wide/from16 v3, p4

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    .line 66
    .line 67
    move/from16 v12, p6

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v1

    .line 83
    :cond_7
    move v6, v2

    .line 84
    const v1, 0xb6db

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v6

    .line 88
    const/16 v2, 0x2492

    .line 89
    .line 90
    if-ne v1, v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:112)"

    .line 111
    .line 112
    const v5, 0x7231e5ff

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lfh/n;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 127
    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLfh/n;IZJ)V

    .line 131
    .line 132
    .line 133
    move v15, v2

    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    const v2, 0x47866579

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move/from16 v16, v6

    .line 147
    .line 148
    move v15, v7

    .line 149
    move-object/from16 v17, v13

    .line 150
    .line 151
    :goto_7
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lfh/n;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    new-instance v3, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 164
    .line 165
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 166
    .line 167
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 168
    .line 169
    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 170
    .line 171
    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lfh/n;

    .line 172
    .line 173
    iget v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 174
    .line 175
    move v4, v12

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material3/TextFieldColors;ZILfh/n;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x57bf27cd

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v7, v13

    .line 189
    :goto_8
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-static {v1, v11, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 209
    .line 210
    const v9, 0x1e7b2b64

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v3, v5

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v5, v3, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 240
    .line 241
    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    .line 249
    .line 250
    check-cast v5, Lfh/k;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v2, v1, v5, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLfh/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 258
    .line 259
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 260
    .line 261
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 264
    .line 265
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 266
    .line 267
    and-int/lit16 v6, v5, 0x3fe

    .line 268
    .line 269
    shr-int/lit8 v5, v5, 0x3

    .line 270
    .line 271
    and-int/lit16 v5, v5, 0x1c00

    .line 272
    .line 273
    or-int/2addr v6, v5

    .line 274
    move-object v5, v11

    .line 275
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lfh/n;

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 294
    .line 295
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLfh/n;)V

    .line 296
    .line 297
    .line 298
    const v1, 0xa75e2e7

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v11, v1

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    move-object v11, v13

    .line 308
    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 309
    .line 310
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 311
    .line 312
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 313
    .line 314
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 315
    .line 316
    iget v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 317
    .line 318
    move/from16 p2, v8

    .line 319
    .line 320
    and-int/lit16 v8, v6, 0x3fe

    .line 321
    .line 322
    shr-int/lit8 v6, v6, 0x3

    .line 323
    .line 324
    and-int/lit16 v6, v6, 0x1c00

    .line 325
    .line 326
    or-int/2addr v6, v8

    .line 327
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lfh/n;

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 346
    .line 347
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLfh/n;)V

    .line 348
    .line 349
    .line 350
    const v1, -0x19c7678d

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v8, v1

    .line 358
    goto :goto_a

    .line 359
    :cond_10
    move-object v8, v13

    .line 360
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 361
    .line 362
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 363
    .line 364
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 365
    .line 366
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 367
    .line 368
    iget v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 369
    .line 370
    and-int/lit16 v9, v6, 0x3fe

    .line 371
    .line 372
    shr-int/lit8 v6, v6, 0x3

    .line 373
    .line 374
    and-int/lit16 v6, v6, 0x1c00

    .line 375
    .line 376
    or-int/2addr v6, v9

    .line 377
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lfh/n;

    .line 392
    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 396
    .line 397
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    .line 398
    .line 399
    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lfh/n;)V

    .line 400
    .line 401
    .line 402
    const v1, -0x4baac804

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v1, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v9, v1

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    move-object v9, v13

    .line 412
    :goto_b
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    .line 413
    .line 414
    sget-object v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    aget v1, v2, v1

    .line 421
    .line 422
    const/high16 v3, 0x380000

    .line 423
    .line 424
    if-eq v1, v14, :cond_16

    .line 425
    .line 426
    if-eq v1, v10, :cond_12

    .line 427
    .line 428
    const v0, 0x181538f0

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_12
    const v1, 0x1815329a

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 443
    .line 444
    .line 445
    const v1, -0x1d58f75c

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-ne v1, v6, :cond_13

    .line 462
    .line 463
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 466
    .line 467
    .line 468
    move-result-wide v18

    .line 469
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 484
    .line 485
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    .line 486
    .line 487
    iget-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 488
    .line 489
    iget-object v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lfh/n;

    .line 490
    .line 491
    const/high16 p4, 0x1c00000

    .line 492
    .line 493
    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 494
    .line 495
    invoke-direct {v6, v1, v10, v13, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lfh/n;I)V

    .line 496
    .line 497
    .line 498
    const v2, 0x2eee8320

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v2, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lfh/n;

    .line 506
    .line 507
    move-object v10, v6

    .line 508
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 509
    .line 510
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    const v14, 0x1e7b2b64

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    or-int/2addr v13, v14

    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-nez v13, :cond_14

    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v14, v4, :cond_15

    .line 540
    .line 541
    :cond_14
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 542
    .line 543
    invoke-direct {v14, v15, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .line 551
    .line 552
    check-cast v14, Lfh/k;

    .line 553
    .line 554
    move-object v4, v11

    .line 555
    iget-object v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 556
    .line 557
    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 558
    .line 559
    shr-int/lit8 v13, v1, 0x3

    .line 560
    .line 561
    and-int/lit8 v13, v13, 0x70

    .line 562
    .line 563
    const/high16 v18, 0x30000000

    .line 564
    .line 565
    or-int v13, v13, v18

    .line 566
    .line 567
    shr-int/lit8 v1, v1, 0x9

    .line 568
    .line 569
    and-int/2addr v1, v3

    .line 570
    or-int/2addr v1, v13

    .line 571
    shl-int/lit8 v3, v16, 0x15

    .line 572
    .line 573
    and-int v3, v3, p4

    .line 574
    .line 575
    or-int v13, v1, v3

    .line 576
    .line 577
    iget v0, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 578
    .line 579
    shr-int/lit8 v0, v0, 0x6

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0x70

    .line 582
    .line 583
    move-object v1, v14

    .line 584
    move v14, v0

    .line 585
    move-object v0, v12

    .line 586
    move-object v12, v5

    .line 587
    move-object v5, v8

    .line 588
    move-object v8, v1

    .line 589
    move-object v1, v10

    .line 590
    move-object/from16 v3, v17

    .line 591
    .line 592
    move-object v10, v9

    .line 593
    move-object v9, v2

    .line 594
    move-object v2, v7

    .line 595
    move v7, v15

    .line 596
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/o;Lfh/n;Lfh/n;Lfh/n;ZFLfh/k;Lfh/n;Lfh/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    .line 599
    move-object v5, v12

    .line 600
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_16
    move v6, v3

    .line 605
    move-object v3, v7

    .line 606
    move-object v13, v8

    .line 607
    move-object v4, v11

    .line 608
    move-object v1, v12

    .line 609
    move-object/from16 v2, v17

    .line 610
    .line 611
    const/high16 p4, 0x1c00000

    .line 612
    .line 613
    const v7, 0x18152f08

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 617
    .line 618
    .line 619
    new-instance v7, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    .line 620
    .line 621
    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lfh/n;

    .line 622
    .line 623
    iget v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 624
    .line 625
    invoke-direct {v7, v8, v10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lfh/n;I)V

    .line 626
    .line 627
    .line 628
    const v8, 0x5d65c31d

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v8, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    move-object v7, v1

    .line 636
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lfh/n;

    .line 637
    .line 638
    move v10, v6

    .line 639
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 640
    .line 641
    move v11, v10

    .line 642
    iget-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 643
    .line 644
    iget v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 645
    .line 646
    shr-int/lit8 v14, v12, 0x3

    .line 647
    .line 648
    and-int/lit8 v14, v14, 0x70

    .line 649
    .line 650
    const/high16 v15, 0x6000000

    .line 651
    .line 652
    or-int/2addr v14, v15

    .line 653
    shr-int/lit8 v12, v12, 0x9

    .line 654
    .line 655
    and-int/2addr v11, v12

    .line 656
    or-int/2addr v11, v14

    .line 657
    shl-int/lit8 v12, v16, 0x15

    .line 658
    .line 659
    and-int v12, v12, p4

    .line 660
    .line 661
    or-int/2addr v12, v11

    .line 662
    iget v0, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 663
    .line 664
    shr-int/lit8 v0, v0, 0x9

    .line 665
    .line 666
    and-int/lit8 v0, v0, 0xe

    .line 667
    .line 668
    move-object v11, v5

    .line 669
    move-object v5, v13

    .line 670
    move v13, v0

    .line 671
    move-object v0, v7

    .line 672
    move/from16 v7, p1

    .line 673
    .line 674
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;Lfh/o;Lfh/n;Lfh/n;ZFLfh/n;Lfh/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 678
    .line 679
    .line 680
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 687
    .line 688
    .line 689
    :cond_17
    return-void
.end method
