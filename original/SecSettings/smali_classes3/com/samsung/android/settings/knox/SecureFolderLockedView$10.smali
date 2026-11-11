.class public final Lcom/samsung/android/settings/knox/SecureFolderLockedView$10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$10;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$10;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mAlertDialog:Landroid/app/AlertDialog;

    return-void
.end method
