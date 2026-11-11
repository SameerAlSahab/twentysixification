.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static findCType(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    return-object p0
.end method

.method public static produceResult(ILjava/util/Collection;)[Z
    .locals 7

    rem-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object p0, v0, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x6a

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, [I

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, [I

    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final encode(Ljava/lang/String;)[Z
    .locals 1

    const/4 v0, 0x0

    .line 828
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/Code128Writer;->encode(Ljava/lang/String;Ljava/util/Map;)[Z

    move-result-object p0

    return-object p0
.end method

.method public final encode(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_39

    const/16 v5, 0x50

    if-gt v2, v5, :cond_39

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    sget-object v11, Lcom/google/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :goto_0
    move v12, v6

    goto :goto_1

    :pswitch_0
    const-string v12, "C"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move v12, v5

    goto :goto_1

    :pswitch_1
    const-string v12, "B"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :pswitch_2
    const-string v12, "A"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    packed-switch v12, :pswitch_data_1

    const-string v0, "Unsupported code set hint: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    const/16 v11, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x64

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x65

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    move v12, v7

    :goto_3
    const/16 v13, 0xf4

    const/16 v14, 0x20

    if-ge v12, v2, :cond_a

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x7f

    packed-switch v15, :pswitch_data_2

    if-gt v15, v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "Bad character in input: ASCII value="

    invoke-static {v15, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :goto_4
    :pswitch_6
    packed-switch v11, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 v13, 0x5f

    if-le v15, v13, :cond_8

    if-le v15, v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "Bad character in input for forced code set A: ASCII value="

    invoke-static {v15, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    if-lt v15, v14, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "Bad character in input for forced code set B: ASCII value="

    invoke-static {v15, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    const/16 v14, 0x30

    if-lt v15, v14, :cond_9

    const/16 v14, 0x39

    if-le v15, v14, :cond_7

    if-le v15, v9, :cond_9

    :cond_7
    const/16 v9, 0xf2

    if-eq v15, v9, :cond_9

    const/16 v9, 0xf3

    if-eq v15, v9, :cond_9

    if-eq v15, v13, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "Bad character in input for forced code set C: ASCII value="

    invoke-static {v15, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const/16 v9, 0xf1

    const/16 v16, 0x69

    if-eqz v1, :cond_1c

    sget-object v15, Lcom/google/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v11, v5, [I

    aput v6, v11, v4

    const/4 v6, 0x4

    aput v6, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    iput-object v11, v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    new-array v13, v5, [I

    aput v11, v13, v4

    aput v6, v13, v7

    const-class v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    iput-object v6, v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    sget-object v6, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v7}, [I

    move-result-object v13

    filled-new-array {v4}, [I

    move-result-object v15

    move/from16 v17, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v10, v17

    :goto_6
    if-ge v10, v7, :cond_1b

    iget-object v12, v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget-object v12, v12, v18

    aget-object v12, v12, v10

    move/from16 v18, v14

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v8, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    if-eqz v14, :cond_10

    if-eq v14, v4, :cond_e

    if-eq v14, v5, :cond_c

    move/from16 v20, v4

    const/4 v4, 0x3

    if-eq v14, v4, :cond_b

    goto :goto_a

    :cond_b
    const/16 v4, 0x62

    invoke-static {v11, v4, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    goto :goto_a

    :cond_c
    move/from16 v20, v4

    if-nez v10, :cond_d

    move/from16 v4, v16

    goto :goto_7

    :cond_d
    const/16 v4, 0x63

    :goto_7
    invoke-static {v11, v4, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    move-object v6, v8

    goto :goto_a

    :cond_e
    move/from16 v20, v4

    if-nez v10, :cond_f

    const/16 v4, 0x68

    goto :goto_8

    :cond_f
    const/16 v4, 0x64

    :goto_8
    invoke-static {v11, v4, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    move-object v6, v2

    goto :goto_a

    :cond_10
    move/from16 v20, v4

    if-nez v10, :cond_11

    const/16 v4, 0x67

    goto :goto_9

    :cond_11
    const/16 v4, 0x65

    :goto_9
    invoke-static {v11, v4, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    move-object v6, v3

    :goto_a
    if-ne v6, v8, :cond_13

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_12

    const/16 v4, 0x66

    invoke-static {v11, v4, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    goto :goto_c

    :cond_12
    const/16 v4, 0x66

    add-int/lit8 v2, v10, 0x2

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v11, v2, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    add-int/lit8 v2, v10, 0x1

    if-ge v2, v7, :cond_1a

    move v10, v2

    goto :goto_c

    :cond_13
    const/16 v4, 0x66

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v14, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    packed-switch v8, :pswitch_data_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x20

    goto :goto_b

    :pswitch_a
    if-ne v6, v3, :cond_14

    if-ne v12, v14, :cond_15

    :cond_14
    if-ne v6, v2, :cond_16

    if-ne v12, v14, :cond_16

    :cond_15
    const/16 v8, 0x65

    goto :goto_b

    :cond_16
    const/16 v8, 0x64

    goto :goto_b

    :pswitch_b
    const/16 v8, 0x60

    goto :goto_b

    :pswitch_c
    const/16 v8, 0x61

    goto :goto_b

    :pswitch_d
    move v8, v4

    :goto_b
    if-ne v6, v3, :cond_17

    if-ne v12, v14, :cond_18

    :cond_17
    if-ne v6, v2, :cond_19

    if-ne v12, v14, :cond_19

    :cond_18
    if-gez v8, :cond_19

    add-int/lit8 v8, v8, 0x60

    :cond_19
    invoke-static {v11, v8, v13, v15, v10}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->addPattern(Ljava/util/Collection;I[I[II)V

    :cond_1a
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v18

    move/from16 v4, v20

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object v2, v3

    iput-object v2, v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    iput-object v2, v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    aget v0, v13, v17

    invoke-static {v0, v11}, Lcom/google/zxing/oned/Code128Writer;->produceResult(ILjava/util/Collection;)[Z

    move-result-object v0

    return-object v0

    :cond_1c
    move/from16 v20, v4

    move/from16 v17, v7

    move/from16 v18, v14

    const/16 v4, 0x66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v17

    move v5, v3

    move v7, v5

    move/from16 v8, v20

    :goto_d
    if-ge v7, v1, :cond_38

    if-ne v11, v6, :cond_2d

    invoke-static {v7, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v12, :cond_1e

    const/16 v14, 0x65

    if-ne v5, v14, :cond_1d

    move v6, v14

    :goto_e
    const/16 v14, 0x60

    goto/16 :goto_13

    :cond_1d
    const/16 v6, 0x64

    goto :goto_e

    :cond_1e
    const/16 v14, 0x65

    sget-object v15, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v10, v15, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_1f

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v12, v18

    if-lt v10, v12, :cond_20

    if-ne v5, v14, :cond_1f

    const/16 v14, 0x60

    if-lt v10, v14, :cond_21

    if-lt v10, v9, :cond_22

    if-gt v10, v13, :cond_22

    goto :goto_f

    :cond_1f
    const/16 v14, 0x60

    goto :goto_10

    :cond_20
    const/16 v14, 0x60

    :cond_21
    :goto_f
    const/16 v6, 0x65

    goto :goto_13

    :cond_22
    :goto_10
    const/16 v6, 0x64

    goto :goto_13

    :cond_23
    const/16 v14, 0x60

    sget-object v4, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v6, 0x65

    if-ne v5, v6, :cond_24

    if-ne v10, v4, :cond_24

    goto :goto_f

    :cond_24
    const/16 v6, 0x63

    if-ne v5, v6, :cond_25

    goto :goto_13

    :cond_25
    sget-object v6, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v9, 0x64

    if-ne v5, v9, :cond_2b

    if-ne v10, v4, :cond_26

    goto :goto_10

    :cond_26
    add-int/lit8 v9, v7, 0x2

    invoke-static {v9, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v9

    if-eq v9, v15, :cond_22

    if-ne v9, v12, :cond_27

    goto :goto_10

    :cond_27
    if-ne v9, v4, :cond_29

    add-int/lit8 v4, v7, 0x3

    invoke-static {v4, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v4

    if-ne v4, v6, :cond_22

    :cond_28
    :goto_11
    const/16 v6, 0x63

    goto :goto_13

    :cond_29
    add-int/lit8 v4, v7, 0x4

    :goto_12
    invoke-static {v4, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v9

    if-ne v9, v6, :cond_2a

    add-int/lit8 v4, v4, 0x2

    goto :goto_12

    :cond_2a
    if-ne v9, v12, :cond_28

    goto :goto_10

    :cond_2b
    if-ne v10, v4, :cond_2c

    add-int/lit8 v4, v7, 0x1

    invoke-static {v4, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v10

    :cond_2c
    if-ne v10, v6, :cond_22

    goto :goto_11

    :cond_2d
    const/16 v14, 0x60

    move v6, v11

    :goto_13
    if-ne v6, v5, :cond_33

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_5

    const/16 v9, 0x64

    if-eq v5, v9, :cond_31

    const/16 v6, 0x65

    if-eq v5, v6, :cond_30

    add-int/lit8 v4, v7, 0x1

    if-eq v4, v1, :cond_2f

    add-int/lit8 v6, v7, 0x2

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v7, v4

    :cond_2e
    :goto_14
    const/16 v4, 0x65

    const/16 v18, 0x20

    goto :goto_16

    :cond_2f
    const-string v0, "Bad number of characters for digit only encoding."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_15
    const/16 v19, 0x0

    return-object v19

    :cond_30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v4, -0x20

    if-gez v6, :cond_2e

    add-int/lit8 v4, v4, 0x40

    move v6, v4

    goto :goto_14

    :cond_31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v18, 0x20

    add-int/lit8 v4, v4, -0x20

    move v6, v4

    const/16 v4, 0x65

    goto :goto_16

    :pswitch_e
    const/16 v4, 0x65

    const/16 v18, 0x20

    if-ne v5, v4, :cond_32

    move v6, v4

    goto :goto_16

    :cond_32
    const/16 v6, 0x64

    goto :goto_16

    :pswitch_f
    const/16 v4, 0x65

    const/16 v18, 0x20

    move v6, v14

    goto :goto_16

    :pswitch_10
    const/16 v4, 0x65

    const/16 v18, 0x20

    const/16 v6, 0x61

    goto :goto_16

    :pswitch_11
    const/16 v4, 0x65

    const/16 v18, 0x20

    const/16 v6, 0x66

    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x64

    goto :goto_18

    :cond_33
    const/16 v4, 0x65

    const/16 v18, 0x20

    if-nez v5, :cond_36

    const/16 v9, 0x64

    if-eq v6, v9, :cond_35

    if-eq v6, v4, :cond_34

    move/from16 v5, v16

    goto :goto_17

    :cond_34
    const/16 v5, 0x67

    goto :goto_17

    :cond_35
    const/16 v5, 0x68

    goto :goto_17

    :cond_36
    const/16 v9, 0x64

    move v5, v6

    :goto_17
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    :goto_18
    sget-object v10, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v10, v10, v6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v6, v8

    add-int/2addr v3, v6

    if-eqz v7, :cond_37

    add-int/lit8 v8, v8, 0x1

    :cond_37
    const/16 v4, 0x66

    const/4 v6, -0x1

    const/16 v9, 0xf1

    goto/16 :goto_d

    :cond_38
    invoke-static {v3, v2}, Lcom/google/zxing/oned/Code128Writer;->produceResult(ILjava/util/Collection;)[Z

    move-result-object v0

    return-object v0

    :cond_39
    const-string v0, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final getSupportedWriteFormats()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
