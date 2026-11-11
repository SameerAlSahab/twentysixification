.class public final Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/android/settings/wifi/WifiSwitchPreference;->$r8$clinit:I

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    const-string p1, "main_toggle_wifi"

    const/16 p2, 0x3e8

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method
