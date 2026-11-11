.class public final Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/SecSimToolkitSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/SecSimToolkitSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;->this$0:Lcom/samsung/android/settings/connection/SecSimToolkitSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecSimToolkitSettings"

    invoke-static {v0, p2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;->this$0:Lcom/samsung/android/settings/connection/SecSimToolkitSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->updateState$5()V

    :cond_0
    return-void
.end method
