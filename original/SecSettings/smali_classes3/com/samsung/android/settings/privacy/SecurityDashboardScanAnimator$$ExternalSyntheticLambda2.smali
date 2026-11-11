.class public final synthetic Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardScanAnimator;->refreshMenuItemsStatusWithVi(ILjava/util/List;)V

    return-void
.end method
