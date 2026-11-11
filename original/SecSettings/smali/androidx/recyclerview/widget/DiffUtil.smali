.class public abstract Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v1, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v2, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x2

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    add-int/2addr v1, v2

    new-array v7, v1, [I

    div-int/lit8 v8, v1, 0x2

    new-array v1, v1, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v12

    if-lt v12, v2, :cond_15

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v12

    if-ge v12, v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v2

    div-int/2addr v13, v5

    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int v14, v2, v8

    aput v12, v7, v14

    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    aput v12, v1, v14

    move v12, v6

    :goto_1
    if-ge v12, v13, :cond_15

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v14

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rem-int/2addr v14, v5

    if-ne v14, v2, :cond_1

    move v14, v2

    goto :goto_2

    :cond_1
    move v14, v6

    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v15

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v16

    sub-int v15, v15, v16

    move/from16 v16, v5

    neg-int v5, v12

    move v11, v5

    :goto_3
    if-gt v11, v12, :cond_9

    if-eq v11, v5, :cond_3

    if-eq v11, v12, :cond_2

    add-int/lit8 v17, v11, 0x1

    add-int v17, v17, v8

    aget v2, v7, v17

    add-int/lit8 v17, v11, -0x1

    add-int v17, v17, v8

    aget v6, v7, v17

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v8

    aget v2, v7, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v17, v8

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v8

    aget v2, v7, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    move/from16 v19, v8

    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v8, v6, v8

    add-int v8, v8, v19

    sub-int/2addr v8, v11

    if-eqz v12, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v19, v8, -0x1

    move/from16 v22, v19

    move/from16 v19, v6

    move/from16 v6, v22

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v19, v6

    move v6, v8

    :goto_8
    move/from16 v20, v11

    move v11, v8

    move/from16 v8, v19

    move/from16 v19, v20

    move/from16 v20, v13

    :goto_9
    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v8, v13, :cond_6

    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v11, v13, :cond_6

    invoke-virtual {v0, v8, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    add-int v13, v19, v17

    aput v8, v7, v13

    if-eqz v14, :cond_7

    sub-int v13, v15, v19

    move/from16 v21, v14

    add-int/lit8 v14, v5, 0x1

    if-lt v13, v14, :cond_8

    add-int/lit8 v14, v12, -0x1

    if-gt v13, v14, :cond_8

    add-int v13, v13, v17

    aget v13, v1, v13

    if-gt v13, v8, :cond_8

    new-instance v13, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v6, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v8, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v11, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v2, 0x0

    iput-boolean v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_a

    :cond_7
    move/from16 v21, v14

    :cond_8
    add-int/lit8 v11, v19, 0x2

    move/from16 v8, v17

    move/from16 v13, v20

    move/from16 v14, v21

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v17, v8

    move/from16 v20, v13

    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_a

    move-object v11, v13

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v6

    sub-int/2addr v2, v6

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v8

    sub-int/2addr v6, v8

    move v8, v5

    :goto_c
    if-gt v8, v12, :cond_13

    if-eq v8, v5, :cond_d

    if-eq v8, v12, :cond_c

    add-int/lit8 v11, v8, 0x1

    add-int v11, v11, v17

    aget v11, v1, v11

    add-int/lit8 v13, v8, -0x1

    add-int v13, v13, v17

    aget v13, v1, v13

    if-ge v11, v13, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v11, v8, -0x1

    add-int v11, v11, v17

    aget v11, v1, v11

    add-int/lit8 v13, v11, -0x1

    goto :goto_e

    :cond_d
    :goto_d
    add-int/lit8 v11, v8, 0x1

    add-int v11, v11, v17

    aget v11, v1, v11

    move v13, v11

    :goto_e
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v15, v13

    sub-int/2addr v15, v8

    sub-int/2addr v14, v15

    if-eqz v12, :cond_f

    if-eq v13, v11, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v15, v14, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    move v15, v14

    :goto_10
    move/from16 v19, v2

    :goto_11
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v13, v2, :cond_10

    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v14, v2, :cond_10

    add-int/lit8 v2, v13, -0x1

    move/from16 v21, v6

    add-int/lit8 v6, v14, -0x1

    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v6, v21

    goto :goto_11

    :cond_10
    move/from16 v21, v6

    :cond_11
    add-int v2, v8, v17

    aput v13, v1, v2

    if-eqz v19, :cond_12

    sub-int v6, v21, v8

    if-lt v6, v5, :cond_12

    if-gt v6, v12, :cond_12

    add-int v6, v6, v17

    aget v2, v7, v6

    if-lt v2, v13, :cond_12

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v14, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v11, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v15, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_12

    :cond_12
    add-int/lit8 v8, v8, 0x2

    move/from16 v2, v19

    move/from16 v6, v21

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_14

    move-object v11, v2

    goto :goto_14

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v13, v20

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_13
    move/from16 v16, v5

    move/from16 v17, v8

    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v5, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v2, v5

    iget v6, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v8, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v6, v8

    if-eq v2, v6, :cond_18

    iget-boolean v12, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v12, :cond_16

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v6

    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_16
    if-le v2, v6, :cond_17

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v6

    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v6

    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x1

    goto :goto_16

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    :goto_16
    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v5, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v5, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    const/16 v18, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v2, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    move/from16 v18, v2

    move/from16 v16, v5

    sget-object v2, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    iput-object v7, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iput-object v1, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v5

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v6

    iput v6, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v11, 0x0

    goto :goto_18

    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_18
    if-eqz v11, :cond_1f

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    if-nez v4, :cond_1f

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    if-eqz v4, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1a
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v4, v5, v6, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v8

    :cond_20
    if-ge v5, v4, :cond_22

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    move v9, v8

    :goto_1b
    iget v10, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    if-ge v9, v10, :cond_20

    iget v10, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    add-int/2addr v10, v9

    iget v11, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/2addr v11, v9

    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v12

    if-eqz v12, :cond_21

    move/from16 v12, v18

    goto :goto_1c

    :cond_21
    move/from16 v12, v16

    :goto_1c
    shl-int/lit8 v13, v11, 0x4

    or-int/2addr v13, v12

    aput v13, v7, v10

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v12

    aput v10, v1, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_22
    iget-object v3, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_1d
    if-ge v6, v4, :cond_28

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_1e
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    if-ge v5, v10, :cond_27

    aget v10, v7, v5

    if-nez v10, :cond_26

    iget-object v10, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    move v12, v11

    :goto_1f
    if-ge v11, v10, :cond_26

    iget-object v13, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_20
    iget v14, v13, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    if-ge v12, v14, :cond_25

    aget v14, v1, v12

    if-nez v14, :cond_24

    invoke-virtual {v0, v5, v12}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v0, v5, v12}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v10

    if-eqz v10, :cond_23

    const/16 v10, 0x8

    goto :goto_21

    :cond_23
    const/4 v10, 0x4

    :goto_21
    shl-int/lit8 v11, v12, 0x4

    or-int/2addr v11, v10

    aput v11, v7, v5

    shl-int/lit8 v11, v5, 0x4

    or-int/2addr v10, v11

    aput v10, v1, v12

    goto :goto_22

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_25
    iget v12, v13, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_26
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_27
    iget v5, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v5, v10

    goto :goto_1d

    :cond_28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
