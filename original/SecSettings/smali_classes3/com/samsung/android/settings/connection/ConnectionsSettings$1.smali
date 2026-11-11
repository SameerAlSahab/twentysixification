.class public final Lcom/samsung/android/settings/connection/ConnectionsSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/ConnectionsSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/ConnectionsSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ConnectionsSettings$1;->this$0:Lcom/samsung/android/settings/connection/ConnectionsSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ConnectionsSettings$1;->this$0:Lcom/samsung/android/settings/connection/ConnectionsSettings;

    iget-object v0, p1, Lcom/samsung/android/settings/connection/ConnectionsSettings;->mRegisterIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/settings/connection/ConnectionsSettings;->mRegisterIntent:Landroid/content/Intent;

    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/connection/ConnectionsSettings$1;->this$0:Lcom/samsung/android/settings/connection/ConnectionsSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ConnectionsSettings$1;->this$0:Lcom/samsung/android/settings/connection/ConnectionsSettings;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    :cond_1
    :goto_0
    return-void
.end method
