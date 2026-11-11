.class public final Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1;

.field public synthetic val$state:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1$1;->this$1:Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController;

    iget p0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController$1$1;->val$state:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/uwb/labs/view/statistics/StatisticsSummaryFragmentController;->startAnimation(I)V

    return-void
.end method
