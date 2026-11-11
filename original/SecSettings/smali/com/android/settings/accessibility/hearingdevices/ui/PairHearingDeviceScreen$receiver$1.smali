.class public final Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen$receiver$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen$receiver$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/PairHearingDeviceScreen;->lifecycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_0

    const-string p1, "hearing_device_add_bt_devices"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
