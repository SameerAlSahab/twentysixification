.class public final synthetic Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->$r8$clinit:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCachedProviderSuggestions:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyMergedSuggestionsFromProvider(Ljava/util/List;Z)V

    iput-boolean v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    iget-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget-object v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    if-nez v2, :cond_3

    iget v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSourceHeight:I

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_4

    iget v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSourceHeight:I

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mTargetHeight:I

    iget v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSourceHeight:I

    if-ge v1, v2, :cond_5

    iput v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mTargetHeight:I

    :cond_5
    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->animateStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
