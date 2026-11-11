.class public final Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity$1;->this$0:Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity$1;->this$0:Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity;

    sget p1, Lcom/android/settings/password/ChooseLockPassword$RecoveryActivity;->$r8$clinit:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "screen_lock_force_destroy"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->finish()V

    return-void
.end method
