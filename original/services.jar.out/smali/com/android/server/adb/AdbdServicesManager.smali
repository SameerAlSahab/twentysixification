.class public final Lcom/android/server/adb/AdbdServicesManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/adb/AdbdIServicesManager;


# static fields
.field public static final NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;


# instance fields
.field public final mAdbMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mHandler:Landroid/os/Handler;

.field public final mNsdManager:Landroid/net/nsd/NsdManager;

.field public final mRegisteredServices:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/adb/AdbdServicesManager$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/adb/AdbdServicesManager;->NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/server/adb/AdbdServicesManager;->mHandler:Landroid/os/Handler;

    const-class p3, Landroid/net/nsd/NsdManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/nsd/NsdManager;

    iput-object p3, p0, Lcom/android/server/adb/AdbdServicesManager;->mNsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/adb/AdbdServicesManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string p3, "AdbMulticastLock-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/adb/AdbdServicesManager;->mAdbMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final checkMulticastLock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "AdbDebuggingManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Released multicast lock"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/adb/AdbdServicesManager;->mAdbMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    return-void

    :cond_0
    const-string v0, "Acquired multicast lock"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/adb/AdbdServicesManager;->mAdbMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    return-void
.end method

.method public final onAttributeChanged()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;

    iget-object v5, v4, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mInstanceName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mServiceType:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/android/server/adb/AdbdServicesManager;->unregisterService(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;

    iget-object v4, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mInstanceName:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mServiceType:Ljava/lang/String;

    iget v6, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mPort:I

    iget-object v3, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/android/server/adb/AdbdServicesManager;->registerService(Ljava/lang/String;Ljava/lang/String;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final registerService(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    sget-object v0, Lcom/android/server/adb/AdbdServicesManager;->NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/android/server/adb/AdbdServicesManager;->registerService(Ljava/lang/String;Ljava/lang/String;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void
.end method

.method public final registerService(Ljava/lang/String;Ljava/lang/String;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 6

    const-string v0, "."

    invoke-static {p1, v0, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;

    iget-object v2, v1, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mInstanceName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mServiceType:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/adb/AdbdServicesManager;->unregisterService(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, ":"

    const-string v2, "\' with Framework"

    const-string/jumbo v3, "Registering service \'"

    invoke-static {p3, v3, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdbDebuggingManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    sget-object v3, Lcom/android/server/adb/AdbDebuggingManager;->SYSTEM_TICKER:Lcom/android/server/adb/AdbDebuggingManager$$ExternalSyntheticLambda0;

    const-string/jumbo v3, "v"

    const-string v4, "2.0"

    invoke-virtual {v1, v3, v4}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ro.product.model"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "name"

    invoke-virtual {v1, v5, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ro.build.version.sdk_full"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "api"

    invoke-virtual {v1, v5, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/adb/AdbdServicesManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v5, "device_name"

    invoke-static {v3, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "given_name"

    invoke-virtual {v1, v5, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ro.serialno"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "serial"

    invoke-virtual {v1, v4, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->this$0:Lcom/android/server/adb/AdbdServicesManager;

    iput-object p1, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mInstanceName:Ljava/lang/String;

    iput-object p2, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mServiceType:Ljava/lang/String;

    iput p3, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mPort:I

    iput-object p4, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object p1, p0, Lcom/android/server/adb/AdbdServicesManager;->mNsdManager:Landroid/net/nsd/NsdManager;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2, v3}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "Unable to register "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/adb/AdbdServicesManager;->checkMulticastLock()V

    return-void
.end method

.method public final unregisterAll()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;

    iget-object v4, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mInstanceName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mServiceType:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/adb/AdbdServicesManager;->unregisterService(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unregisterService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "AdbDebuggingManager"

    if-nez p2, :cond_0

    const-string/jumbo p0, "unregister service noop for"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p2, "Unregister service \'"

    const-string v1, "\' with Framework"

    invoke-static {p2, p1, v1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/server/adb/AdbdServicesManager;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {p2, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string/jumbo v1, "Unable to unregister "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p2, p0, Lcom/android/server/adb/AdbdServicesManager;->mRegisteredServices:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/adb/AdbdServicesManager;->checkMulticastLock()V

    return-void
.end method
