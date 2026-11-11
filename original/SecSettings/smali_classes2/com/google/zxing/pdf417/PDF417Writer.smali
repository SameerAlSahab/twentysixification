.class public final Lcom/google/zxing/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public static bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iget-object v2, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-object v5, p0, v4

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static rotateArray([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_4e

    const/4 v1, 0x1

    sget-object v9, Lcom/google/zxing/pdf417/encoder/Compaction;->AUTO:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-eqz v4, :cond_7

    sget-object v10, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v9

    :cond_1
    sget-object v11, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v11, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_2
    const/16 v11, 0x1e

    :goto_1
    sget-object v12, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    :goto_2
    sget-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v6

    :goto_3
    sget-object v14, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-object v6

    :cond_7
    move-object v13, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x2

    :goto_4
    const-string v14, "Error correction level must be between 0 and 8!"

    if-ltz v12, :cond_4d

    const/16 v15, 0x8

    if-gt v12, v15, :cond_4d

    add-int/lit8 v16, v12, 0x1

    move-object/from16 p0, v6

    shl-int v6, v1, v16

    sget-object v16, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4c

    const-string v15, " (Unicode: "

    const-string v5, "Non-encodable character detected: "

    if-nez v13, :cond_9

    if-nez v4, :cond_9

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v8, v7, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v1, 0xff

    if-gt v7, v1, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Consider specifying EncodeHintType.PDF417_AUTO_ECI and/or EncodeTypeHint.CHARACTER_SET."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, -0x1

    if-eqz v4, :cond_a

    new-instance v8, Lcom/google/zxing/common/MinimalECIInput;

    invoke-direct {v8, v0, v13, v7}, Lcom/google/zxing/common/MinimalECIInput;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    goto :goto_6

    :cond_a
    new-instance v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    if-nez v13, :cond_b

    sget-object v13, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_b
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v13}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v7

    invoke-static {v7, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    :cond_c
    :goto_6
    invoke-interface {v8}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_30

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_2d

    move/from16 v20, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v0, v7, :cond_e

    :goto_8
    if-ge v0, v7, :cond_d

    invoke-interface {v8, v0}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v9

    invoke-interface {v8, v0}, Lcom/google/zxing/common/ECIInput;->getECIValue(I)I

    move-result v9

    invoke-static {v9, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v21

    goto :goto_8

    :cond_d
    move/from16 v21, v9

    if-lt v0, v7, :cond_f

    :cond_e
    move/from16 v22, v10

    move/from16 v25, v11

    move-object/from16 v24, v14

    goto/16 :goto_1f

    :cond_f
    invoke-interface {v8}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v9

    move/from16 v22, v10

    if-ge v0, v9, :cond_11

    move v10, v0

    const/16 v23, 0x0

    :goto_9
    if-ge v10, v9, :cond_10

    invoke-interface {v8, v10}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v24

    if-nez v24, :cond_10

    move/from16 v24, v9

    invoke-interface {v8, v10}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v9

    move/from16 v25, v10

    const/16 v10, 0x30

    if-lt v9, v10, :cond_10

    const/16 v10, 0x39

    if-gt v9, v10, :cond_10

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v10, v25, 0x1

    move/from16 v9, v24

    goto :goto_9

    :cond_10
    move/from16 v9, v23

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    const/16 v10, 0xd

    if-lt v9, v10, :cond_12

    const/16 v10, 0x386

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v9, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;)V

    add-int/2addr v0, v9

    move/from16 v25, v11

    move-object/from16 v24, v14

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_12
    invoke-interface {v8}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v10

    move-object/from16 v24, v14

    move v14, v0

    :goto_b
    move/from16 v25, v11

    if-ge v14, v10, :cond_19

    const/4 v11, 0x0

    :goto_c
    const/16 v2, 0xd

    if-ge v11, v2, :cond_15

    if-ge v14, v10, :cond_14

    invoke-interface {v8, v14}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v8, v14}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v2

    move/from16 v26, v10

    const/16 v10, 0x30

    if-lt v2, v10, :cond_13

    const/16 v10, 0x39

    if-gt v2, v10, :cond_13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v26

    goto :goto_c

    :cond_13
    :goto_d
    const/16 v2, 0xd

    goto :goto_e

    :cond_14
    move/from16 v26, v10

    goto :goto_d

    :cond_15
    move/from16 v26, v10

    :goto_e
    if-lt v11, v2, :cond_16

    sub-int/2addr v14, v0

    sub-int/2addr v14, v11

    goto :goto_10

    :cond_16
    if-lez v11, :cond_17

    :goto_f
    move/from16 v11, v25

    move/from16 v10, v26

    goto :goto_b

    :cond_17
    invoke-interface {v8, v14}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v8, v14}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v2

    const/16 v10, 0x9

    if-eq v2, v10, :cond_18

    const/16 v10, 0xa

    if-eq v2, v10, :cond_18

    const/16 v10, 0xd

    if-eq v2, v10, :cond_18

    const/16 v10, 0x20

    if-lt v2, v10, :cond_19

    const/16 v10, 0x7e

    if-gt v2, v10, :cond_19

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_19
    sub-int/2addr v14, v0

    :goto_10
    const/4 v2, 0x5

    if-ge v14, v2, :cond_2b

    if-ne v9, v7, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    if-eqz v20, :cond_1b

    move-object/from16 v2, p0

    goto :goto_11

    :cond_1b
    move-object v2, v13

    :goto_11
    if-nez v2, :cond_1c

    move-object/from16 v2, p0

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    :goto_12
    invoke-interface {v8}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v9

    move v10, v0

    :goto_13
    if-ge v10, v9, :cond_20

    move v14, v10

    const/4 v11, 0x0

    :goto_14
    const/16 v3, 0xd

    if-ge v11, v3, :cond_1f

    invoke-interface {v8, v14}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v8, v14}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v3

    const/16 v14, 0x30

    if-lt v3, v14, :cond_1f

    const/16 v14, 0x39

    if-gt v3, v14, :cond_1d

    add-int/lit8 v11, v11, 0x1

    add-int v3, v10, v11

    if-lt v3, v9, :cond_1e

    :cond_1d
    :goto_15
    const/16 v3, 0xd

    goto :goto_16

    :cond_1e
    move v14, v3

    goto :goto_14

    :cond_1f
    const/16 v14, 0x39

    goto :goto_15

    :goto_16
    if-lt v11, v3, :cond_21

    :cond_20
    sub-int/2addr v10, v0

    goto :goto_18

    :cond_21
    if-eqz v2, :cond_23

    invoke-interface {v8, v10}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v8, v10}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v0

    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :goto_18
    if-nez v10, :cond_24

    const/4 v10, 0x1

    :cond_24
    if-eqz v20, :cond_25

    move-object/from16 v2, p0

    goto :goto_19

    :cond_25
    add-int v2, v0, v10

    invoke-interface {v8, v0, v2}, Lcom/google/zxing/common/ECIInput;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_19
    const/4 v3, 0x1

    if-nez v2, :cond_26

    if-eq v10, v3, :cond_27

    :cond_26
    if-eqz v2, :cond_29

    array-length v9, v2

    if-ne v9, v3, :cond_29

    :cond_27
    if-nez v4, :cond_29

    if-eqz v20, :cond_28

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v8, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeMultiECIBinary(IIILcom/google/zxing/common/ECIInput;Ljava/lang/StringBuilder;)V

    goto :goto_1b

    :cond_28
    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIILjava/lang/StringBuilder;)V

    goto :goto_1b

    :cond_29
    if-eqz v20, :cond_2a

    add-int v2, v0, v10

    invoke-static {v0, v2, v4, v8, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeMultiECIBinary(IIILcom/google/zxing/common/ECIInput;Ljava/lang/StringBuilder;)V

    goto :goto_1a

    :cond_2a
    array-length v3, v2

    invoke-static {v2, v3, v4, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIILjava/lang/StringBuilder;)V

    :goto_1a
    const/4 v4, 0x1

    const/16 v21, 0x0

    :goto_1b
    add-int/2addr v0, v10

    move/from16 v9, v21

    goto :goto_1e

    :cond_2b
    :goto_1c
    if-eqz v4, :cond_2c

    const/16 v2, 0x384

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1d

    :cond_2c
    move/from16 v2, v21

    :goto_1d
    invoke-static {v0, v14, v2, v8, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(IIILcom/google/zxing/common/ECIInput;Ljava/lang/StringBuilder;)I

    move-result v2

    add-int/2addr v0, v14

    move v9, v2

    :goto_1e
    move/from16 v10, v22

    move-object/from16 v14, v24

    move/from16 v11, v25

    goto/16 :goto_7

    :cond_2d
    move/from16 v22, v10

    move/from16 v25, v11

    move-object/from16 v24, v14

    const/16 v10, 0x386

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;)V

    goto :goto_1f

    :cond_2e
    move/from16 v20, v4

    move/from16 v22, v10

    move/from16 v25, v11

    move-object/from16 v24, v14

    const/4 v9, 0x0

    if-eqz v20, :cond_2f

    invoke-interface {v8}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v0

    invoke-static {v9, v0, v9, v8, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeMultiECIBinary(IIILcom/google/zxing/common/ECIInput;Ljava/lang/StringBuilder;)V

    goto :goto_1f

    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIILjava/lang/StringBuilder;)V

    goto :goto_1f

    :cond_30
    move/from16 v22, v10

    move/from16 v25, v11

    move-object/from16 v24, v14

    const/4 v9, 0x0

    invoke-static {v9, v7, v9, v8, v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(IIILcom/google/zxing/common/ECIInput;Ljava/lang/StringBuilder;)I

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move v3, v2

    const/4 v2, 0x2

    :goto_20
    const/16 v5, 0x1e

    if-gt v2, v5, :cond_35

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v5, v6

    div-int v7, v5, v2

    add-int/lit8 v8, v7, 0x1

    mul-int v9, v2, v8

    add-int/2addr v5, v2

    if-lt v9, v5, :cond_31

    :goto_21
    const/4 v5, 0x2

    goto :goto_22

    :cond_31
    move v7, v8

    goto :goto_21

    :goto_22
    if-ge v7, v5, :cond_32

    goto :goto_24

    :cond_32
    const/16 v5, 0x1e

    if-le v7, v5, :cond_33

    goto :goto_23

    :cond_33
    mul-int/lit8 v5, v2, 0x11

    add-int/lit8 v5, v5, 0x45

    int-to-float v5, v5

    const v8, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v5, v8

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    div-float/2addr v5, v8

    if-eqz v4, :cond_34

    const/high16 v8, 0x40400000    # 3.0f

    sub-float v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v9, v8

    if-lez v8, :cond_34

    goto :goto_23

    :cond_34
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/16 v17, 0x0

    aput v2, v4, v17

    const/16 v18, 0x1

    aput v7, v4, v18

    move v3, v5

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_35
    :goto_24
    if-nez v4, :cond_37

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v6

    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x2

    mul-int v8, v7, v5

    add-int/2addr v2, v7

    if-lt v8, v2, :cond_36

    goto :goto_25

    :cond_36
    move v3, v5

    :goto_25
    if-ge v3, v7, :cond_37

    new-array v4, v7, [I

    const/16 v17, 0x0

    aput v7, v4, v17

    const/16 v18, 0x1

    aput v7, v4, v18

    goto :goto_26

    :cond_37
    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_26
    if-eqz v4, :cond_4b

    aget v2, v4, v17

    aget v3, v4, v18

    mul-int v4, v2, v3

    sub-int/2addr v4, v6

    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_38

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    :cond_38
    const/4 v4, 0x0

    :goto_27
    add-int v5, v1, v6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x3a1

    if-gt v5, v7, :cond_4a

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v4, :cond_39

    const/16 v1, 0x384

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v12, :cond_49

    const/16 v1, 0x8

    if-gt v12, v1, :cond_49

    new-array v1, v6, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_3b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v6, -0x1

    aget-char v10, v1, v9

    add-int/2addr v8, v10

    rem-int/2addr v8, v7

    :goto_2a
    sget-object v10, Lcom/google/zxing/pdf417/encoder/PDF417ErrorCorrection;->EC_COEFFICIENTS:[[I

    const/4 v11, 0x1

    if-lt v9, v11, :cond_3a

    aget-object v10, v10, v12

    aget v10, v10, v9

    mul-int/2addr v10, v8

    rem-int/2addr v10, v7

    rsub-int v10, v10, 0x3a1

    add-int/lit8 v11, v9, -0x1

    aget-char v11, v1, v11

    add-int/2addr v11, v10

    rem-int/2addr v11, v7

    int-to-char v10, v11

    aput-char v10, v1, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_2a

    :cond_3a
    aget-object v9, v10, v12

    const/16 v17, 0x0

    aget v9, v9, v17

    mul-int/2addr v8, v9

    rem-int/2addr v8, v7

    rsub-int v8, v8, 0x3a1

    rem-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_2b
    if-ltz v6, :cond_3d

    aget-char v5, v1, v6

    if-eqz v5, :cond_3c

    rsub-int v5, v5, 0x3a1

    int-to-char v5, v5

    aput-char v5, v1, v6

    :cond_3c
    aget-char v5, v1, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_2b

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v5, v3, [Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    iput-object v5, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    const/4 v9, 0x0

    :goto_2c
    const/16 v5, 0x11

    if-ge v9, v3, :cond_3e

    iget-object v6, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    new-instance v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    add-int/lit8 v8, v2, 0x4

    mul-int/2addr v8, v5

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v5, v8, [B

    iput-object v5, v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->row:[B

    const/4 v5, 0x0

    iput v5, v7, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->currentLocation:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v7, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_3e
    mul-int/lit8 v6, v2, 0x11

    iput v6, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->width:I

    iput v3, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->height:I

    const/4 v6, -0x1

    iput v6, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v3, :cond_43

    rem-int/lit8 v6, v9, 0x3

    iget v7, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    const/4 v11, 0x1

    add-int/2addr v7, v11

    iput v7, v4, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->currentRow:I

    const v7, 0x1fea8

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    if-nez v6, :cond_3f

    div-int/lit8 v7, v9, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v7, v7, 0x1e

    const/4 v8, 0x3

    invoke-static {v3, v11, v8, v7}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v10

    add-int/lit8 v8, v2, -0x1

    add-int/2addr v8, v7

    const/16 v19, 0x3

    goto :goto_2e

    :cond_3f
    const/16 v16, 0x1e

    if-ne v6, v11, :cond_40

    div-int/lit8 v7, v9, 0x3

    mul-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v10, v3, -0x1

    rem-int/lit8 v11, v10, 0x3

    add-int/2addr v8, v11

    const/16 v19, 0x3

    div-int/lit8 v10, v10, 0x3

    add-int/2addr v7, v10

    move v10, v8

    const/16 v16, 0x1e

    const/16 v19, 0x3

    move v8, v7

    goto :goto_2e

    :cond_40
    div-int/lit8 v7, v9, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v2, -0x1

    add-int v10, v8, v7

    mul-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v7, v3, -0x1

    const/16 v19, 0x3

    rem-int/lit8 v7, v7, 0x3

    add-int/2addr v8, v7

    :goto_2e
    sget-object v7, Lcom/google/zxing/pdf417/encoder/PDF417;->CODEWORD_TABLE:[[I

    aget-object v11, v7, v6

    aget v10, v11, v10

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v2, :cond_41

    aget-object v11, v7, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v13

    invoke-static {v11, v5, v13}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_41
    const v10, 0x3fa29

    if-eqz v22, :cond_42

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v10, v11, v6}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    goto :goto_30

    :cond_42
    aget-object v6, v7, v6

    aget v6, v6, v8

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    const/16 v6, 0x12

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getCurrentRow()Lcom/google/zxing/pdf417/encoder/BarcodeRow;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lcom/google/zxing/pdf417/encoder/PDF417;->encodeChar(IILcom/google/zxing/pdf417/encoder/BarcodeRow;)V

    :goto_30
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2d

    :cond_43
    const/4 v0, 0x4

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v0

    move/from16 v2, p3

    move/from16 v3, p4

    if-le v3, v2, :cond_44

    const/4 v1, 0x1

    :goto_31
    const/16 v17, 0x0

    goto :goto_32

    :cond_44
    const/4 v1, 0x0

    goto :goto_31

    :goto_32
    aget-object v5, v0, v17

    array-length v5, v5

    array-length v6, v0

    if-ge v5, v6, :cond_45

    const/4 v5, 0x1

    goto :goto_33

    :cond_45
    move/from16 v5, v17

    :goto_33
    if-eq v1, v5, :cond_46

    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_34

    :cond_46
    move/from16 v1, v17

    :goto_34
    aget-object v5, v0, v17

    array-length v5, v5

    div-int/2addr v2, v5

    array-length v5, v0

    div-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_48

    mul-int/lit8 v0, v2, 0x4

    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v0

    if-eqz v1, :cond_47

    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v0

    :cond_47
    move/from16 v11, v25

    invoke-static {v0, v11}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_48
    move/from16 v11, v25

    invoke-static {v0, v11}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromBitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_49
    invoke-static/range {v24 .. v24}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Empty message not allowed"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object/from16 p0, v6

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v24}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_4e
    move-object/from16 p0, v6

    const-string v0, "Can only encode PDF_417, but got "

    invoke-static {v0, v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
