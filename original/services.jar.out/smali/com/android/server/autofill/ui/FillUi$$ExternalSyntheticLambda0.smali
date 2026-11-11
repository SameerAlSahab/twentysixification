.class public final synthetic Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/ui/FillUi;

.field public synthetic f$1:I


# virtual methods
.method public final onFilterComplete(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/FillUi;

    iget p0, p0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda0;->f$1:I

    iget-object v1, v0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    iget v2, v0, Lcom/android/server/autofill/ui/FillUi;->mMaxInputLengthForAutofill:I

    iget-object v3, v0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/AutoFillUI$1;

    iget-boolean v4, v0, Lcom/android/server/autofill/ui/FillUi;->mDestroyed:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    const-string v6, "FillUi"

    if-gtz p1, :cond_3

    sget-boolean p0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "No dataset matches filter with "

    const-string p1, " chars"

    invoke-static {v4, p0, p1, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/autofill/ui/AutoFillUI$1;->requestHideFillUi()V

    return-void

    :cond_3
    if-le v4, v2, :cond_5

    sget-boolean p0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "Not showing fill UI because user entered more than "

    const-string p1, " characters"

    invoke-static {v2, p0, p1, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/android/server/autofill/ui/AutoFillUI$1;->requestHideFillUi()V

    return-void

    :cond_5
    const/4 p1, 0x1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean v2, v0, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    if-eqz v2, :cond_7

    :goto_1
    move v5, p1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_a

    iget v2, v0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    if-eqz v2, :cond_8

    iput v5, v0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    move v2, p1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    iget v3, v0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    if-eqz v3, :cond_9

    iput v5, v0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    goto :goto_1

    :cond_9
    move v5, v2

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/android/server/autofill/ui/FillUi;->mTempPoint:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/server/autofill/ui/FillUi;->resolveMaxWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    iput v5, v0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    iput v5, v0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v6

    iget-object v7, v0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-virtual {v0, v7, v2}, Lcom/android/server/autofill/ui/FillUi;->updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v7

    iget-object v8, v0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-virtual {v0, v8, v2}, Lcom/android/server/autofill/ui/FillUi;->updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v8

    or-int/2addr v7, v8

    goto :goto_3

    :cond_b
    move v7, v5

    :goto_3
    if-ge v5, v6, :cond_d

    iget-object v8, v1, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->mFilteredItems:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/autofill/ui/FillUi$ViewItem;

    iget-object v8, v8, Lcom/android/server/autofill/ui/FillUi$ViewItem;->view:Landroid/view/View;

    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v8, v2}, Lcom/android/server/autofill/ui/FillUi;->updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v9

    or-int/2addr v7, v9

    iget v9, v0, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    if-ge v5, v9, :cond_c

    invoke-virtual {v0, v8, v2}, Lcom/android/server/autofill/ui/FillUi;->updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v5, v0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Lcom/android/server/autofill/ui/FillUi;->updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    or-int/2addr v3, v7

    iget-object v4, v0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Lcom/android/server/autofill/ui/FillUi;->updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    or-int v5, v3, v2

    goto :goto_4

    :cond_e
    move v5, v7

    :goto_4
    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/FillUi;->requestShowFillUi()V

    :cond_f
    iget-object v2, v0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, v0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->onVisibilityAggregated(Z)V

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result p1

    if-eq p1, p0, :cond_10

    iget-object p0, v0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_10
    :goto_5
    return-void
.end method
