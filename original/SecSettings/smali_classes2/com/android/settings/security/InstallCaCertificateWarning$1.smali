.class public final Lcom/android/settings/security/InstallCaCertificateWarning$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/InstallCaCertificateWarning;

.field public synthetic val$layout:Landroid/widget/LinearLayout;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning$1;->this$0:Lcom/android/settings/security/InstallCaCertificateWarning;

    invoke-virtual {v0}, Lcom/android/settings/security/InstallCaCertificateWarning;->orderingFooterButton()V

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
