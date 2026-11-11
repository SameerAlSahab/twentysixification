.class public final Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$misProfileReady(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$fgetmProfileManager(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$fgetmProfileManager(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;->-$$Nest$mupdateVisibility(Lcom/android/settings/connecteddevice/audiosharing/StreamSettingsCategoryController;)V

    return-void
.end method
