.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$2:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->launchQrCodeScanFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
