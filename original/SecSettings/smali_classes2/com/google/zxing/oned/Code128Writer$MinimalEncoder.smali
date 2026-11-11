.class public final Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public memoizedCost:[[I

.field public minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;


# direct methods
.method public static addPattern(Ljava/util/Collection;I[I[II)V
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v0, v0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    aget p4, p3, p0

    add-int/lit8 p4, p4, 0x1

    aput p4, p3, p0

    :cond_0
    aget p4, p2, p0

    aget p3, p3, p0

    mul-int/2addr p1, p3

    add-int/2addr p1, p4

    aput p1, p2, p0

    return-void
.end method

.method public static canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z
    .locals 7

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0xf4

    const/16 v2, 0xf3

    const/16 v3, 0xf2

    const/16 v4, 0xf1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_5

    add-int/2addr p2, v6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p2, p1, :cond_4

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, p1, :cond_1

    if-gt p0, v1, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const-string p0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_3
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const-string p0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v5

    :cond_5
    :goto_1
    return v6
.end method


# virtual methods
.method public final encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    aget v4, v4, v3

    if-lez v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-object v8, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v9, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    filled-new-array {v8, v9}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    move-result-object v8

    const v9, 0x7fffffff

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move v12, v9

    move-object v13, v10

    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x2

    if-gt v11, v7, :cond_8

    aget-object v15, v8, v11

    invoke-static {v1, v15, v3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    move-result v15

    if-eqz v15, :cond_6

    aget-object v15, v8, v11

    if-eq v2, v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move-result-object v15

    move/from16 v16, v14

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    move-object v15, v10

    :goto_2
    const/16 v17, 0x0

    if-nez v5, :cond_3

    aget-object v6, v8, v11

    invoke-virtual {v0, v1, v6, v4}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v6

    add-int v16, v6, v16

    :cond_3
    move/from16 v6, v16

    if-ge v6, v12, :cond_4

    move v12, v6

    move-object v13, v15

    :cond_4
    add-int/lit8 v6, v11, 0x1

    rem-int/2addr v6, v14

    aget-object v6, v8, v6

    if-ne v2, v6, :cond_7

    if-nez v5, :cond_5

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v6

    add-int/2addr v6, v14

    move v14, v6

    :cond_5
    if-ge v14, v12, :cond_7

    sget-object v13, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move v12, v14

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    sget-object v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-static {v1, v4, v3}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->canEncode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eq v2, v4, :cond_9

    sget-object v10, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    move v5, v14

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v8, 0xf1

    if-ne v6, v8, :cond_a

    goto :goto_5

    :cond_a
    move v7, v14

    :goto_5
    add-int v6, v3, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->encode(Ljava/lang/CharSequence;Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;I)I

    move-result v4

    add-int/2addr v5, v4

    :cond_b
    if-ge v5, v12, :cond_c

    move v12, v5

    move-object v13, v10

    :cond_c
    if-eq v12, v9, :cond_d

    iget-object v1, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->memoizedCost:[[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    aput v12, v1, v3

    iget-object v0, v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;->minPath:[[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    aput-object v13, v0, v3

    return v12

    :cond_d
    const-string v0, "Bad character in input: ASCII value="

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1, v0}, Landroidx/slice/Slice$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return v17
.end method
