.class public final synthetic Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->notifyProgressIndicatorClicked()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showBottomSheet()V

    return-void
.end method
