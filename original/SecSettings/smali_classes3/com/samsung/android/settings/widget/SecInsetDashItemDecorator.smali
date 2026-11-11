.class public final Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDiameter:I

.field public mInterval:I

.field public mMargin:I

.field public mPaint:Landroid/graphics/Paint;


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mMargin:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceGroupAdapter;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v0, p1

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v8}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v8

    instance-of v9, v8, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auto_added_footer_preference"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v1

    if-gt v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v11, v0, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mInterval:I

    iget v12, v0, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mDiameter:I

    sub-int/2addr v9, v8

    sub-int/2addr v7, v10

    if-lez v9, :cond_1

    if-gtz v7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr v9, v12

    add-int/2addr v11, v12

    div-int v13, v9, v11

    add-int/lit8 v14, v13, 0x1

    int-to-float v15, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v4, v15, v17

    float-to-int v4, v4

    add-int/2addr v4, v8

    mul-int v8, v11, v13

    sub-int/2addr v9, v8

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_7

    add-int/lit8 v9, v9, -0x1

    :cond_7
    if-lez v13, :cond_8

    div-int v8, v9, v13

    rem-int/2addr v9, v13

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v14, :cond_1

    move/from16 v17, v1

    add-int v1, v4, v13

    int-to-float v1, v1

    move-object/from16 v18, v2

    int-to-float v2, v10

    move/from16 v19, v2

    int-to-float v2, v7

    div-float v2, v2, v16

    add-float v2, v2, v19

    move/from16 v19, v3

    iget-object v3, v0, Lcom/samsung/android/settings/widget/SecInsetDashItemDecorator;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int v1, v11, v8

    add-int/2addr v1, v13

    if-ge v12, v9, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    move v13, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method
