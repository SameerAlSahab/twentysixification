.class public final Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCustomFrameViewId:I

.field public final mCustomViewId:I

.field public final mDivider:Landroid/graphics/drawable/Drawable;

.field public final mStartsPadding:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mStartsPadding:I

    iput p4, p0, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mCustomFrameViewId:I

    iput p5, p0, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mCustomViewId:I

    return-void
.end method

.method public static shouldDrawDividerBelow$4(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    iget-boolean v0, v0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/PreferenceViewHolder;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/preference/PreferenceViewHolder;

    iget-boolean p0, p0, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mStartsPadding:I

    iget-object v3, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    const v4, 0x10103bd

    const v5, 0x10103be

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sub-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-gt v10, v9, :cond_4

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->shouldDrawDividerBelow$4(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v11

    iget-object v11, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v12

    const/4 v13, 0x0

    :try_start_1
    iget v14, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mCustomFrameViewId:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_0

    iget v14, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mCustomViewId:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "SecCustomDividerItemDecorator"

    const-string v15, "get ImageView fail: "

    invoke-static {v14, v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    if-nez v13, :cond_1

    iget-object v0, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v12, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v13, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne v0, v5, :cond_2

    :try_start_3
    invoke-virtual {v13, v6, v12, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v7, v12, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v0, v1, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;->mDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    :try_start_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    throw v1

    :cond_5
    :goto_8
    return-void
.end method
