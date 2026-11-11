.class public final Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController;


# virtual methods
.method public final onUpdatedState(II)V
    .locals 1

    const-string p2, "StatisticsSummaryFragmentController"

    const-string v0, "onUpdatedState in StatisticsSummaryFragmentController"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController;

    iget-object v0, p2, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController;->mHolder:Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1$1;->this$1:Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1;

    iput p1, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1$1;->val$state:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
