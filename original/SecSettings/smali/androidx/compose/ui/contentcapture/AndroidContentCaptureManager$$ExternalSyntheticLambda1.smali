.class public final synthetic Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v3, v1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0x8

    const-wide/16 v11, 0x80

    if-ltz v4, :cond_18

    const/4 v14, 0x0

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v6, v3, v14

    const/16 p0, 0x7

    const-wide/16 v17, 0xff

    not-long v8, v6

    shl-long v8, v8, p0

    and-long/2addr v8, v6

    and-long/2addr v8, v15

    cmp-long v8, v8, v15

    if-eqz v8, :cond_17

    sub-int v8, v14, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_16

    and-long v19, v6, v17

    cmp-long v10, v19, v11

    if-gez v10, :cond_15

    shl-int/lit8 v10, v14, 0x3

    add-int/2addr v10, v9

    aget v10, v2, v10

    move-wide/from16 v19, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v1, v10}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v10, :cond_1

    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_14

    iget v12, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-wide/from16 v21, v15

    iget-object v15, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    const-string v16, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v15, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v15, v15, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v13, v15

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    if-ltz v13, :cond_9

    move/from16 v23, v5

    const/4 v5, 0x0

    :goto_3
    aget-wide v1, v15, v5

    move-wide/from16 v26, v6

    not-long v6, v1

    shl-long v6, v6, p0

    and-long/2addr v6, v1

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_8

    sub-int v6, v5, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    and-long v28, v1, v17

    cmp-long v28, v28, v19

    if-gez v28, :cond_5

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v7

    aget-object v28, v11, v28

    move-wide/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v28, v3

    iget-object v3, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v31, v4

    int-to-long v3, v12

    move/from16 v33, v7

    move-object/from16 v7, v32

    check-cast v7, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillId;

    invoke-virtual {v7, v2, v3, v4}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_4
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_5
    move-wide/from16 v29, v1

    :cond_6
    :goto_6
    move-object/from16 v28, v3

    move/from16 v31, v4

    move/from16 v33, v7

    :goto_7
    shr-long v1, v29, v23

    add-int/lit8 v7, v33, 0x1

    move-object/from16 v3, v28

    move/from16 v4, v31

    goto :goto_4

    :cond_7
    move-object/from16 v28, v3

    move/from16 v31, v4

    move/from16 v1, v23

    if-ne v6, v1, :cond_13

    goto :goto_8

    :cond_8
    move-object/from16 v28, v3

    move/from16 v31, v4

    :goto_8
    if-eq v5, v13, :cond_13

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v26

    move-object/from16 v3, v28

    move/from16 v4, v31

    const/16 v23, 0x8

    goto/16 :goto_3

    :cond_9
    move-object/from16 v28, v3

    move/from16 v31, v4

    move-wide/from16 v26, v6

    goto/16 :goto_11

    :cond_a
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move/from16 v31, v4

    move-wide/from16 v26, v6

    iget-object v1, v15, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v2, v15, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    move-object v7, v1

    move-object v13, v2

    not-long v1, v5

    shl-long v1, v1, p0

    and-long/2addr v1, v5

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_12

    sub-int v1, v4, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_11

    and-long v29, v5, v17

    cmp-long v15, v29, v19

    if-gez v15, :cond_f

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v2

    aget-object v15, v7, v15

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move/from16 v29, v2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_b

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    invoke-static {v10, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v15, :cond_d

    goto :goto_e

    :cond_d
    move-wide/from16 v32, v5

    iget-object v5, v15, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    move-object/from16 v30, v5

    int-to-long v5, v12

    move-object/from16 v34, v7

    move-object/from16 v7, v30

    check-cast v7, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v15, v15, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v15}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v15, Landroid/view/autofill/AutofillId;

    invoke-virtual {v7, v15, v5, v6}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v7, v5, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_e
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v2, 0x8

    goto :goto_f

    :cond_f
    move/from16 v29, v2

    :cond_10
    :goto_e
    move-wide/from16 v32, v5

    move-object/from16 v34, v7

    goto :goto_d

    :goto_f
    shr-long v5, v32, v2

    add-int/lit8 v7, v29, 0x1

    move v2, v7

    move-object/from16 v7, v34

    goto/16 :goto_a

    :cond_11
    move-object/from16 v34, v7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    goto :goto_10

    :cond_12
    move-object/from16 v34, v7

    :goto_10
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    move-object v2, v13

    move-object/from16 v1, v34

    goto/16 :goto_9

    :cond_13
    :goto_11
    const/16 v1, 0x8

    goto :goto_12

    :cond_14
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move/from16 v31, v4

    move-wide/from16 v26, v6

    move-wide/from16 v19, v11

    move-wide/from16 v21, v15

    move v1, v5

    :goto_12
    shr-long v6, v26, v1

    add-int/lit8 v9, v9, 0x1

    move v5, v1

    move-wide/from16 v11, v19

    move-wide/from16 v15, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v28

    move/from16 v4, v31

    goto/16 :goto_1

    :cond_16
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move/from16 v31, v4

    move v1, v5

    move-wide/from16 v19, v11

    move-wide/from16 v21, v15

    if-ne v8, v1, :cond_19

    move/from16 v4, v31

    goto :goto_13

    :cond_17
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-wide/from16 v19, v11

    move-wide/from16 v21, v15

    :goto_13
    if-eq v14, v4, :cond_19

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v11, v19

    move-wide/from16 v15, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v28

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_18
    move-wide/from16 v19, v11

    const/16 p0, 0x7

    const-wide/16 v17, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v3, v1, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1d

    const/4 v5, 0x0

    :goto_14
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p0

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_1c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1b

    and-long v10, v6, v17

    cmp-long v10, v10, v19

    if-gez v10, :cond_1a

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v11, v2, v10

    aget-object v10, v3, v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    invoke-virtual {v12, v11, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_1a
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1b
    const/16 v10, 0x8

    if-ne v8, v10, :cond_1d

    goto :goto_16

    :cond_1c
    const/16 v10, 0x8

    :goto_16
    if-eq v5, v4, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1d
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    return-void
.end method
