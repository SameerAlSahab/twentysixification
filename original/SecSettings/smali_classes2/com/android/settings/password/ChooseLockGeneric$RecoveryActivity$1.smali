.class public final Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;->this$0:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ChooseLockGenericFragment"

    const-string p2, "finish RecoveryActivity by ACTION_USER_PRESENT"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity$1;->this$0:Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric$RecoveryActivity;->finish()V

    :cond_0
    return-void
.end method
