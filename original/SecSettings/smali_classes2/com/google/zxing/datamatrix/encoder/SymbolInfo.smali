.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;


# instance fields
.field public final dataCapacity:I

.field public final dataRegions:I

.field public final errorCodewords:I

.field public final matrixHeight:I

.field public final matrixWidth:I

.field public final rectangular:Z

.field public final rsBlockData:I

.field public final rsBlockError:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x8

    move v7, v2

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xa

    move v9, v4

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/16 v6, 0x10

    move v9, v4

    move v10, v5

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v8, 0xc

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0xc

    move v10, v5

    move v11, v6

    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/16 v7, 0xb

    const/16 v8, 0xe

    move v12, v7

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v10, 0xe

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v8, 0xc

    const/16 v9, 0xe

    move v12, v7

    move v13, v8

    invoke-direct/range {v5 .. v13}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/16 v10, 0x18

    move v13, v8

    move v14, v9

    invoke-direct/range {v6 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/16 v10, 0xe

    const/16 v11, 0x10

    move v14, v9

    move v15, v10

    invoke-direct/range {v7 .. v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v13, 0x12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/16 v11, 0x12

    const/16 v12, 0x12

    move v15, v10

    move/from16 v16, v11

    invoke-direct/range {v8 .. v16}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v14, 0xa

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x16

    const/16 v13, 0x10

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-direct/range {v9 .. v17}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v10, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v15, 0x14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/16 v13, 0x14

    const/16 v14, 0x14

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v11, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v16, 0xe

    const/16 v17, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x20

    const/16 v14, 0x18

    const/16 v15, 0x10

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-direct/range {v11 .. v19}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v12, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v17, 0x16

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x24

    const/16 v15, 0x18

    const/16 v16, 0x16

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-direct/range {v12 .. v20}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v13, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v18, 0x18

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x2c

    const/16 v16, 0x1c

    const/16 v17, 0x18

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-direct/range {v13 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v14, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v19, 0xe

    const/16 v20, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x31

    const/16 v17, 0x1c

    const/16 v18, 0x16

    move/from16 v21, v16

    move/from16 v22, v17

    invoke-direct/range {v14 .. v22}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v16, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v20, 0xe

    const/16 v21, 0x4

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x24

    move/from16 v22, v17

    move/from16 v23, v18

    invoke-direct/range {v15 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v16, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v21, 0x10

    const/16 v22, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x56

    const/16 v19, 0x2a

    const/16 v20, 0x10

    move/from16 v23, v18

    move/from16 v24, v19

    invoke-direct/range {v16 .. v24}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v17, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v22, 0x12

    const/16 v23, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x72

    const/16 v20, 0x30

    const/16 v21, 0x12

    move/from16 v24, v19

    move/from16 v25, v20

    invoke-direct/range {v17 .. v25}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v18, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v23, 0x14

    const/16 v24, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x90

    const/16 v21, 0x38

    const/16 v22, 0x14

    move/from16 v25, v20

    move/from16 v26, v21

    invoke-direct/range {v18 .. v26}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v19, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v24, 0x16

    const/16 v25, 0x4

    const/16 v20, 0x0

    const/16 v21, 0xae

    const/16 v22, 0x44

    const/16 v23, 0x16

    move/from16 v26, v21

    move/from16 v27, v22

    invoke-direct/range {v19 .. v27}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v20, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v27, 0x66

    const/16 v28, 0x2a

    const/16 v21, 0x0

    const/16 v22, 0xcc

    const/16 v23, 0x54

    const/16 v24, 0x18

    const/16 v25, 0x18

    const/16 v26, 0x4

    invoke-direct/range {v20 .. v28}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v21, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v28, 0x8c

    const/16 v29, 0x38

    const/16 v22, 0x0

    const/16 v23, 0x118

    const/16 v24, 0x70

    const/16 v25, 0xe

    const/16 v26, 0xe

    const/16 v27, 0x10

    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v22, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v29, 0x5c

    const/16 v30, 0x24

    const/16 v23, 0x0

    const/16 v24, 0x170

    const/16 v25, 0x90

    const/16 v26, 0x10

    const/16 v28, 0x10

    invoke-direct/range {v22 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v23, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v30, 0x72

    const/16 v31, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x1c8

    const/16 v26, 0xc0

    const/16 v27, 0x12

    const/16 v28, 0x12

    const/16 v29, 0x10

    invoke-direct/range {v23 .. v31}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v24, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v31, 0x90

    const/16 v32, 0x38

    const/16 v25, 0x0

    const/16 v26, 0x240

    const/16 v27, 0xe0

    const/16 v28, 0x14

    const/16 v29, 0x14

    const/16 v30, 0x10

    invoke-direct/range {v24 .. v32}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v25, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v32, 0xae

    const/16 v33, 0x44

    const/16 v26, 0x0

    const/16 v27, 0x2b8

    const/16 v28, 0x110

    const/16 v29, 0x16

    const/16 v30, 0x16

    const/16 v31, 0x10

    invoke-direct/range {v25 .. v33}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v26, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v33, 0x88

    const/16 v34, 0x38

    const/16 v27, 0x0

    const/16 v28, 0x330

    const/16 v29, 0x150

    const/16 v30, 0x18

    const/16 v31, 0x18

    const/16 v32, 0x10

    invoke-direct/range {v26 .. v34}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v27, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v34, 0xaf

    const/16 v35, 0x44

    const/16 v28, 0x0

    const/16 v29, 0x41a

    const/16 v30, 0x198

    const/16 v31, 0x12

    const/16 v32, 0x12

    const/16 v33, 0x24

    invoke-direct/range {v27 .. v35}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v28, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    const/16 v35, 0xa3

    const/16 v36, 0x3e

    const/16 v29, 0x0

    const/16 v30, 0x518

    const/16 v31, 0x1f0

    const/16 v32, 0x14

    const/16 v33, 0x14

    const/16 v34, 0x24

    invoke-direct/range {v28 .. v36}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    new-instance v29, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;

    const/16 v36, -0x1

    const/16 v37, 0x3e

    const/16 v30, 0x0

    const/16 v31, 0x616

    const/16 v32, 0x26c

    const/16 v33, 0x16

    const/16 v34, 0x16

    const/16 v35, 0x24

    invoke-direct/range {v29 .. v37}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v30}, [Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    return-void
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v2, :cond_0

    iget-boolean v2, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v2, :cond_1

    iget-boolean v2, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-gt p0, v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "Can\'t find a symbol arrangement that matches the message. Data codewords: "

    invoke-static {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    return p0
.end method

.method public final getHorizontalDataRegions()I
    .locals 2

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string p0, "Cannot handle this number of data regions"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public getInterleavedBlockCount()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    div-int/2addr v0, p0

    return v0
.end method

.method public final getVerticalDataRegions()I
    .locals 2

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string p0, "Cannot handle this number of data regions"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v1, :cond_0

    const-string v1, "Rectangular Symbol:"

    goto :goto_0

    :cond_0
    const-string v1, "Square Symbol:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", symbol size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v4

    mul-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", symbol data size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    move-result v4

    mul-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codewords "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
