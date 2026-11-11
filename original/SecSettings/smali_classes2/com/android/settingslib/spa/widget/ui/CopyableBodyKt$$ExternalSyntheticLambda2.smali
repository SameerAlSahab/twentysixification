.class public final synthetic Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/ui/platform/ClipboardManager;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/platform/ClipboardManager;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/platform/AndroidClipboardManager;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/compose/ui/platform/EncodeHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v10, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move v15, v6

    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    move-object v10, v3

    move/from16 v18, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide/from16 v19, v3

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v3

    :goto_2
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    :cond_4
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget-object v6, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_8

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    if-nez v3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    :cond_8
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v3, :cond_d

    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    if-nez v3, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const v6, 0xffff

    if-ne v3, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    goto :goto_4

    :cond_c
    if-ne v3, v4, :cond_9

    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    :cond_d
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v3, :cond_e

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget-object v4, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    :cond_f
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_10

    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    :cond_10
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v1, :cond_11

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget v2, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    :cond_11
    move-wide/from16 v1, v19

    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget-object v1, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget-object v2, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    iget-object v4, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    :cond_14
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v3, v10

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_15
    move-object v10, v3

    move-object v0, v10

    goto/16 :goto_0

    :goto_5
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
