.class public final Lcom/android/server/wm/AppWarnings$BaseDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/AppWarnings$BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;->this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog$1;->this$0:Lcom/android/server/wm/AppWarnings$BaseDialog;

    iget-object p1, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mManager:Lcom/android/server/wm/AppWarnings;

    iget-object p1, p1, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    iget-object p2, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUserId:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
