.class public final Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

.field public synthetic val$currentStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;->val$currentStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->animateStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method
