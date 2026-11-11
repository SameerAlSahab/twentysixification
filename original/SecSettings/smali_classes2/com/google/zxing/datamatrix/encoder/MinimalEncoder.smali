.class public abstract Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final C40_SHIFT2_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->C40_SHIFT2_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method public static addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 3

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    add-int/2addr v0, v1

    aget-object v1, p0, v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    aget-object p0, p0, v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method

.method public static addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 11

    invoke-virtual {p0, p2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v0

    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    return-void

    :cond_0
    move-object v5, v3

    move-object v3, p0

    move-object p0, v5

    move v5, p2

    move-object v7, p3

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p2

    sget-object p3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v1

    if-eq v1, p3, :cond_7

    :cond_1
    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_2

    invoke-virtual {v3, v5, v10}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p2, v5, 0x1

    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    move v4, v5

    const/4 v5, 0x2

    move-object v2, v3

    move-object v6, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    move-object v3, v2

    move v5, v4

    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    move v4, v5

    const/4 v5, 0x1

    move-object v2, v3

    move-object v6, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    move-object v3, v2

    move v5, v4

    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :goto_0
    sget-object p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object p2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    filled-new-array {p2, p0}, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object p0

    move v1, v8

    :goto_1
    if-ge v1, v10, :cond_5

    aget-object v4, p0, v1

    new-array v2, v9, [I

    if-ne v4, p2, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    invoke-static {v3, v5, v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v2

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    aget v6, v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, v0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p2, v5, 0x1

    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p2, v5, 0x2

    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v6, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_6
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_7
    :goto_3
    if-ge v8, v0, :cond_8

    add-int p2, v5, v8

    invoke-virtual {v3, p2, v9}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    add-int/lit8 v6, v8, 0x1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    move v8, v6

    goto :goto_3

    :cond_8
    move-object v4, p3

    if-ne v8, v0, :cond_9

    const/4 p0, 0x4

    invoke-virtual {v3, v5, p0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p2, v5, 0x3

    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    const/4 v6, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdge([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_9
    return-void
.end method

.method public static encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "[)>\u001e05\u001d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v5, "\u001e\u0004"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v3, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v1, "[)>\u001e06\u001d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v3, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    new-instance v3, Ljava/lang/String;

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-direct {v5, v0, v8, v9}, Lcom/google/zxing/common/MinimalECIInput;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput v1, v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->macroId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v5, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x1

    aput v2, v8, v9

    aput v1, v8, v7

    const-class v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    const/4 v8, 0x0

    invoke-static {v5, v1, v7, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    move v10, v9

    :goto_1
    if-gt v10, v0, :cond_5

    move v11, v7

    :goto_2
    if-ge v11, v2, :cond_3

    aget-object v12, v1, v10

    aget-object v12, v12, v11

    if-eqz v12, :cond_2

    if-ge v10, v0, :cond_2

    invoke-static {v5, v1, v10, v12}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v7

    :goto_3
    if-ge v11, v2, :cond_4

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v1, v12

    aput-object v8, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, -0x1

    const v11, 0x7fffffff

    move v12, v7

    :goto_4
    const/4 v13, 0x3

    if-ge v12, v2, :cond_8

    aget-object v14, v1, v0

    aget-object v14, v14, v12

    if-eqz v14, :cond_7

    iget v14, v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    if-lt v12, v9, :cond_6

    if-gt v12, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    if-ge v14, v11, :cond_7

    move v10, v12

    move v11, v14

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    if-ltz v10, :cond_39

    aget-object v0, v1, v0

    aget-object v0, v0, v10

    iget-object v1, v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v14, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const/4 v15, -0x2

    if-eq v11, v12, :cond_9

    sget-object v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v11, v12, :cond_9

    sget-object v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v11, v12, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v11

    if-eq v11, v14, :cond_a

    new-array v11, v9, [B

    aput-byte v15, v11, v7

    invoke-static {v11, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v11

    goto :goto_5

    :cond_a
    move v11, v7

    :goto_5
    move-object v12, v0

    :goto_6
    const/16 v16, -0x18

    move/from16 p0, v15

    if-eqz v12, :cond_2e

    move/from16 v17, v2

    iget-object v2, v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    iget-object v15, v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    iget v7, v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->characterLength:I

    iget v4, v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->fromPosition:I

    iget-object v13, v12, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->input:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    iget v6, v13, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move/from16 v20, v11

    if-eqz v9, :cond_15

    const/4 v11, 0x1

    if-eq v9, v11, :cond_14

    const/4 v11, 0x2

    if-eq v9, v11, :cond_13

    const/4 v11, 0x3

    if-eq v9, v11, :cond_11

    const/4 v6, 0x4

    if-eq v9, v6, :cond_c

    const/4 v6, 0x5

    if-eq v9, v6, :cond_b

    const/4 v6, 0x0

    new-array v4, v6, [B

    goto/16 :goto_e

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v7, v11, [B

    aput-byte v4, v7, v6

    :goto_7
    move-object v4, v7

    goto/16 :goto_e

    :cond_c
    int-to-double v11, v7

    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    div-double v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v6, v11

    mul-int/lit8 v9, v6, 0x3

    new-array v9, v9, [B

    add-int/2addr v7, v4

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    iget-object v12, v13, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v12, v12

    sub-int/2addr v12, v11

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v6, :cond_10

    move/from16 v16, v4

    const/4 v12, 0x4

    new-array v4, v12, [I

    move-object/from16 v21, v4

    move/from16 v4, v16

    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_f

    if-gt v4, v7, :cond_d

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, 0x3f

    aput v4, v21, v6

    move v4, v12

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v7, 0x1

    if-ne v4, v12, :cond_e

    const/16 v12, 0x1f

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    aput v12, v21, v6

    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    aget v6, v21, v18

    shl-int/lit8 v6, v6, 0x12

    const/4 v12, 0x1

    aget v22, v21, v12

    shl-int/lit8 v12, v22, 0xc

    or-int/2addr v6, v12

    const/16 v19, 0x2

    aget v12, v21, v19

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v6, v12

    const/4 v12, 0x3

    aget v21, v21, v12

    or-int v6, v6, v21

    shr-int/lit8 v12, v6, 0x10

    move/from16 v21, v4

    const/16 v4, 0xff

    and-int/2addr v12, v4

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v12, v11, 0x1

    move/from16 v22, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v9, v12

    add-int/lit8 v7, v11, 0x2

    and-int/2addr v6, v4

    int-to-byte v4, v6

    aput-byte v4, v9, v7

    add-int/lit8 v11, v11, 0x3

    move/from16 v6, v16

    move/from16 v4, v21

    move/from16 v7, v22

    goto :goto_8

    :cond_10
    move-object v4, v9

    goto/16 :goto_e

    :cond_11
    div-int/lit8 v7, v7, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v6, v7, [B

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_12

    div-int/lit8 v11, v9, 0x2

    const/4 v12, 0x3

    mul-int/2addr v11, v12

    add-int/2addr v11, v4

    invoke-virtual {v13, v11}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Value(C)I

    move-result v12

    move/from16 p1, v7

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v13, v7}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Value(C)I

    move-result v7

    const/16 v19, 0x2

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v13, v11}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getX12Value(C)I

    move-result v11

    invoke-static {v6, v9, v12, v7, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->setC40Word([BIIII)V

    add-int/lit8 v9, v9, 0x2

    move/from16 v7, p1

    goto :goto_c

    :cond_12
    :goto_d
    move-object v4, v6

    goto/16 :goto_e

    :cond_13
    const/4 v9, 0x0

    invoke-virtual {v12, v6, v9}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Words(IZ)[B

    move-result-object v4

    goto/16 :goto_e

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v12, v6, v11}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getC40Words(IZ)[B

    move-result-object v4

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    move-result v4

    add-int/2addr v4, v11

    int-to-byte v4, v4

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/16 v6, -0xf

    aput-byte v6, v7, v9

    aput-byte v4, v7, v11

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x7f

    int-to-byte v4, v4

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/16 v9, -0x15

    const/16 v18, 0x0

    aput-byte v9, v7, v18

    const/4 v11, 0x1

    aput-byte v4, v7, v11

    goto/16 :goto_7

    :cond_17
    const/4 v6, 0x2

    if-ne v7, v6, :cond_18

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v4

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x52

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v6, v11, [B

    const/16 v18, 0x0

    aput-byte v4, v6, v18

    goto :goto_d

    :cond_18
    const/4 v11, 0x1

    const/16 v18, 0x0

    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    move-result v6

    if-eqz v6, :cond_19

    new-array v4, v11, [B

    aput-byte v16, v4, v18

    goto :goto_e

    :cond_19
    invoke-virtual {v13, v4}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v4

    add-int/2addr v4, v11

    int-to-byte v4, v4

    new-array v6, v11, [B

    aput-byte v4, v6, v18

    goto :goto_d

    :goto_e
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v4

    add-int v4, v4, v20

    if-eqz v2, :cond_1b

    iget-object v6, v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v6, v15, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    goto/16 :goto_19

    :cond_1b
    :goto_f
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v15, v6, :cond_1d

    const/16 v6, 0xf9

    if-gt v4, v6, :cond_1c

    int-to-byte v6, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    rem-int/lit16 v7, v4, 0xfa

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    div-int/lit16 v7, v4, 0xfa

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v2, :cond_1e

    move-object v4, v14

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v4

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v11, 0x1

    if-eq v4, v11, :cond_21

    const/4 v6, 0x2

    if-eq v4, v6, :cond_21

    const/4 v12, 0x3

    if-eq v4, v12, :cond_21

    const/4 v12, 0x4

    if-eq v4, v12, :cond_1f

    const/4 v6, 0x5

    if-eq v4, v6, :cond_20

    :cond_1f
    const/4 v6, 0x2

    :goto_12
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    goto/16 :goto_17

    :cond_20
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_16

    :cond_21
    if-nez v2, :cond_22

    move-object v4, v14

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v4

    :goto_13
    if-eq v15, v4, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v11, 0x1

    if-eq v4, v11, :cond_27

    const/4 v6, 0x2

    if-eq v4, v6, :cond_26

    const/4 v12, 0x3

    if-eq v4, v12, :cond_25

    const/4 v12, 0x4

    if-eq v4, v12, :cond_24

    const/4 v7, 0x5

    if-eq v4, v7, :cond_23

    goto :goto_12

    :cond_23
    new-array v4, v6, [B

    fill-array-data v4, :array_0

    :goto_14
    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_15
    const/4 v12, 0x3

    goto :goto_18

    :cond_24
    new-array v4, v6, [B

    fill-array-data v4, :array_1

    goto :goto_14

    :cond_25
    new-array v4, v6, [B

    fill-array-data v4, :array_2

    goto :goto_14

    :cond_26
    new-array v4, v6, [B

    fill-array-data v4, :array_3

    goto :goto_14

    :cond_27
    const/4 v6, 0x2

    new-array v4, v6, [B

    fill-array-data v4, :array_4

    goto :goto_14

    :cond_28
    const/4 v6, 0x2

    const/4 v11, 0x1

    new-array v4, v11, [B

    const/4 v9, 0x0

    aput-byte p0, v4, v9

    goto :goto_15

    :goto_16
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_2d

    if-eq v4, v6, :cond_2c

    const/4 v12, 0x3

    if-eq v4, v12, :cond_2b

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2a

    const/4 v7, 0x5

    if-eq v4, v7, :cond_29

    :goto_17
    new-array v4, v9, [B

    goto :goto_18

    :cond_29
    new-array v4, v11, [B

    const/16 v7, -0x19

    aput-byte v7, v4, v9

    goto :goto_18

    :cond_2a
    new-array v4, v11, [B

    const/16 v7, -0x10

    aput-byte v7, v4, v9

    goto :goto_18

    :cond_2b
    new-array v4, v11, [B

    const/16 v7, -0x12

    aput-byte v7, v4, v9

    goto :goto_18

    :cond_2c
    const/4 v12, 0x3

    new-array v4, v11, [B

    const/16 v7, -0x11

    aput-byte v7, v4, v9

    goto :goto_18

    :cond_2d
    const/4 v12, 0x3

    new-array v4, v11, [B

    const/16 v7, -0x1a

    aput-byte v7, v4, v9

    :goto_18
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move v4, v9

    :goto_19
    move/from16 v15, p0

    move v7, v9

    move v9, v11

    move v13, v12

    move-object v12, v2

    move v11, v4

    move/from16 v2, v17

    goto/16 :goto_6

    :cond_2e
    move/from16 v17, v2

    move v11, v9

    move v9, v7

    iget v2, v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->macroId:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2f

    new-array v2, v11, [B

    const/16 v4, -0x14

    aput-byte v4, v2, v9

    invoke-static {v2, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    goto :goto_1a

    :cond_2f
    move/from16 v4, v17

    if-ne v2, v4, :cond_30

    new-array v2, v11, [B

    const/16 v4, -0x13

    aput-byte v4, v2, v9

    invoke-static {v2, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    :cond_30
    :goto_1a
    iget v1, v1, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    if-lez v1, :cond_31

    new-array v1, v11, [B

    aput-byte v16, v1, v9

    invoke-static {v1, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    :cond_31
    move v6, v9

    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_34

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v9

    :goto_1c
    if-ge v4, v2, :cond_33

    add-int v7, v1, v4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    const/16 v12, 0xff

    and-int/2addr v11, v12

    add-int/lit8 v13, v7, 0x1

    mul-int/lit16 v13, v13, 0x95

    rem-int/2addr v13, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    if-gt v13, v12, :cond_32

    goto :goto_1d

    :cond_32
    add-int/lit16 v13, v13, -0x100

    :goto_1d
    int-to-byte v11, v13

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_33
    const/16 v12, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getMinSymbolSize(I)I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_35

    const/16 v1, -0x7f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_37

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    add-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x95

    rem-int/lit16 v1, v1, 0xfd

    add-int/lit16 v2, v1, 0x82

    const/16 v4, 0xfe

    if-gt v2, v4, :cond_36

    goto :goto_1f

    :cond_36
    add-int/lit8 v2, v1, -0x7c

    :goto_1f
    int-to-byte v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [B

    move v7, v9

    :goto_20
    if-ge v7, v0, :cond_38

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :cond_39
    const-string v0, "Failed to encode \""

    const-string v1, "\""

    invoke-static {v0, v5, v1}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :array_0
    .array-data 1
        -0x2t
        -0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2t
        -0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x2t
        -0x12t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2t
        -0x11t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x2t
        -0x1at
    .end array-data
.end method

.method public static getNumberOfC40Words(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;IZ[I)I
    .locals 6

    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v4

    if-eqz v4, :cond_0

    aput v1, p3, v1

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v4

    if-eqz p2, :cond_1

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-nez p2, :cond_3

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->isExtendedASCII(CI)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x80

    if-lt v4, v5, :cond_7

    if-eqz p2, :cond_5

    add-int/lit8 v5, v4, -0x80

    int-to-char v5, v5

    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-nez p2, :cond_7

    add-int/lit8 v4, v4, -0x80

    int-to-char v4, v4

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x4

    :goto_1
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, -0x2

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    array-length v5, v0

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, p3, v1

    int-to-double p0, v3

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_a
    aput v1, p3, v1

    return v1
.end method

.method public static isExtendedASCII(CI)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x80

    if-lt p0, p1, :cond_0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
