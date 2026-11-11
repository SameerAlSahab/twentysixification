.class public final Lcom/android/settings/bluetooth/RequestPermissionActivity$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/bluetooth/RequestPermissionActivity;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionActivity$1;->this$0:Lcom/android/settings/bluetooth/RequestPermissionActivity;

    sget p1, Lcom/android/settings/bluetooth/RequestPermissionActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/RequestPermissionActivity;->cancelAndFinish()V

    return-void
.end method
