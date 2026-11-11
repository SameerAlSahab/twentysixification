.class public final Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onCreate$3;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
