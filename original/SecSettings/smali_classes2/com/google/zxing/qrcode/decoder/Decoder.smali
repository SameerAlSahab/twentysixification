.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# virtual methods
.method public final decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 9

    .line 1009
    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1012
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 1013
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    .line 1014
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, p1

    .line 1015
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->remask()V

    .line 1016
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    .line 1017
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 1018
    iput-boolean v2, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    .line 1019
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 1020
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 1021
    iget-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    const/4 v4, 0x0

    .line 1022
    :goto_1
    iget v5, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    move v6, v5

    .line 1023
    :goto_2
    iget v7, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v6, v7, :cond_1

    .line 1024
    invoke-virtual {p1, v4, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    invoke-virtual {p1, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eq v7, v8, :cond_0

    .line 1025
    invoke-virtual {p1, v6, v4}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 1026
    invoke-virtual {p1, v4, v6}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    .line 1027
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 1028
    new-instance p1, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1029
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1030
    iput-boolean v2, p1, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    .line 1031
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1032
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    .line 1033
    throw v1

    .line 1034
    :cond_3
    throw v3

    .line 1035
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public final decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v4

    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    aget-object v2, v4, v2

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    iget v5, v4, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-virtual {v2, v7, v8}, Lcom/google/zxing/qrcode/decoder/DataMask;->isMasked(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8, v7}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v7, 0x4

    mul-int/2addr v2, v7

    add-int/lit8 v8, v2, 0x11

    iget v9, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v8, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/16 v8, 0x9

    invoke-virtual {v10, v6, v6, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v11, v2, 0x9

    const/16 v12, 0x8

    invoke-virtual {v10, v11, v6, v12, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v10, v6, v11, v8, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget-object v11, v3, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v13, v11

    move v14, v6

    :goto_2
    const/4 v15, 0x5

    const/4 v7, 0x2

    if-ge v14, v13, :cond_7

    aget v16, v11, v14

    add-int/lit8 v12, v16, -0x2

    move/from16 v16, v7

    move v7, v6

    :goto_3
    if-ge v7, v13, :cond_6

    if-nez v14, :cond_3

    if-eqz v7, :cond_5

    add-int/lit8 v6, v13, -0x1

    if-eq v7, v6, :cond_5

    :cond_3
    add-int/lit8 v6, v13, -0x1

    if-ne v14, v6, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    aget v6, v11, v7

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v10, v6, v12, v15, v15}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x8

    goto :goto_2

    :cond_7
    move/from16 v16, v7

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-virtual {v10, v6, v8, v7, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v10, v8, v6, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v11, 0x3

    if-le v3, v6, :cond_8

    add-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3, v11, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v10, v3, v2, v6, v11}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_8
    new-array v2, v9, [B

    add-int/lit8 v3, v5, -0x1

    move v8, v3

    move/from16 v19, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lez v8, :cond_f

    if-ne v8, v6, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    if-eqz v19, :cond_a

    sub-int v20, v3, v6

    move/from16 v15, v20

    goto :goto_6

    :cond_a
    move v15, v6

    :goto_6
    move/from16 v21, v7

    move/from16 v7, v16

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_d

    sub-int v7, v8, v11

    invoke-virtual {v10, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v22

    if-nez v22, :cond_c

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v7, v14, 0x1

    move v14, v7

    :cond_b
    const/16 v7, 0x8

    if-ne v13, v7, :cond_c

    add-int/lit8 v7, v12, 0x1

    int-to-byte v13, v14

    aput-byte v13, v2, v12

    move v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    const/4 v11, 0x3

    const/4 v15, 0x5

    const/16 v16, 0x2

    goto :goto_5

    :cond_e
    move/from16 v21, v7

    xor-int/lit8 v19, v19, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v6, 0x6

    const/4 v11, 0x3

    const/4 v15, 0x5

    const/16 v16, 0x2

    goto :goto_4

    :cond_f
    move/from16 v21, v7

    if-ne v12, v9, :cond_46

    iget v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v9, v3, :cond_45

    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v3, v3, v5

    iget-object v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_10

    aget-object v9, v5, v8

    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    new-array v6, v7, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_12

    aget-object v11, v5, v10

    const/4 v12, 0x0

    :goto_a
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v12, v13, :cond_11

    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    add-int v14, v3, v13

    add-int/lit8 v15, v9, 0x1

    const/16 v19, 0x0

    new-instance v4, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v13, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    iput-object v14, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v6, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    goto :goto_a

    :cond_11
    const/16 v19, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    const/16 v19, 0x0

    aget-object v4, v6, v18

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v4, v4

    add-int/lit8 v5, v7, -0x1

    :goto_b
    if-ltz v5, :cond_14

    aget-object v8, v6, v5

    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v8, v8

    if-ne v8, v4, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v3, v4, :cond_16

    move v10, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v9, :cond_15

    aget-object v11, v6, v8

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v11, v3

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_e

    :cond_15
    add-int/lit8 v3, v3, 0x1

    move v8, v10

    goto :goto_d

    :cond_16
    move v3, v5

    :goto_f
    if-ge v3, v9, :cond_17

    aget-object v10, v6, v3

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v2, v8

    aput-byte v8, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    aget-object v3, v6, v18

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    :goto_10
    if-ge v4, v3, :cond_1a

    move v10, v8

    move/from16 v8, v18

    :goto_11
    if-ge v8, v9, :cond_19

    if-ge v8, v5, :cond_18

    move v11, v4

    goto :goto_12

    :cond_18
    add-int/lit8 v11, v4, 0x1

    :goto_12
    aget-object v12, v6, v8

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v12, v11

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_11

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move v8, v10

    goto :goto_10

    :cond_1a
    move/from16 v2, v18

    move v3, v2

    :goto_13
    if-ge v3, v7, :cond_1b

    aget-object v4, v6, v3

    iget v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    new-array v9, v2, [B

    move/from16 v2, v18

    move v3, v2

    move v4, v3

    :goto_14
    if-ge v3, v7, :cond_1f

    aget-object v5, v6, v3

    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    iget v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    array-length v10, v8

    new-array v11, v10, [I

    move/from16 v12, v18

    :goto_15
    if-ge v12, v10, :cond_1c

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1c
    move-object/from16 v12, p0

    :try_start_0
    iget-object v10, v12, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v13, v8

    sub-int/2addr v13, v5

    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount(I[I)I

    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v13, v18

    :goto_16
    if-ge v13, v5, :cond_1d

    aget v14, v11, v13

    int-to-byte v14, v14

    aput-byte v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1d
    add-int/2addr v2, v10

    move v10, v4

    move/from16 v4, v18

    :goto_17
    if-ge v4, v5, :cond_1e

    add-int/lit8 v11, v10, 0x1

    aget-byte v13, v8, v4

    aput-byte v13, v9, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v11

    goto :goto_17

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    move v4, v10

    goto :goto_14

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v3, Lcom/google/zxing/common/BitSource;

    invoke-direct {v3, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v5, v21

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    move v13, v5

    move v14, v13

    move/from16 v10, v18

    move v11, v10

    move v12, v11

    move-object/from16 v6, v19

    :goto_18
    :try_start_1
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v15, 0x4

    if-ge v5, v15, :cond_20

    move-object v15, v8

    goto :goto_1a

    :cond_20
    :try_start_2
    invoke-virtual {v3, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v15, 0x1

    if-eq v5, v15, :cond_29

    const/4 v15, 0x2

    if-eq v5, v15, :cond_28

    const/4 v15, 0x3

    if-eq v5, v15, :cond_27

    const/4 v15, 0x4

    if-eq v5, v15, :cond_26

    const/4 v15, 0x5

    if-eq v5, v15, :cond_25

    const/4 v15, 0x7

    if-eq v5, v15, :cond_24

    const/16 v15, 0x8

    if-eq v5, v15, :cond_23

    const/16 v15, 0x9

    if-eq v5, v15, :cond_22

    const/16 v15, 0xd

    if-ne v5, v15, :cond_21

    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_23
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_24
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_25
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_26
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_27
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_28
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_29
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_2a
    move-object v5, v8

    :goto_19
    move-object v15, v5

    :goto_1a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3d

    move-object/from16 v23, v1

    const/4 v1, 0x3

    if-eq v5, v1, :cond_3b

    const/4 v1, 0x5

    if-eq v5, v1, :cond_36

    const/4 v1, 0x7

    if-eq v5, v1, :cond_35

    const/16 v1, 0x8

    if-eq v5, v1, :cond_33

    const/16 v1, 0x9

    if-eq v5, v1, :cond_32

    invoke-virtual {v15, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v22, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2e

    mul-int/lit8 v1, v5, 0xd

    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    if-gt v1, v2, :cond_2d

    mul-int/lit8 v1, v5, 0x2

    new-array v1, v1, [B

    move/from16 v2, v18

    :goto_1b
    if-lez v5, :cond_2c

    move/from16 v24, v2

    move/from16 p0, v5

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    div-int/lit16 v2, v5, 0xc0

    const/16 v17, 0x8

    shl-int/lit8 v2, v2, 0x8

    rem-int/lit16 v5, v5, 0xc0

    or-int/2addr v2, v5

    const/16 v5, 0x1f00

    if-ge v2, v5, :cond_2b

    const v5, 0x8140

    :goto_1c
    add-int/2addr v2, v5

    goto :goto_1d

    :cond_2b
    const v5, 0xc140

    goto :goto_1c

    :goto_1d
    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v24

    add-int/lit8 v5, v24, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v24, 0x2

    add-int/lit8 v5, p0, -0x1

    goto :goto_1b

    :cond_2c
    new-instance v2, Ljava/lang/String;

    sget-object v5, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    move-object v1, v8

    :goto_1f
    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2f
    move-object v1, v8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_1f

    :cond_30
    move-object v1, v8

    invoke-static {v3, v4, v5, v10}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1f

    :cond_31
    move-object v1, v8

    invoke-static {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_1f

    :cond_32
    move/from16 v22, v2

    move-object v1, v8

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    invoke-virtual {v15, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    const/4 v2, 0x1

    if-ne v5, v2, :cond_34

    invoke-static {v3, v4, v8}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_20

    :cond_33
    move/from16 v22, v2

    move-object v1, v8

    const/4 v2, 0x1

    move v10, v2

    move v12, v10

    :cond_34
    :goto_20
    const/16 v5, 0x8

    goto/16 :goto_22

    :cond_35
    move/from16 v22, v2

    move-object v1, v8

    const/4 v2, 0x1

    move v10, v2

    move v11, v10

    goto :goto_20

    :cond_36
    move/from16 v22, v2

    move-object v1, v8

    const/4 v2, 0x1

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    and-int/lit16 v5, v6, 0x80

    if-nez v5, :cond_37

    and-int/lit8 v5, v6, 0x7f

    goto :goto_21

    :cond_37
    and-int/lit16 v5, v6, 0xc0

    const/16 v8, 0x80

    if-ne v5, v8, :cond_38

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v5

    or-int v5, v6, v8

    goto :goto_21

    :cond_38
    and-int/lit16 v5, v6, 0xe0

    const/16 v8, 0xc0

    if-ne v5, v8, :cond_3a

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v5, v8

    :goto_21
    invoke-static {v5}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v6

    if-eqz v6, :cond_39

    goto :goto_20

    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3b
    move/from16 v22, v2

    move-object v1, v8

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    const/16 v8, 0x10

    if-lt v5, v8, :cond_3c

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v14

    goto :goto_22

    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3d
    move-object/from16 v23, v1

    move/from16 v22, v2

    goto/16 :goto_1e

    :goto_22
    if-ne v15, v1, :cond_44

    if-eqz v6, :cond_40

    if-eqz v11, :cond_3e

    const/4 v15, 0x4

    goto :goto_23

    :cond_3e
    if-eqz v12, :cond_3f

    const/4 v15, 0x6

    goto :goto_23

    :cond_3f
    const/4 v15, 0x2

    goto :goto_23

    :cond_40
    if-eqz v11, :cond_41

    const/4 v15, 0x3

    goto :goto_23

    :cond_41
    if-eqz v12, :cond_42

    const/4 v15, 0x5

    goto :goto_23

    :cond_42
    move v15, v2

    :goto_23
    new-instance v8, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v11, v19

    goto :goto_24

    :cond_43
    move-object v11, v7

    :goto_24
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-object v8

    :cond_44
    move/from16 v2, v22

    move-object/from16 v1, v23

    goto/16 :goto_18

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_45
    const/16 v19, 0x0

    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v19

    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
