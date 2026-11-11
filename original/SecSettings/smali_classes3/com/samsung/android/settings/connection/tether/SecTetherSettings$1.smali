.class public final Lcom/samsung/android/settings/connection/tether/SecTetherSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/tether/SecTetherSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/tether/SecTetherSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecTetherSettings$1;->this$0:Lcom/samsung/android/settings/connection/tether/SecTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget p1, Lcom/samsung/android/settings/connection/tether/SecTetherSettings;->sTetherChoice:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive Action : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecTetherSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.settings.TETHER_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "provisioning"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "provisioning : "

    invoke-static {p1, p2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecTetherSettings$1;->this$0:Lcom/samsung/android/settings/connection/tether/SecTetherSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecTetherSettings;->mUsbTetherController:Lcom/samsung/android/settings/connection/tether/SecUsbTetherPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecUsbTetherPreferenceController;->checkProvisioningOnWifiDisconnected()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecTetherSettings$1;->this$0:Lcom/samsung/android/settings/connection/tether/SecTetherSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecTetherSettings;->mEthernetTetherController:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->checkProvisioningOnWifiDisconnected()V

    :cond_1
    return-void
.end method
