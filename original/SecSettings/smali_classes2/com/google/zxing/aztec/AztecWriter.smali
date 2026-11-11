.class public final Lcom/google/zxing/aztec/AztecWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    sget-object v6, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_1

    :goto_2
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v6, :cond_51

    if-eqz v5, :cond_4

    move-object v0, v5

    :goto_3
    move-object/from16 v6, p1

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v6, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    sget-object v6, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    const/16 v7, 0x2e

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v5

    invoke-virtual {v6, v9, v4}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v10

    iget-object v10, v10, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    if-gez v5, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/zxing/aztec/encoder/SimpleToken;

    invoke-direct {v5, v10, v4, v8}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    move v10, v8

    goto :goto_6

    :cond_5
    const v11, 0xf423f

    if-gt v5, v11, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v11, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/zxing/aztec/encoder/SimpleToken;

    invoke-direct {v12, v10, v11, v8}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    array-length v10, v5

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_6

    aget-byte v13, v5, v11

    sub-int/2addr v13, v7

    new-instance v14, Lcom/google/zxing/aztec/encoder/SimpleToken;

    invoke-direct {v14, v12, v13, v9}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    add-int/lit8 v11, v11, 0x1

    move-object v12, v14

    goto :goto_5

    :cond_6
    array-length v5, v5

    mul-int/2addr v5, v9

    add-int/2addr v5, v8

    move v10, v5

    move-object v5, v12

    :goto_6
    new-instance v11, Lcom/google/zxing/aztec/encoder/State;

    iget v12, v6, Lcom/google/zxing/aztec/encoder/State;->mode:I

    iget v6, v6, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    add-int/2addr v6, v10

    invoke-direct {v11, v5, v12, v4, v6}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    move-object v6, v11

    goto :goto_7

    :cond_7
    const-string v0, "ECI code must be between 0 and 999999"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string v0, "No ECI code for character set "

    invoke-static {v0, v5}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_7
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move v6, v4

    :goto_8
    array-length v10, v0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xa

    const/16 v15, 0x20

    if-ge v6, v10, :cond_20

    add-int/lit8 v10, v6, 0x1

    move-object/from16 p0, v2

    array-length v2, v0

    if-ge v10, v2, :cond_a

    aget-byte v2, v0, v10

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    aget-byte v4, v0, v6

    const/16 v14, 0xd

    if-eq v4, v14, :cond_f

    const/16 v13, 0x2c

    if-eq v4, v13, :cond_e

    if-eq v4, v7, :cond_d

    const/16 v13, 0x3a

    if-eq v4, v13, :cond_c

    :cond_b
    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    if-ne v2, v15, :cond_b

    const/4 v14, 0x5

    goto :goto_a

    :cond_d
    if-ne v2, v15, :cond_b

    move v14, v8

    goto :goto_a

    :cond_e
    if-ne v2, v15, :cond_b

    move v14, v9

    goto :goto_a

    :cond_f
    if-ne v2, v13, :cond_b

    move v14, v12

    :goto_a
    if-lez v14, :cond_15

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/aztec/encoder/State;

    invoke-virtual {v5, v6}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v13

    invoke-virtual {v13, v9, v14}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v15, v5, Lcom/google/zxing/aztec/encoder/State;->mode:I

    if-eq v15, v9, :cond_11

    invoke-virtual {v13, v9, v14}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eq v14, v8, :cond_12

    if-ne v14, v9, :cond_13

    :cond_12
    rsub-int/lit8 v15, v14, 0x10

    invoke-virtual {v13, v12, v15}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v13, v5, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-lez v13, :cond_10

    invoke-virtual {v5, v6}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    move v6, v10

    move/from16 p5, v11

    :goto_c
    move-object v5, v2

    goto/16 :goto_10

    :cond_15
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/aztec/encoder/State;

    aget-byte v10, v0, v6

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    sget-object v13, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    iget v14, v5, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v15, v13, v14

    aget v15, v15, v10

    if-lez v15, :cond_16

    move v15, v11

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    :goto_e
    move-object/from16 v16, p0

    const/4 v7, 0x0

    :goto_f
    if-gt v7, v9, :cond_1c

    aget-object v17, v13, v7

    move/from16 p5, v11

    aget v11, v17, v10

    if-lez v11, :cond_1b

    if-nez v16, :cond_17

    invoke-virtual {v5, v6}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v16

    :cond_17
    move-object/from16 v9, v16

    if-eqz v15, :cond_18

    if-eq v7, v14, :cond_18

    if-ne v7, v12, :cond_19

    :cond_18
    invoke-virtual {v9, v7, v11}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-nez v15, :cond_1a

    sget-object v12, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v12, v12, v14

    aget v12, v12, v7

    if-ltz v12, :cond_1a

    invoke-virtual {v9, v7, v11}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v16, v9

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, p5

    const/4 v9, 0x4

    const/4 v12, 0x2

    goto :goto_f

    :cond_1c
    move/from16 p5, v11

    iget v7, v5, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-gtz v7, :cond_1d

    aget-object v7, v13, v14

    aget v7, v7, v10

    if-nez v7, :cond_1e

    :cond_1d
    invoke-virtual {v5, v6}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v11, p5

    const/16 v7, 0x2e

    const/4 v9, 0x4

    const/4 v12, 0x2

    goto :goto_d

    :cond_1f
    move/from16 p5, v11

    invoke-static {v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    goto/16 :goto_c

    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x2e

    const/4 v9, 0x4

    move-object/from16 v2, p0

    goto/16 :goto_8

    :cond_20
    move-object/from16 p0, v2

    move/from16 p5, v11

    new-instance v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/aztec/encoder/State;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    invoke-virtual {v2, v5}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    iget-object v2, v2, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    :goto_11
    if-eqz v2, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/zxing/aztec/encoder/Token;->previous:Lcom/google/zxing/aztec/encoder/Token;

    goto :goto_11

    :cond_21
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_12
    if-ltz v5, :cond_22

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/aztec/encoder/Token;

    invoke-virtual {v6, v2, v0}, Lcom/google/zxing/aztec/encoder/Token;->appendTo(Lcom/google/zxing/common/BitArray;[B)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_22
    iget v0, v2, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0xb

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    sget-object v7, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    if-eqz v1, :cond_29

    if-gez v1, :cond_23

    move/from16 v0, p5

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v0, :cond_24

    const/4 v15, 0x4

    :cond_24
    if-gt v8, v15, :cond_28

    if-eqz v0, :cond_25

    const/16 v5, 0x58

    goto :goto_14

    :cond_25
    const/16 v5, 0x70

    :goto_14
    mul-int/lit8 v1, v8, 0x10

    add-int/2addr v1, v5

    mul-int/2addr v1, v8

    aget v5, v7, v8

    rem-int v6, v1, v5

    sub-int v6, v1, v6

    invoke-static {v5, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    iget v7, v2, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v3, v7

    const-string v9, "Data to large for user specified layer"

    if-gt v3, v6, :cond_27

    if-eqz v0, :cond_32

    mul-int/lit8 v3, v5, 0x40

    if-gt v7, v3, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-static {v9}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_27
    invoke-static {v9}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_28
    const-string v0, "Illegal value "

    const-string v2, " for layers"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_29
    move-object/from16 v9, p0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_15
    if-gt v1, v15, :cond_50

    if-gt v1, v8, :cond_2a

    move/from16 v11, p5

    goto :goto_16

    :cond_2a
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_2b

    add-int/lit8 v12, v1, 0x1

    goto :goto_17

    :cond_2b
    move v12, v1

    :goto_17
    if-eqz v11, :cond_2c

    const/16 v14, 0x58

    goto :goto_18

    :cond_2c
    const/16 v14, 0x70

    :goto_18
    mul-int/lit8 v16, v12, 0x10

    add-int v16, v16, v14

    mul-int v14, v16, v12

    if-le v0, v14, :cond_2d

    move/from16 v11, p4

    move v5, v10

    move v8, v13

    const/4 v6, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    move/from16 v10, p3

    goto/16 :goto_2c

    :cond_2d
    if-eqz v9, :cond_2f

    aget v5, v7, v12

    if-eq v10, v5, :cond_2e

    goto :goto_19

    :cond_2e
    move v5, v10

    goto :goto_1a

    :cond_2f
    :goto_19
    aget v5, v7, v12

    invoke-static {v5, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v9

    :goto_1a
    rem-int v10, v14, v5

    sub-int v10, v14, v10

    if-eqz v11, :cond_31

    iget v6, v9, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v8, v5, 0x40

    if-le v6, v8, :cond_31

    :cond_30
    move/from16 v10, p3

    move/from16 v11, p4

    move v8, v13

    const/4 v6, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    goto/16 :goto_2c

    :cond_31
    iget v6, v9, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v6, v3

    if-gt v6, v10, :cond_30

    move-object v2, v9

    move v0, v11

    move v8, v12

    move v1, v14

    :cond_32
    :goto_1b
    invoke-static {v1, v5, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    iget v2, v2, Lcom/google/zxing/common/BitArray;->size:I

    div-int/2addr v2, v5

    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-eqz v0, :cond_33

    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v2, 0x1c

    const/4 v5, 0x4

    invoke-static {v2, v5, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    goto :goto_1c

    :cond_33
    const/4 v5, 0x4

    add-int/lit8 v6, v8, -0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v6, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v2, 0x28

    invoke-static {v2, v5, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    :goto_1c
    if-eqz v0, :cond_34

    goto :goto_1d

    :cond_34
    const/16 v4, 0xe

    :goto_1d
    mul-int/lit8 v3, v8, 0x4

    add-int/2addr v3, v4

    new-array v4, v3, [I

    if-eqz v0, :cond_36

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_35

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_35
    move v7, v3

    goto :goto_20

    :cond_36
    add-int/lit8 v5, v3, 0x1

    div-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/16 v18, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    div-int/lit8 v5, v7, 0x2

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v6, :cond_37

    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v11, v6, v9

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v5, v10

    add-int/lit8 v12, v12, -0x1

    aput v12, v4, v11

    add-int v11, v6, v9

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    aput v10, v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_37
    :goto_20
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v7, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v6, v8, :cond_3f

    sub-int v10, v8, v6

    const/16 v17, 0x4

    mul-int/lit8 v10, v10, 0x4

    if-eqz v0, :cond_38

    const/16 v11, 0x9

    goto :goto_22

    :cond_38
    const/16 v11, 0xc

    :goto_22
    add-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v10, :cond_3e

    mul-int/lit8 v12, v11, 0x2

    const/4 v14, 0x0

    :goto_24
    const/4 v15, 0x2

    if-ge v14, v15, :cond_3d

    add-int v15, v9, v12

    add-int/2addr v15, v14

    invoke-virtual {v1, v15}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_39

    mul-int/lit8 v15, v6, 0x2

    add-int v16, v15, v14

    aget v13, v4, v16

    add-int/2addr v15, v11

    aget v15, v4, v15

    invoke-virtual {v5, v13, v15}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_39
    mul-int/lit8 v13, v10, 0x2

    add-int/2addr v13, v9

    add-int/2addr v13, v12

    add-int/2addr v13, v14

    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_3a

    mul-int/lit8 v13, v6, 0x2

    add-int v15, v13, v11

    aget v15, v4, v15

    add-int/lit8 v16, v3, -0x1

    sub-int v16, v16, v13

    sub-int v16, v16, v14

    aget v13, v4, v16

    invoke-virtual {v5, v15, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_3a
    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v9

    add-int/2addr v13, v12

    add-int/2addr v13, v14

    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_3b

    add-int/lit8 v13, v3, -0x1

    mul-int/lit8 v15, v6, 0x2

    sub-int/2addr v13, v15

    sub-int v15, v13, v14

    aget v15, v4, v15

    sub-int/2addr v13, v11

    aget v13, v4, v13

    invoke-virtual {v5, v15, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_3b
    mul-int/lit8 v13, v10, 0x6

    add-int/2addr v13, v9

    add-int/2addr v13, v12

    add-int/2addr v13, v14

    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_3c

    add-int/lit8 v13, v3, -0x1

    mul-int/lit8 v15, v6, 0x2

    sub-int/2addr v13, v15

    sub-int/2addr v13, v11

    aget v13, v4, v13

    add-int/2addr v15, v14

    aget v15, v4, v15

    invoke-virtual {v5, v13, v15}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0xa

    goto :goto_24

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0xa

    goto :goto_23

    :cond_3e
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v13, 0xa

    goto/16 :goto_21

    :cond_3f
    div-int/lit8 v1, v7, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_44

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_49

    add-int/lit8 v8, v1, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_40

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v5, v8, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_40
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_41
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_42

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v5, v8, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_42
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_43

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_44
    const/4 v6, 0x0

    const/16 v8, 0xa

    :goto_26
    if-ge v6, v8, :cond_49

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_45

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v5, v10, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_45
    add-int/lit8 v9, v6, 0xa

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_46

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_46
    rsub-int/lit8 v9, v6, 0x1d

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_47

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v5, v10, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_47
    rsub-int/lit8 v9, v6, 0x27

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_48

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_49
    if-eqz v0, :cond_4a

    const/4 v6, 0x5

    invoke-static {v5, v1, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_29

    :cond_4a
    invoke-static {v5, v1, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_27
    const/16 v18, 0x2

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4c

    and-int/lit8 v4, v1, 0x1

    :goto_28
    if-ge v4, v7, :cond_4b

    sub-int v6, v1, v2

    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v8, v1, v2

    invoke-virtual {v5, v8, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v5, v4, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v5, v4, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_28

    :cond_4b
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_27

    :cond_4c
    :goto_29
    iget v0, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v1, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    move/from16 v10, p3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v11, p4

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v6, v3, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v0, v4

    sub-int v6, v2, v6

    const/16 v18, 0x2

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v1, v4

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_4f

    move v9, v6

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_4e

    invoke-virtual {v5, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {v8, v9, v7, v4, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_2b

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v4

    goto :goto_2a

    :cond_4f
    return-object v8

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    move v10, v5

    move v13, v8

    const/4 v8, 0x3

    goto/16 :goto_15

    :cond_50
    const-string v0, "Data too large for an Aztec code"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_51
    move-object/from16 p0, v2

    const-string v1, "Can only encode AZTEC, but got "

    invoke-static {v1, v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
