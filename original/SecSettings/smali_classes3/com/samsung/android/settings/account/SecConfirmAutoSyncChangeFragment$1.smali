.class public final Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment$1;->this$0:Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment$1;->this$0:Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;->mAnchorPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/account/SecConfirmAutoSyncChangeFragment;->updateDialogAnchorView$6(Landroidx/preference/Preference;Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method
