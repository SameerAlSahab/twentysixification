.class public final Landroidx/slice/SliceMetadata;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExpiry:J

.field public mHeaderContent:Landroidx/slice/widget/RowContent;

.field public mLastUpdated:J

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

.field public mSlice:Landroidx/slice/Slice;

.field public mSliceActions:Ljava/util/List;


# direct methods
.method public static from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;
    .locals 27

    move-object/from16 v0, p1

    new-instance v1, Landroidx/slice/SliceMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    move-object/from16 v2, p0

    iput-object v2, v1, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    const-string v2, "long"

    const-string/jumbo v3, "ttl"

    invoke-static {v0, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/slice/SliceMetadata;->mExpiry:J

    :cond_0
    const-string v4, "last_updated"

    invoke-static {v0, v2, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    :cond_1
    const-string v2, "bundle"

    const-string v5, "host_extras"

    invoke-static {v0, v2, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    new-instance v2, Landroidx/slice/widget/ListContent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "slice"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Landroidx/slice/SliceItem;

    iget-object v9, v0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v0, v7, v5, v9}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    iput v6, v2, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    iget-object v8, v2, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    const-string v10, "action"

    const-string v11, "list_item"

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_5
    const-string v8, "actions"

    invoke-static {v0, v7, v8}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v13

    const-string v14, "shortcut"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_6

    invoke-static {v13, v7, v15, v5}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_8

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/slice/SliceItem;

    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    invoke-direct {v9, v12}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v15, v5

    :cond_8
    iput-object v15, v2, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    const-string v22, "horizontal"

    const-string v23, "selection_option"

    const-string v16, "list_item"

    const-string v17, "shortcut"

    const-string v18, "actions"

    const-string v19, "keywords"

    const-string/jumbo v20, "ttl"

    const-string v21, "last_updated"

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    const-string v9, "keywords"

    const-string v12, "see_more"

    if-eqz v6, :cond_9

    iget-object v13, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    filled-new-array {v8, v9, v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "text"

    invoke-static {v6, v13, v5}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_a

    new-instance v13, Landroidx/slice/widget/RowContent;

    const/4 v15, 0x0

    invoke-direct {v13, v6, v15}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    iput-object v13, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    iget-object v6, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v5, v6}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v13, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v13

    iget-object v13, v13, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x1

    if-ne v15, v5, :cond_c

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/slice/SliceItem;

    iget-object v5, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/slice/SliceItem;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    new-instance v5, Landroidx/slice/widget/RowContent;

    const/4 v13, -0x1

    invoke-direct {v5, v6, v13}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    iput-object v5, v2, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    :cond_d
    iget-object v0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "title"

    if-ge v15, v5, :cond_1b

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/slice/SliceItem;

    iget-object v13, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    move-object/from16 p0, v0

    filled-new-array {v8, v12, v9, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    goto/16 :goto_f

    :cond_f
    :goto_9
    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-nez v0, :cond_10

    iget-object v0, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/slice/ArrayUtils;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroidx/slice/widget/RowContent;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    iput-object v0, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    iget-object v5, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v0, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/slice/ArrayUtils;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "horizontal"

    iget-object v13, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    invoke-static {v0, v13}, Landroidx/slice/ArrayUtils;->contains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    new-instance v0, Landroidx/slice/widget/GridContent;

    invoke-direct {v0, v5, v15}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    move-object/from16 v17, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iput v3, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, v0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    move-object/from16 v18, v4

    invoke-static {v5, v3, v12}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    if-eqz v4, :cond_11

    iget-object v3, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    iget-object v3, v3, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceItem;

    iput-object v3, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    :cond_11
    filled-new-array {v14, v6}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v3, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    iput-object v3, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    iget-object v3, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    iget-object v3, v3, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v19, v7

    const-string v7, "content_description"

    if-ge v5, v6, :cond_16

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/slice/SliceItem;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v12}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v20

    if-eqz v20, :cond_12

    goto :goto_b

    :cond_12
    const-string v25, "last_updated"

    const-string v26, "overlay"

    const-string v21, "shortcut"

    const-string v22, "see_more"

    const-string v23, "keywords"

    const-string/jumbo v24, "ttl"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_b
    const/16 v20, 0x1

    goto :goto_c

    :cond_13
    const/16 v20, 0x0

    :goto_c
    iget-object v3, v6, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput-object v6, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    goto :goto_d

    :cond_14
    if-nez v20, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p1

    move-object/from16 v7, v19

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_19

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/slice/SliceItem;

    iget-object v6, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    new-instance v6, Landroidx/slice/widget/GridContent$CellContent;

    invoke-direct {v6, v5}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {v0, v6}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v19, v7

    new-instance v3, Landroidx/slice/widget/GridContent$CellContent;

    invoke-direct {v3, v5}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    :cond_19
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    new-instance v0, Landroidx/slice/widget/RowContent;

    invoke-direct {v0, v5, v15}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-nez v0, :cond_1d

    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1c

    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/RowContent;

    iput-object v0, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    iput-boolean v3, v0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_1d
    const/4 v3, 0x1

    goto :goto_10

    :goto_11
    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/slice/widget/GridContent;

    if-eqz v0, :cond_1e

    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/GridContent;

    iput-boolean v3, v0, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    :cond_1e
    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_20

    filled-new-array {v14, v6}, [Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    const/4 v4, 0x0

    invoke-static {v3, v10, v0, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    if-nez v0, :cond_21

    iget-object v0, v2, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-static {v0, v10, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    :cond_21
    if-eqz v0, :cond_22

    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    invoke-direct {v3, v0}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    iput-object v3, v2, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    :goto_15
    iput-object v2, v1, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    iget-object v0, v2, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    iput-object v0, v1, Landroidx/slice/SliceMetadata;->mHeaderContent:Landroidx/slice/widget/RowContent;

    iget-object v3, v2, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5, v3}, Landroidx/slice/widget/ListContent;->getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I

    iget-object v3, v1, Landroidx/slice/SliceMetadata;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    move-result-object v3

    iput-object v3, v1, Landroidx/slice/SliceMetadata;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    iget-object v2, v2, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    iput-object v2, v1, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    if-nez v2, :cond_25

    if-eqz v0, :cond_25

    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v9, v15

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceItem;

    const/4 v4, 0x0

    invoke-static {v3, v10, v4, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/slice/SliceItem;

    invoke-direct {v3, v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    iput-object v2, v1, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    :cond_25
    return-object v1
.end method


# virtual methods
.method public final getLoadingState()I
    .locals 3

    iget-object v0, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    const/4 v1, 0x0

    const-string v2, "partial"

    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    invoke-virtual {p0}, Landroidx/slice/widget/ListContent;->isValid()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final isExpired()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
