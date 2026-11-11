.class public final Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$2;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$2;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;->connectionStatusUpdateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;->connectionStatusUpdateRunnable:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$1;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
