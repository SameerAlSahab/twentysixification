.class public final synthetic Lcom/android/settings/deviceinfo/storage/DiskInitFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/deviceinfo/storage/DiskInitFragment;

.field public synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/DiskInitFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/deviceinfo/storage/DiskInitFragment;

    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/DiskInitFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/DiskInitFragment$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardInit;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "android.os.storage.extra.DISK_ID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
