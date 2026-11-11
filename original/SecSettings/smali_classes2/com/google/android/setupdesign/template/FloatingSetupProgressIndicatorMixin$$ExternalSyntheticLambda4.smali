.class public final synthetic Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

.field public synthetic f$1:Landroid/app/Activity;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    iget-boolean v0, p1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->isCleaningUpMixin:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistBottomSheet:Z

    :cond_0
    return-void
.end method
