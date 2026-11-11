.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $label:Lkotlin/jvm/functions/Function3;

.field public synthetic $labelContentColor:Landroidx/compose/runtime/State;

.field public synthetic $labelProgress:Landroidx/compose/runtime/State;

.field public synthetic $labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

.field public synthetic $labelTextStyleColor:Landroidx/compose/runtime/State;

.field public synthetic $overrideLabelTextStyleColor:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v6, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    sget-object v7, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->lerp(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v7, v4, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    iget-wide v14, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v7, v8, v14, v15, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v14

    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_1

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v8, :cond_2

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_2
    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {v7, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v7, v5}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v3, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v3, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v3, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    iget-wide v8, v4, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-object/from16 p1, v13

    iget-wide v12, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v8, v9, v12, v13, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v21

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v9, :cond_4

    iget v8, v9, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    :cond_4
    invoke-static {v5, v8, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    sget-object v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    iget-object v12, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v12

    :goto_2
    new-instance v12, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v13, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    move/from16 p2, v5

    iget v5, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v13, v5, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    invoke-direct {v12, v5, v8}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v3, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/text/intl/LocaleList;

    iget-wide v8, v4, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object/from16 v24, v12

    iget-wide v12, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v8, v9, v12, v13, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v26

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v3, v5, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v5, :cond_7

    new-instance v5, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_7
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v8, :cond_8

    new-instance v8, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_8
    new-instance v29, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v12, v5, Landroidx/compose/ui/graphics/Shadow;->color:J

    move-wide/from16 v35, v14

    iget-wide v14, v8, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v12, v13, v14, v15, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v30

    iget-wide v12, v5, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget-wide v14, v8, Landroidx/compose/ui/graphics/Shadow;->offset:J

    move-object/from16 v37, v10

    const/16 v16, 0x20

    shr-long v9, v12, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-wide/from16 v32, v12

    shr-long v12, v14, v16

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    const-wide v38, 0xffffffffL

    and-long v12, v32, v38

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v12, v14, v38

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v10, v12, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v12, v12, v16

    and-long v9, v9, v38

    or-long v32, v12, v9

    iget v5, v5, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    iget v8, v8, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-static {v5, v8, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v34

    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v5, :cond_9

    if-nez v8, :cond_9

    const/16 v30, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_a
    move-object/from16 v30, v5

    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v5, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v12, Landroidx/compose/ui/text/SpanStyle;

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v23

    move-object/from16 v13, p1

    move-object/from16 v16, v7

    move-wide/from16 v14, v35

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    sget v4, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    new-instance v13, Landroidx/compose/ui/text/ParagraphStyle;

    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v4

    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/TextAlign;

    iget v14, v4, Landroidx/compose/ui/text/style/TextAlign;->value:I

    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v5, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v4, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Landroidx/compose/ui/text/style/TextDirection;->value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/TextDirection;

    iget v15, v4, Landroidx/compose/ui/text/style/TextDirection;->value:I

    iget-wide v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    iget-wide v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v4, v5, v6, v7, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v16

    iget-object v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_b
    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_c
    new-instance v6, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v7, v4, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    iget-wide v9, v5, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v7

    iget-wide v9, v4, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    iget-wide v4, v5, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    invoke-static {v9, v10, v4, v5, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v4

    invoke-direct {v6, v7, v8, v4, v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    const/16 v19, 0x0

    goto :goto_6

    :cond_d
    sget-object v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v4, :cond_e

    move-object v9, v7

    goto :goto_4

    :cond_e
    move-object v9, v4

    :goto_4
    iget-boolean v4, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-nez v5, :cond_f

    move-object v5, v7

    :cond_f
    iget-boolean v5, v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-ne v4, v5, :cond_10

    :goto_5
    move-object/from16 v19, v9

    goto :goto_6

    :cond_10
    new-instance v9, Landroidx/compose/ui/text/PlatformParagraphStyle;

    new-instance v7, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v9, v4}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    goto :goto_5

    :goto_6
    iget-object v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v5, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v4, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v7, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5, v7}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/LineBreak;

    iget v4, v4, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    iget v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v7, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v8, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Landroidx/compose/ui/text/style/Hyphens;->value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v7, v8}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/Hyphens;

    iget v5, v5, Landroidx/compose/ui/text/style/Hyphens;->value:I

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/text/style/TextMotion;

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const/16 v22, 0x0

    const v23, 0xfffffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v11 .. v23}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    :cond_11
    move-object v8, v11

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;->$label:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x44fdd1bf

    move-object/from16 v10, v37

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0x180

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
