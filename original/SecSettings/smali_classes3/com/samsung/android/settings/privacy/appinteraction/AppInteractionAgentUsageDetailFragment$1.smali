.class public final Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;->this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mShowLast7Days:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->mShowLast7Days:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;->refreshUsageDetails()V

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "AA5003"

    goto :goto_1

    :cond_2
    const-string p0, "AA5002"

    :goto_1
    const-string p1, "AA10001"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
