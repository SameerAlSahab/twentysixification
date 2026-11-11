.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final DIGIT_TABLE:[Ljava/lang/String;

.field public static final LOWER_TABLE:[Ljava/lang/String;

.field public static final MIXED_TABLE:[Ljava/lang/String;

.field public static final PUNCT_TABLE:[Ljava/lang/String;

.field public static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field public ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, "FLG(n)"

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static readCode([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-object v2, v1, Lcom/google/zxing/aztec/AztecDetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    iget-boolean v3, v1, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    iget v1, v1, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    if-eqz v3, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v5, 0xe

    :goto_0
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v5

    new-array v5, v6, [I

    if-eqz v3, :cond_1

    const/16 v7, 0x58

    goto :goto_1

    :cond_1
    const/16 v7, 0x70

    :goto_1
    mul-int/lit8 v8, v1, 0x10

    add-int/2addr v8, v7

    mul-int/2addr v8, v1

    new-array v7, v8, [Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    aput v12, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v6, 0x1

    div-int/lit8 v13, v6, 0x2

    add-int/lit8 v14, v13, -0x1

    div-int/lit8 v14, v14, 0xf

    mul-int/2addr v14, v10

    add-int/2addr v14, v12

    div-int/2addr v14, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_3

    div-int/lit8 v15, v12, 0xf

    add-int/2addr v15, v12

    sub-int v16, v13, v12

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v14, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v5, v16

    add-int v16, v13, v12

    add-int/2addr v15, v14

    add-int/2addr v15, v11

    aput v15, v5, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0xc

    const/4 v15, 0x4

    if-ge v12, v1, :cond_7

    sub-int v16, v1, v12

    mul-int/lit8 v16, v16, 0x4

    if-eqz v3, :cond_4

    const/16 v14, 0x9

    :cond_4
    add-int v14, v16, v14

    mul-int/lit8 v15, v12, 0x2

    add-int/lit8 v16, v6, -0x1

    sub-int v16, v16, v15

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v14, :cond_6

    mul-int/lit8 v17, v9, 0x2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_5

    add-int v19, v13, v17

    add-int v19, v19, v4

    add-int v20, v15, v4

    move/from16 v21, v11

    aget v11, v5, v20

    add-int v22, v15, v9

    aget v10, v5, v22

    invoke-virtual {v2, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    aput-boolean v10, v7, v19

    mul-int/lit8 v10, v14, 0x2

    add-int/2addr v10, v13

    add-int v10, v10, v17

    add-int/2addr v10, v4

    aget v11, v5, v22

    sub-int v19, v16, v4

    move/from16 v22, v1

    aget v1, v5, v19

    invoke-virtual {v2, v11, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    aput-boolean v1, v7, v10

    mul-int/lit8 v1, v14, 0x4

    add-int/2addr v1, v13

    add-int v1, v1, v17

    add-int/2addr v1, v4

    aget v10, v5, v19

    sub-int v11, v16, v9

    move/from16 v19, v1

    aget v1, v5, v11

    invoke-virtual {v2, v10, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    aput-boolean v1, v7, v19

    mul-int/lit8 v1, v14, 0x6

    add-int/2addr v1, v13

    add-int v1, v1, v17

    add-int/2addr v1, v4

    aget v10, v5, v11

    aget v11, v5, v20

    invoke-virtual {v2, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    aput-boolean v10, v7, v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v21

    move/from16 v1, v22

    const/4 v10, 0x2

    goto :goto_6

    :cond_5
    move/from16 v22, v1

    move/from16 v21, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    move/from16 v22, v1

    move/from16 v21, v11

    mul-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_7
    move/from16 v21, v11

    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget v1, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-gt v1, v4, :cond_8

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v14, 0x6

    goto :goto_7

    :cond_8
    if-gt v1, v3, :cond_9

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move v14, v3

    goto :goto_7

    :cond_9
    const/16 v4, 0x16

    if-gt v1, v4, :cond_a

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v14, 0xa

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    :goto_7
    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    div-int v4, v8, v14

    if-lt v4, v0, :cond_36

    rem-int/2addr v8, v14

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_b

    invoke-static {v7, v8, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v9

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v14

    goto :goto_8

    :cond_b
    :try_start_0
    new-instance v6, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v6, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int v1, v4, v0

    invoke-virtual {v6, v1, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount(I[I)I

    move-result v6
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_2

    shl-int v7, v21, v14

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v0, :cond_f

    aget v11, v5, v9

    if-eqz v11, :cond_e

    if-eq v11, v8, :cond_e

    move/from16 v12, v21

    if-eq v11, v12, :cond_c

    add-int/lit8 v12, v7, -0x2

    if-ne v11, v12, :cond_d

    :cond_c
    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/16 v21, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v8, v0, v14

    sub-int/2addr v8, v10

    new-array v9, v8, [Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v0, :cond_15

    aget v12, v5, v10

    const/4 v13, 0x1

    if-eq v12, v13, :cond_12

    move/from16 v21, v13

    const/16 v23, 0x2

    add-int/lit8 v13, v7, -0x2

    if-ne v12, v13, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v13, v14, -0x1

    :goto_b
    if-ltz v13, :cond_14

    add-int/lit8 v16, v11, 0x1

    shl-int v17, v21, v13

    and-int v17, v12, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    :goto_c
    aput-boolean v17, v9, v11

    add-int/lit8 v13, v13, -0x1

    move/from16 v11, v16

    const/16 v21, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int v13, v11, v14

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    if-le v12, v2, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    invoke-static {v9, v11, v13, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v2, v14, -0x1

    add-int/2addr v2, v11

    move v11, v2

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v4

    add-int/lit8 v0, v8, 0x7

    div-int/2addr v0, v3

    new-array v2, v0, [B

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_17

    mul-int/lit8 v5, v4, 0x8

    sub-int v7, v8, v5

    if-lt v7, v3, :cond_16

    invoke-static {v9, v5, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v5

    :goto_10
    int-to-byte v5, v5

    goto :goto_11

    :cond_16
    invoke-static {v9, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v5

    rsub-int/lit8 v7, v7, 0x8

    shl-int/2addr v5, v7

    goto :goto_10

    :goto_11
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v8, -0x5

    div-int/2addr v4, v15

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    sget-object v7, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-object v11, v7

    move-object v12, v11

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_18

    const/4 v13, 0x5

    sget-object v14, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v11, v14, :cond_1e

    sub-int v11, v8, v10

    if-ge v11, v13, :cond_19

    :cond_18
    :goto_13
    move/from16 v20, v1

    goto/16 :goto_1d

    :cond_19
    invoke-static {v9, v10, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    add-int/lit8 v13, v10, 0x5

    if-nez v11, :cond_1b

    sub-int v11, v8, v13

    const/16 v14, 0xb

    if-ge v11, v14, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v9, v13, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    add-int/lit8 v13, v10, 0x10

    :cond_1b
    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_1d

    sub-int v14, v8, v13

    if-ge v14, v3, :cond_1c

    move v10, v8

    goto :goto_15

    :cond_1c
    invoke-static {v9, v13, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v4, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1d
    move v10, v13

    :goto_15
    move-object v11, v12

    goto :goto_12

    :cond_1e
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v11, v3, :cond_1f

    move v13, v15

    :cond_1f
    sub-int v15, v8, v10

    if-ge v15, v13, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v9, v10, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v15

    add-int/2addr v10, v13

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v20, v1

    if-eqz v13, :cond_25

    const/4 v1, 0x1

    if-eq v13, v1, :cond_24

    const/4 v1, 0x2

    if-eq v13, v1, :cond_23

    const/4 v1, 0x3

    if-eq v13, v1, :cond_22

    const/4 v1, 0x4

    if-ne v13, v1, :cond_21

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object v1, v1, v15

    goto :goto_16

    :cond_21
    const-string v0, "Bad table"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_22
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object v1, v1, v15

    goto :goto_16

    :cond_23
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object v1, v1, v15

    goto :goto_16

    :cond_24
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object v1, v1, v15

    goto :goto_16

    :cond_25
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object v1, v1, v15

    :goto_16
    const-string v13, "FLG(n)"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    sub-int v1, v8, v10

    const/4 v3, 0x3

    if-ge v1, v3, :cond_26

    goto/16 :goto_1d

    :cond_26
    invoke-static {v9, v10, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/lit8 v10, v10, 0x3

    :try_start_1
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v1, :cond_2c

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2b

    sub-int v3, v8, v10

    mul-int/lit8 v11, v1, 0x4

    if-ge v3, v11, :cond_27

    const/16 v11, 0xb

    const/4 v13, 0x4

    const/4 v15, 0x2

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    :goto_17
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_29

    const/4 v13, 0x4

    invoke-static {v9, v10, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v1

    add-int/lit8 v10, v10, 0x4

    const/4 v15, 0x2

    if-lt v1, v15, :cond_28

    const/16 v11, 0xb

    if-gt v1, v11, :cond_28

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v3, v1

    move v1, v5

    goto :goto_17

    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_29
    const/16 v11, 0xb

    const/4 v13, 0x4

    const/4 v15, 0x2

    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    goto :goto_18

    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v11, 0xb

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    move/from16 v18, v11

    move-object v11, v12

    const/4 v3, 0x6

    :goto_19
    const/4 v13, 0x0

    goto :goto_1c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    const/4 v15, 0x2

    const/16 v18, 0xb

    const-string v13, "CTRL_"

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x42

    const/16 v15, 0x4c

    if-eq v12, v13, :cond_2e

    const/16 v13, 0x44

    if-eq v12, v13, :cond_32

    const/16 v3, 0x50

    if-eq v12, v3, :cond_31

    if-eq v12, v15, :cond_30

    const/16 v3, 0x4d

    if-eq v12, v3, :cond_2f

    move-object v14, v7

    :cond_2e
    :goto_1a
    const/4 v3, 0x6

    goto :goto_1b

    :cond_2f
    sget-object v14, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_1a

    :cond_30
    sget-object v14, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_1a

    :cond_31
    sget-object v14, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_1a

    :cond_32
    move-object v14, v3

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_33

    move-object v11, v14

    move-object v12, v11

    goto :goto_19

    :cond_33
    move-object v12, v11

    move-object v11, v14

    goto :goto_19

    :cond_34
    const/4 v3, 0x6

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v11, v1

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object v11, v12

    :goto_1c
    move/from16 v1, v20

    const/16 v3, 0x8

    const/4 v15, 0x4

    goto/16 :goto_12

    :goto_1d
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d%%"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/zxing/common/DecoderResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    sget-boolean v1, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v1, :cond_35

    new-instance v1, Lcom/google/zxing/FormatException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_35
    sget-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    :goto_1e
    throw v1

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
