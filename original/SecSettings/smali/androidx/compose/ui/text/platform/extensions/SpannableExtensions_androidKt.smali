.class public abstract Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v9, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v9, :cond_2

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v10, :cond_1

    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v10, :cond_1

    iget-object v9, v9, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    iget-object v2, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v29, 0x0

    if-nez v3, :cond_6

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v4, :cond_6

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v9, v29

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v14, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v15, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    const/16 v27, 0x0

    const v28, 0xffc3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_3
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-gt v3, v10, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v5, v4, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :goto_5
    if-ge v12, v11, :cond_9

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    aput v14, v5, v12

    add-int v14, v12, v3

    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    aput v13, v5, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    if-le v4, v10, :cond_a

    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    :cond_a
    if-eqz v4, :cond_26

    aget v3, v5, v8

    move v11, v8

    :goto_6
    if-ge v11, v4, :cond_10

    aget v12, v5, v11

    if-ne v12, v3, :cond_b

    move-object/from16 v16, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    move-object v15, v9

    :goto_7
    if-ge v14, v13, :cond_e

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move-object/from16 v16, v1

    iget v1, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v10, v1, :cond_d

    invoke-static {v3, v12, v10, v1}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v15, :cond_c

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_c
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v16, v1

    if-eqz v15, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v1, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v3, v12

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    const/16 v15, 0x21

    if-ge v9, v8, :cond_1f

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v3, v2, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_11

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ltz v4, :cond_11

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-ge v4, v1, :cond_11

    if-le v5, v4, :cond_11

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-le v5, v1, :cond_12

    :cond_11
    move-object v3, v7

    move/from16 p4, v8

    goto/16 :goto_f

    :cond_12
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v2, :cond_13

    iget v2, v2, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    new-instance v11, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v11}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v2, v11, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v11, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    invoke-static {v0, v11, v12, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v3

    if-eqz v2, :cond_15

    instance-of v11, v2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v11, :cond_14

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_d

    :cond_14
    new-instance v11, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v2, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    invoke-interface {v0, v11, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_d
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_16

    new-instance v3, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v11

    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v2

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean v11, v3, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    iput-boolean v2, v3, Landroidx/compose/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    move-object v3, v1

    iget-wide v1, v3, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object v11, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v1, v11, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v1, :cond_17

    new-instance v2, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget-object v1, v11, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v1, :cond_18

    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v3, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v0, v2, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v1, v2, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-object v1, v11, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    iget-wide v1, v11, Landroidx/compose/ui/text/SpanStyle;->background:J

    const-wide/16 v20, 0x10

    cmp-long v3, v1, v20

    if-eqz v3, :cond_19

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v0, v3, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object v1, v11, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v1, :cond_1b

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    new-instance v12, Landroidx/compose/ui/text/android/style/ShadowSpan;

    iget-wide v13, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v13

    const/16 v14, 0x20

    move-wide/from16 v22, v2

    shr-long v2, v22, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v24, 0xffffffffL

    move-object v3, v7

    move/from16 p4, v8

    and-long v7, v22, v24

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    if-nez v8, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-direct {v12}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v13, v12, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    iput v2, v12, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    iput v7, v12, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iput v1, v12, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v12, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1b
    move-object v3, v7

    move/from16 p4, v8

    :goto_e
    iget-object v1, v11, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v1, :cond_1c

    new-instance v2, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, v4, v5, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-wide v1, v11, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v1

    const-wide v4, 0x100000000L

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-wide v1, v11, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v1

    const-wide v4, 0x200000000L

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p4

    move-object v7, v3

    goto/16 :goto_c

    :cond_1f
    move-object v3, v7

    if-eqz v10, :cond_25

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v1, :cond_25

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    instance-of v4, v3, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v4, :cond_20

    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ltz v4, :cond_20

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ge v4, v5, :cond_20

    if-le v2, v4, :cond_20

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-le v2, v5, :cond_21

    :cond_20
    move-object/from16 v5, p3

    const-wide v13, 0x200000000L

    goto :goto_12

    :cond_21
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v9, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    move-object/from16 v5, p3

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v7

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v7, v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide v13, 0x200000000L

    goto :goto_11

    :cond_22
    move-object/from16 v5, p3

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v7

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v7, v3, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_11

    :cond_23
    move-object/from16 v3, v29

    :goto_11
    if-eqz v3, :cond_24

    invoke-interface {v0, v3, v4, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_25
    return-void

    :cond_26
    const-string v0, "Array is empty."

    invoke-static {v0}, Lkotlin/text/StringsKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
