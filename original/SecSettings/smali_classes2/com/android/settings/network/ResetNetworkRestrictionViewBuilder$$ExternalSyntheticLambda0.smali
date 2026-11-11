.class public final synthetic Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;

    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
