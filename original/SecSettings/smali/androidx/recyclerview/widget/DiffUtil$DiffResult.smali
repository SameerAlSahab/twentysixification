.class public final Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public mDiagonals:Ljava/util/List;

.field public mNewItemStatuses:[I

.field public mNewListSize:I

.field public mOldItemStatuses:[I

.field public mOldListSize:I


# direct methods
.method public static getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    if-eqz p2, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    iget-object v4, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    instance-of v5, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    const/4 v7, -0x1

    iput v7, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iput v7, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    const/4 v7, 0x0

    iput-object v7, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v5

    :goto_0
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iget v7, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    iget-object v8, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move v10, v8

    move v8, v7

    move v7, v3

    :goto_1
    if-ltz v10, :cond_b

    iget-object v11, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v12, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v13, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int v14, v12, v13

    iget v11, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int v15, v11, v13

    :goto_2
    if-le v7, v14, :cond_4

    add-int/lit8 v7, v7, -0x1

    aget v16, v2, v7

    and-int/lit8 v17, v16, 0xc

    if-eqz v17, :cond_3

    move/from16 p1, v9

    shr-int/lit8 v9, v16, 0x4

    move-object/from16 v17, v2

    invoke-static {v5, v9, v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_1

    invoke-virtual {v4, v7, v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v9

    move/from16 v6, p1

    invoke-virtual {v1, v2, v6, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v6, p1

    goto :goto_3

    :cond_2
    move/from16 v6, p1

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v9, v3, v7

    sub-int/2addr v9, v6

    invoke-direct {v2, v7, v9, v6}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    move v6, v9

    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    add-int/lit8 v3, v3, -0x1

    :goto_3
    move-object/from16 v2, v17

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    :cond_5
    :goto_4
    if-le v8, v15, :cond_8

    add-int/lit8 v8, v8, -0x1

    iget-object v2, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget v2, v2, v8

    and-int/lit8 v6, v2, 0xc

    if-eqz v6, :cond_7

    shr-int/lit8 v6, v2, 0x4

    const/4 v9, 0x1

    invoke-static {v5, v6, v9}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v6, v3, v7

    const/4 v14, 0x0

    invoke-direct {v2, v8, v6, v14}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v16, v14

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    iget v14, v14, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v14, v3, v14

    sub-int/2addr v14, v9

    invoke-virtual {v1, v14, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v4, v6, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v9, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-virtual {v1, v7, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    move v6, v11

    move v2, v12

    move/from16 v14, v16

    :goto_5
    if-ge v14, v13, :cond_a

    aget v7, v17, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    invoke-virtual {v4, v2, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    add-int/lit8 v10, v10, -0x1

    move v8, v11

    move v7, v12

    move/from16 v6, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public final dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 271
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
