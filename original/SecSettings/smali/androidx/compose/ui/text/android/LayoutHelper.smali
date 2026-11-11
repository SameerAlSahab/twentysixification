.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "BidiRun",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public bidiProcessedParagraphs:[Z

.field public layout:Landroid/text/Layout;

.field public paragraphBidi:Ljava/util/List;

.field public paragraphEnds:Ljava/util/List;

.field public tmpBuffer:[C


# virtual methods
.method public final getDownstreamHorizontal(IZ)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_30

    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_2

    goto/16 :goto_1a

    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_3

    add-int/2addr v6, v7

    neg-int v6, v6

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    :goto_0
    if-eqz v2, :cond_4

    if-lez v6, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v8, v6, -0x1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v6, v8

    :cond_4
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    const/4 v8, 0x0

    if-nez v6, :cond_5

    move v9, v8

    goto :goto_1

    :cond_5
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v10, v6, -0x1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v5

    if-nez v6, :cond_7

    move v10, v8

    goto :goto_3

    :cond_7
    iget-object v10, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v11, v6, -0x1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    sub-int v11, v4, v10

    sub-int v10, v5, v10

    iget-object v12, v0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aget-boolean v13, v12, v6

    if-eqz v13, :cond_8

    iget-object v12, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/Bidi;

    move v13, v9

    goto/16 :goto_a

    :cond_8
    if-nez v6, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v15, v6, -0x1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    iget-object v15, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    sub-int v14, v15, v13

    iget-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-eqz v7, :cond_a

    array-length v9, v7

    if-ge v9, v14, :cond_b

    :cond_a
    new-array v7, v14, [C

    :cond_b
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v13, v15, v7, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v8, v14}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-nez v6, :cond_c

    move v13, v8

    goto :goto_5

    :cond_c
    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v15, v6, -0x1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_5
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_d

    const/16 v22, 0x1

    goto :goto_6

    :cond_d
    move/from16 v22, v8

    :goto_6
    new-instance v16, Ljava/text/Bidi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual/range {v16 .. v16}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_e

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v9, v16

    goto :goto_8

    :cond_f
    const/4 v13, -0x1

    const/4 v14, 0x1

    goto :goto_7

    :goto_8
    iget-object v15, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v14, v12, v6

    if-eqz v9, :cond_11

    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-ne v7, v6, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    move-object v7, v6

    :cond_11
    :goto_9
    iput-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    move-object v6, v9

    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual {v6, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v14

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    move/from16 v23, v7

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v7, v6, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    move v9, v8

    :goto_c
    if-ge v9, v6, :cond_15

    new-instance v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v14, v9}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v14, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v14, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    const/4 v13, 0x1

    if-ne v15, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    move v13, v8

    :goto_d
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    iput v12, v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    iput-boolean v13, v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, -0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v10, v9, [B

    move v11, v8

    :goto_e
    if-ge v11, v9, :cond_16

    invoke-virtual {v14, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v10, v8, v7, v8, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v4, :cond_1f

    move v4, v8

    :goto_f
    if-ge v4, v6, :cond_18

    aget-object v5, v7, v4

    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    if-ne v5, v1, :cond_17

    move v9, v4

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v9, -0x1

    :goto_10
    aget-object v1, v7, v9

    if-nez p2, :cond_1a

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v2, v1, :cond_19

    goto :goto_11

    :cond_19
    move v8, v2

    goto :goto_12

    :cond_1a
    :goto_11
    if-nez v2, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    :goto_12
    if-nez v9, :cond_1c

    if-eqz v8, :cond_1c

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_1c
    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ne v9, v6, :cond_1d

    if-nez v8, :cond_1d

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1d
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v8, :cond_1e

    add-int/lit8 v9, v9, -0x1

    aget-object v1, v7, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    aget-object v1, v7, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1f
    if-le v1, v5, :cond_20

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v1

    :cond_20
    move v4, v8

    :goto_13
    if-ge v4, v6, :cond_22

    aget-object v5, v7, v4

    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    if-ne v5, v1, :cond_21

    move v9, v4

    goto :goto_14

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    const/4 v9, -0x1

    :goto_14
    aget-object v1, v7, v9

    if-nez p2, :cond_24

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-ne v2, v1, :cond_23

    goto :goto_15

    :cond_23
    if-nez v2, :cond_25

    const/4 v8, 0x1

    goto :goto_16

    :cond_24
    :goto_15
    move v8, v2

    :cond_25
    :goto_16
    if-nez v9, :cond_26

    if-eqz v8, :cond_26

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_26
    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ne v9, v6, :cond_27

    if-nez v8, :cond_27

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_27
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v8, :cond_28

    add-int/lit8 v9, v9, -0x1

    aget-object v1, v7, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_28
    add-int/lit8 v9, v9, 0x1

    aget-object v1, v7, v9

    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_29
    const/16 v23, 0x1

    :goto_17
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-nez p2, :cond_2a

    if-ne v2, v5, :cond_2c

    :cond_2a
    if-nez v2, :cond_2b

    move/from16 v2, v23

    goto :goto_18

    :cond_2b
    move v2, v8

    :cond_2c
    :goto_18
    if-ne v1, v4, :cond_2d

    move v7, v2

    goto :goto_19

    :cond_2d
    if-nez v2, :cond_2e

    move/from16 v7, v23

    goto :goto_19

    :cond_2e
    move v7, v8

    :goto_19
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v7, :cond_2f

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_2f
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public final lineEndToVisibleEnd(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method
