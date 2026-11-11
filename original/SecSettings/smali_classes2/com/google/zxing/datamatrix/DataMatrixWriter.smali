.class public final Lcom/google/zxing/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_40

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v5, :cond_3f

    if-ltz v2, :cond_3e

    if-ltz v3, :cond_3e

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-object v6

    :cond_2
    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-object v6

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_7

    sget-object v15, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v1, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v15, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-eqz v1, :cond_6

    const/16 v1, 0x1d

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-static {v0, v4, v1, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v6

    const/16 p2, 0x7

    goto/16 :goto_d

    :cond_7
    if-eqz v4, :cond_8

    sget-object v15, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance v16, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v15 .. v20}, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    move-result-object v15

    move-object/from16 p0, v6

    move-object/from16 v6, v16

    const/16 p2, 0x7

    new-instance v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    array-length v8, v13

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v8, v13

    const/4 v9, 0x0

    const/16 v19, 0x3

    :goto_6
    if-ge v9, v8, :cond_b

    const/16 v20, 0x1

    aget-byte v14, v13, v9

    and-int/lit16 v14, v14, 0xff

    int-to-char v14, v14

    const/16 v11, 0x3f

    if-ne v14, v11, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_a
    :goto_7
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    const/16 v20, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    iput-object v1, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    const/4 v7, -0x1

    iput v7, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const-string v7, "[)>\u001e05\u001d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "\u001e\u0004"

    if-eqz v7, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v0, 0xec

    invoke-virtual {v10, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    const/4 v0, 0x2

    iput v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->skipAtEnd:I

    iget v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_8

    :cond_c
    const-string v7, "[)>\u001e06\u001d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xed

    invoke-virtual {v10, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    const/4 v0, 0x2

    iput v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->skipAtEnd:I

    iget v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_d
    :goto_8
    if-eqz v4, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_e
    :goto_9
    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v8

    iget v9, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {v6, v8, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_e

    iget v4, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eq v7, v9, :cond_12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    div-int/lit8 v9, v9, 0x3

    const/4 v11, 0x2

    mul-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    iget-object v9, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    sub-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    rem-int/lit8 v12, v12, 0x3

    if-ne v12, v11, :cond_10

    if-ne v9, v11, :cond_11

    :cond_10
    move/from16 v11, v20

    if-ne v12, v11, :cond_12

    move/from16 v12, v19

    if-gt v8, v12, :cond_11

    if-eq v9, v11, :cond_12

    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v4, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/16 v4, 0xe6

    invoke-virtual {v10, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    :cond_13
    invoke-virtual {v6, v10, v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/StringBuilder;)V

    iget v0, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    const/4 v7, -0x1

    iput v7, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    goto :goto_a

    :cond_14
    const/4 v7, -0x1

    const/4 v0, 0x0

    :cond_15
    :goto_a
    invoke-virtual {v10}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v4

    if-eqz v4, :cond_16

    aget-object v4, v15, v0

    invoke-interface {v4, v10}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    iget v4, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    if-ltz v4, :cond_15

    iput v7, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    move v0, v4

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v6, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    iget-object v6, v10, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v6, v6, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    const/16 v7, 0xfe

    if-ge v4, v6, :cond_17

    if-eqz v0, :cond_17

    const/4 v4, 0x5

    if-eq v0, v4, :cond_17

    const/4 v4, 0x4

    if-eq v0, v4, :cond_17

    invoke-virtual {v10, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v6, :cond_18

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v6, :cond_1a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit16 v4, v0, 0x82

    if-gt v4, v7, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v4, v0, -0x7c

    :goto_c
    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v1

    iget v4, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    iget v5, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    iget v8, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    if-ne v6, v7, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    add-int v9, v7, v8

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getInterleavedBlockCount()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1b

    invoke-static {v8, v0}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->capacity()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v8, v9, [I

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_1c

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v12}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataLengthForInterleavedBlock(I)I

    move-result v13

    aput v13, v8, v11

    iget v13, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    aput v13, v10, v11

    move v11, v12

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    aget v13, v8, v11

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v11

    :goto_10
    if-ge v13, v7, :cond_1d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v13, v9

    goto :goto_10

    :cond_1d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aget v13, v10, v11

    invoke-static {v13, v12}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    move v14, v11

    const/4 v13, 0x0

    :goto_11
    aget v15, v10, v11

    mul-int/2addr v15, v9

    if-ge v14, v15, :cond_1e

    add-int v15, v7, v14

    add-int/lit8 v22, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v6, v15, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v14, v9

    move/from16 v13, v22

    goto :goto_11

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1f
    :goto_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->codewords:Ljava/lang/CharSequence;

    iput v7, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    iput v8, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    mul-int v0, v7, v8

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    const/4 v9, -0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ne v0, v8, :cond_20

    if-nez v10, :cond_20

    add-int/lit8 v13, v9, 0x1

    add-int/lit8 v14, v8, -0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15, v9, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v11, 0x2

    invoke-virtual {v6, v14, v12, v9, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v12, 0x3

    invoke-virtual {v6, v14, v11, v9, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v14, v7, -0x2

    const/4 v12, 0x4

    invoke-virtual {v6, v15, v14, v9, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v12, v7, -0x1

    const/4 v14, 0x5

    invoke-virtual {v6, v15, v12, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v14, 0x1

    const/4 v15, 0x6

    invoke-virtual {v6, v14, v12, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move/from16 v14, p2

    invoke-virtual {v6, v11, v12, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v11, 0x3

    const/16 v14, 0x8

    invoke-virtual {v6, v11, v12, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v9, v13

    :cond_20
    add-int/lit8 v11, v8, -0x2

    if-ne v0, v11, :cond_21

    if-nez v10, :cond_21

    rem-int/lit8 v12, v7, 0x4

    if-eqz v12, :cond_21

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v8, -0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v13, 0x2

    invoke-virtual {v6, v11, v15, v9, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v8, -0x1

    const/4 v14, 0x3

    invoke-virtual {v6, v13, v15, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x4

    const/4 v14, 0x4

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x3

    const/4 v14, 0x5

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x2

    const/4 v14, 0x6

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x1

    const/4 v14, 0x7

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v14, 0x1

    const/16 v15, 0x8

    invoke-virtual {v6, v14, v13, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v9, v12

    :cond_21
    if-ne v0, v11, :cond_22

    if-nez v10, :cond_22

    rem-int/lit8 v12, v7, 0x8

    const/4 v14, 0x4

    if-ne v12, v14, :cond_22

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v8, -0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v13, 0x2

    invoke-virtual {v6, v11, v15, v9, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v8, -0x1

    const/4 v14, 0x3

    invoke-virtual {v6, v13, v15, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x2

    const/4 v14, 0x4

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x1

    const/4 v14, 0x5

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v14, 0x1

    const/4 v15, 0x6

    invoke-virtual {v6, v14, v13, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v14, 0x7

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v13, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    invoke-virtual {v6, v14, v13, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v9, v12

    :cond_22
    add-int/lit8 v12, v8, 0x4

    if-ne v0, v12, :cond_23

    const/4 v13, 0x2

    if-ne v10, v13, :cond_23

    rem-int/lit8 v12, v7, 0x8

    if-nez v12, :cond_23

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v14, v8, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15, v9, v13}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v13, v7, -0x1

    const/4 v15, 0x2

    invoke-virtual {v6, v14, v13, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v14, v7, -0x3

    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v15, 0x3

    invoke-virtual {v6, v0, v14, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    add-int/lit8 v15, v7, -0x2

    move-object/from16 p5, v1

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v15, v9, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v13, v9, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {v6, v0, v14, v9, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v6, v0, v15, v9, v14}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/16 v15, 0x8

    invoke-virtual {v6, v0, v13, v9, v15}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    move v9, v12

    :goto_14
    move/from16 v0, v19

    goto :goto_15

    :cond_23
    move/from16 v19, v0

    move-object/from16 p5, v1

    const/4 v14, 0x7

    goto :goto_14

    :goto_15
    if-ge v0, v8, :cond_24

    if-ltz v10, :cond_24

    iget-object v1, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v12, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int/2addr v12, v0

    add-int/2addr v12, v10

    aget-byte v1, v1, v12

    if-gez v1, :cond_24

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v6, v0, v10, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    move v9, v1

    :cond_24
    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v12, v10, 0x2

    if-ltz v1, :cond_26

    if-lt v12, v7, :cond_25

    goto :goto_16

    :cond_25
    move v0, v1

    move v10, v12

    goto :goto_15

    :cond_26
    :goto_16
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v10, v10, 0x5

    :goto_17
    if-ltz v0, :cond_27

    if-ge v10, v7, :cond_27

    iget-object v1, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v12, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int/2addr v12, v0

    add-int/2addr v12, v10

    aget-byte v1, v1, v12

    if-gez v1, :cond_27

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v6, v0, v10, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    move v9, v1

    :cond_27
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v12, v10, -0x2

    if-ge v1, v8, :cond_29

    if-gez v12, :cond_28

    goto :goto_18

    :cond_28
    move v0, v1

    move v10, v12

    goto :goto_17

    :cond_29
    :goto_18
    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v10, v10, -0x1

    if-lt v0, v8, :cond_3c

    if-lt v10, v7, :cond_3c

    add-int/lit8 v0, v7, -0x1

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v1, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v9, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int v10, v8, v9

    add-int/2addr v10, v0

    aget-byte v10, v1, v10

    if-gez v10, :cond_2a

    mul-int/2addr v8, v9

    add-int/2addr v8, v0

    aput-byte v20, v1, v8

    const/16 v21, 0x2

    add-int/lit8 v7, v7, -0x2

    mul-int/2addr v11, v9

    add-int/2addr v11, v7

    aput-byte v20, v1, v11

    :cond_2a
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v1

    mul-int/2addr v1, v4

    new-instance v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v8

    mul-int/2addr v8, v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v9

    const/16 v21, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v1, :cond_35

    rem-int v9, v15, v4

    if-nez v9, :cond_2d

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v12

    mul-int/2addr v12, v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    if-ge v10, v13, :cond_2c

    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v7, v11, v8, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v21, 0x2

    goto :goto_1a

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    :cond_2d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v10, v0, :cond_32

    rem-int v12, v10, v5

    const/4 v14, 0x1

    if-nez v12, :cond_2e

    invoke-virtual {v7, v11, v8, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_2e
    iget-object v13, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v14, v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int/2addr v14, v15

    add-int/2addr v14, v10

    aget-byte v13, v13, v14

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2f

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v7, v11, v8, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v5, -0x1

    if-ne v12, v14, :cond_31

    rem-int/lit8 v12, v15, 0x2

    if-nez v12, :cond_30

    const/4 v12, 0x1

    goto :goto_1e

    :cond_30
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v7, v13, v8, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1f

    :cond_31
    move v11, v13

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_32
    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v11, v4, -0x1

    if-ne v9, v11, :cond_34

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_20
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v12

    mul-int/2addr v12, v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v13

    const/16 v21, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    if-ge v9, v13, :cond_33

    const/4 v14, 0x1

    invoke-virtual {v7, v11, v10, v14}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v11, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_33
    add-int/lit8 v8, v8, 0x2

    goto :goto_21

    :cond_34
    move v8, v10

    :goto_21
    add-int/lit8 v15, v15, 0x1

    const/16 v21, 0x2

    goto/16 :goto_19

    :cond_35
    iget v0, v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v6, v1, v0

    div-int v8, v5, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v8, v0, v6

    sub-int/2addr v1, v8

    const/16 v21, 0x2

    div-int/lit8 v15, v1, 0x2

    mul-int v1, v4, v6

    sub-int/2addr v5, v1

    div-int/lit8 v1, v5, 0x2

    if-lt v3, v4, :cond_37

    if-ge v2, v0, :cond_36

    goto :goto_22

    :cond_36
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move/from16 v23, v15

    move v15, v1

    move/from16 v1, v23

    goto :goto_23

    :cond_37
    :goto_22
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v0, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_23
    iget-object v2, v5, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_38

    iget-object v8, v5, Lcom/google/zxing/common/BitMatrix;->bits:[I

    const/16 v16, 0x0

    aput v16, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_38
    const/16 v16, 0x0

    move v2, v15

    move/from16 v15, v16

    :goto_25
    if-ge v15, v4, :cond_3b

    move v8, v1

    move/from16 v3, v16

    :goto_26
    if-ge v3, v0, :cond_3a

    invoke-virtual {v7, v3, v15}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_39

    invoke-virtual {v5, v8, v2, v6, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_39
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v6

    goto :goto_26

    :cond_3a
    const/4 v11, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v2, v6

    goto :goto_25

    :cond_3b
    return-object v5

    :cond_3c
    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x2

    move-object/from16 v1, p5

    move/from16 p2, v14

    goto/16 :goto_13

    :cond_3d
    const-string v0, "The number of codewords does not match the selected symbol"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0

    :cond_3e
    move-object/from16 p0, v6

    const-string v0, "Requested dimensions can\'t be negative: "

    invoke-static {v2, v3, v0}, Lcom/google/zxing/qrcode/QRCodeWriter$$ExternalSyntheticBUOutline0;->m(IILjava/lang/String;)V

    return-object p0

    :cond_3f
    move-object/from16 p0, v6

    const-string v0, "Can only encode DATA_MATRIX, but got "

    invoke-static {v0, v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_40
    move-object/from16 p0, v6

    const-string v0, "Found empty contents"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object p0
.end method
