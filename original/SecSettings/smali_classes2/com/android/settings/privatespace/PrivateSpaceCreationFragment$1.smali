.class public final Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;->this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.PROFILE_ACCESSIBLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "onReceive "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrivateSpaceCreateFrag"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->sHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;->this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;

    iget-object p2, p2, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mAccountLoginRunnable:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$1;->this$0:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceCreationFragment;->mAccountLoginRunnable:Lcom/android/settings/privatespace/PrivateSpaceCreationFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
