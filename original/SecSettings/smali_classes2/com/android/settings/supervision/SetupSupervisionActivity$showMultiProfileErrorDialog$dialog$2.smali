.class public final Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$dialog$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$showMultiProfileErrorDialog$dialog$2;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    sget-object p1, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
