.class public final Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$bindPluginService$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public connectionDevice:Landroid/bluetooth/BluetoothDevice;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    sput-object p1, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->mServiceCallback:Landroid/os/Messenger;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->isServiceBound:Z

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$bindPluginService$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "buds_plugin_connection_state"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->INSTANCE:Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;

    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->getInstalledPluginListInfo()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->mServiceCallback:Landroid/os/Messenger;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager;->isServiceBound:Z

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/utils/BudsPluginManager$bindPluginService$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "buds_plugin_connection_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
