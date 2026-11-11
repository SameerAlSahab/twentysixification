.class public abstract Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    instance-of v3, v0, Landroid/text/Spanned;

    if-nez v3, :cond_0

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/Annotation;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/Annotation;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1d

    move v7, v1

    :goto_0
    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v37, v0

    move/from16 p0, v1

    move-object/from16 v16, v2

    goto/16 :goto_a

    :cond_1
    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    new-instance v11, Landroidx/compose/foundation/internal/DecodeHelper;

    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    iput-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    array-length v13, v8

    invoke-virtual {v12, v8, v1, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/foundation/internal/MutableSpanStyle;

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    iput-wide v14, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iput-wide v14, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iput-wide v12, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    :goto_1
    iget-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    iget-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v13, :cond_4

    iget-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v14, :cond_2

    iget-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    iput-wide v12, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    goto :goto_1

    :cond_2
    move/from16 p0, v1

    :cond_3
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_4
    const/4 v15, 0x2

    move/from16 p0, v1

    const/4 v1, 0x5

    if-ne v12, v15, :cond_5

    iget-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v12

    if-lt v12, v1, :cond_3

    invoke-virtual {v11}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v12

    iput-wide v12, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    move/from16 v1, p0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    const/4 v2, 0x3

    const/4 v14, 0x4

    if-ne v12, v2, :cond_7

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_1c

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    iget-object v2, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    :cond_6
    :goto_2
    move/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_1

    :cond_7
    if-ne v12, v14, :cond_a

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v13, :cond_1c

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move/from16 v13, p0

    goto :goto_3

    :cond_9
    if-ne v1, v13, :cond_8

    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_2

    :cond_a
    if-ne v12, v1, :cond_f

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v13, :cond_1c

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move/from16 v13, p0

    goto :goto_4

    :cond_c
    if-ne v1, v13, :cond_d

    const v13, 0xffff

    goto :goto_4

    :cond_d
    if-ne v1, v2, :cond_e

    move v13, v15

    goto :goto_4

    :cond_e
    if-ne v1, v15, :cond_b

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_2

    :cond_f
    const/4 v2, 0x6

    if-ne v12, v2, :cond_10

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_2

    :cond_10
    const/4 v2, 0x7

    if-ne v12, v2, :cond_11

    iget-object v2, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    goto :goto_2

    :cond_11
    const/16 v1, 0x8

    if-ne v12, v1, :cond_12

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_1c

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    goto/16 :goto_2

    :cond_12
    const/16 v1, 0x9

    if-ne v12, v1, :cond_13

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1c

    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v2, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iget-object v12, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-direct {v1, v2, v12}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0xa

    if-ne v12, v1, :cond_14

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1c

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    iput-wide v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    goto/16 :goto_2

    :cond_14
    const/16 v1, 0xb

    if-ne v12, v1, :cond_1b

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_1c

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_15

    move v2, v13

    goto :goto_5

    :cond_15
    move/from16 v2, p0

    :goto_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    move/from16 v13, p0

    :goto_6
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v12, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_18

    if-eqz v13, :cond_18

    filled-new-array {v1, v12}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v13, p0

    :goto_7
    if-ge v13, v12, :cond_17

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v14, v14, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    move-object v1, v2

    goto :goto_8

    :cond_18
    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v13, :cond_1a

    move-object v1, v12

    goto :goto_8

    :cond_1a
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :goto_8
    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    goto/16 :goto_2

    :cond_1b
    const/16 v1, 0xc

    if-ne v12, v1, :cond_6

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1c

    new-instance v17, Landroidx/compose/ui/graphics/Shadow;

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iget-object v2, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v1, v14

    or-long v20, v12, v1

    iget-object v1, v11, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    move-object/from16 v1, v17

    iput-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    goto/16 :goto_2

    :cond_1c
    :goto_9
    new-instance v17, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->color:J

    iget-wide v11, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSize:J

    iget-object v13, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v14, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v15, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v37, v0

    iget-object v0, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->fontFeatureSettings:Ljava/lang/String;

    move-object/from16 v26, v0

    move-wide/from16 v18, v1

    iget-wide v0, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->letterSpacing:J

    iget-object v2, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    move-wide/from16 v27, v0

    iget-object v0, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v30, v0

    iget-wide v0, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->background:J

    move-wide/from16 v32, v0

    iget-object v0, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, v8, Landroidx/compose/foundation/internal/MutableSpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    const v36, 0xc000

    const/16 v25, 0x0

    const/16 v31, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v29, v2

    move-wide/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v17

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v1, v9, v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-eq v7, v6, :cond_1e

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v0, v37

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v37, v0

    move-object/from16 v16, v2

    :cond_1e
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v16

    goto :goto_b

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    :goto_b
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_20
    move-object/from16 v16, v2

    return-object v16
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    :goto_0
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroidx/compose/foundation/internal/EncodeHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_15

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    iget-object v10, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move v15, v6

    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    move/from16 v18, v9

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v19, v2

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    iget-object v0, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v20, v2

    const/4 v2, 0x2

    if-nez v20, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    :cond_4
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget v5, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget-object v6, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    if-nez v5, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    :cond_8
    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_d

    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    if-nez v5, :cond_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const v6, 0xffff

    if-ne v5, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-ne v5, v2, :cond_9

    const/4 v2, 0x3

    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    :cond_d
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget-object v5, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {v3, v13, v14}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    :cond_f
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v0, :cond_10

    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    :cond_10
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v0, :cond_11

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget v1, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    :cond_11
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget-object v0, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v0, :cond_13

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget-object v1, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v0, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v0, :cond_14

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    iget-wide v1, v0, Landroidx/compose/ui/graphics/Shadow;->color:J

    iget-object v5, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, v0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    const/16 v5, 0x20

    shr-long v5, v1, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    :cond_14
    new-instance v0, Landroid/text/Annotation;

    iget-object v1, v3, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v0, v5, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v0, v6, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v2, v5

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_15
    move-object v5, v2

    move-object v0, v5

    goto/16 :goto_0

    :goto_5
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
