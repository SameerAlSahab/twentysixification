.class public final synthetic Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/os/UserHandle;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda0;->f$4:Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->HIDDEN_WHEN_NO_ACTIVITIES_PACKAGES:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, p0, v4, v5}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->loadAgentUsageDetailsForWindow(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;J)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->HIDDEN_WHEN_NO_ACTIVITIES_PACKAGES:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, p0, v4, v5}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper;->loadAgentUsageDetailsForWindow(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;J)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    iput-object v2, v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p0, v3, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
