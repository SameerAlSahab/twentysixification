.class public final synthetic Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

.field public synthetic f$1:Landroid/widget/Button;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iget-object p0, p0, Lcom/android/settings/wifi/NetworkRequestDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->mShowLimitedItem:Z

    invoke-virtual {p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->updateWifiEntries()V

    invoke-virtual {p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->updateUi()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
