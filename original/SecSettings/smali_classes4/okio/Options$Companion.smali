.class public abstract Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 24

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v7, p6

    const-string v3, "Failed requirement."

    if-ge v2, v7, :cond_12

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_1

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v5, v7, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    move-result v6

    const/4 v8, -0x1

    if-ne v1, v6, :cond_2

    move-object/from16 v4, p7

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    move-object/from16 v23, v6

    move v6, v2

    move v2, v4

    move-object/from16 v4, v23

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v8

    :goto_1
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v9

    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v10

    const-wide/16 v11, 0x4

    const-wide/16 v13, 0x2

    if-eq v9, v10, :cond_c

    add-int/lit8 v4, v6, 0x1

    const/4 v5, 0x1

    :goto_2
    if-ge v4, v7, :cond_4

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/ByteString;

    invoke-virtual {v10, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v10

    if-eq v9, v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-wide v9, v0, Lokio/Buffer;->size:J

    div-long/2addr v9, v11

    add-long v9, v9, p0

    add-long/2addr v9, v13

    mul-int/lit8 v4, v5, 0x2

    int-to-long v13, v4

    add-long v15, v9, v13

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    move v2, v6

    :goto_3
    if-ge v2, v7, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v4

    if-eq v2, v6, :cond_5

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_5
    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    if-ge v6, v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v4

    add-int/lit8 v5, v6, 0x1

    move v9, v5

    :goto_5
    if-ge v9, v7, :cond_9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/ByteString;

    invoke-virtual {v10, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v10

    if-eq v4, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_6
    if-ne v5, v9, :cond_a

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    if-ne v4, v5, :cond_a

    move-object/from16 v4, p7

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    move/from16 v21, v9

    goto :goto_7

    :cond_a
    iget-wide v4, v2, Lokio/Buffer;->size:J

    div-long/2addr v4, v11

    add-long/2addr v4, v15

    long-to-int v4, v4

    mul-int/2addr v4, v8

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    add-int/lit8 v18, v1, 0x1

    move-object/from16 v19, p4

    move-object/from16 v22, p7

    move-object/from16 v17, v2

    move/from16 v20, v6

    move/from16 v21, v9

    invoke-static/range {v15 .. v22}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move/from16 v6, v21

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    return-void

    :cond_c
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    move-result v9

    invoke-virtual {v5}, Lokio/ByteString;->getSize$okio()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    move v15, v1

    :goto_8
    move/from16 v16, v8

    if-ge v15, v9, :cond_d

    invoke-virtual {v4, v15}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v8

    move-wide/from16 v17, v11

    invoke-virtual {v5, v15}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v11

    if-ne v8, v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move-wide/from16 v11, v17

    goto :goto_8

    :cond_d
    move-wide/from16 v17, v11

    :cond_e
    iget-wide v8, v0, Lokio/Buffer;->size:J

    div-long v8, v8, v17

    add-long v8, v8, p0

    add-long/2addr v8, v13

    int-to-long v11, v10

    add-long/2addr v8, v11

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    neg-int v5, v10

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    add-int v2, v1, v10

    :goto_9
    if-ge v1, v2, :cond_f

    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v7, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    if-ne v2, v1, :cond_10

    move-object/from16 v1, p7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    return-void

    :cond_10
    const-string v0, "Check failed."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v3, Lokio/Buffer;->size:J

    div-long v4, v4, v17

    add-long/2addr v4, v8

    long-to-int v1, v4

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    move-object/from16 v5, p4

    move v4, v2

    move-wide v1, v8

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    return-void

    :cond_12
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
