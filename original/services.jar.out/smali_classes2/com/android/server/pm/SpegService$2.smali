.class public final Lcom/android/server/pm/SpegService$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/SpegService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/SpegService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/SpegService$2;->this$0:Lcom/android/server/pm/SpegService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "com.samsung.android.intent.action.REQUEST_COOLDOWN_INSTALL_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/SpegService$2;->this$0:Lcom/android/server/pm/SpegService;

    iput-boolean p1, p0, Lcom/android/server/pm/SpegService;->mBlockSpegInstallation:Z

    iget-object p0, p0, Lcom/android/server/ProfileService;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "SmartSwitch state changed: "

    invoke-static {p2, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
