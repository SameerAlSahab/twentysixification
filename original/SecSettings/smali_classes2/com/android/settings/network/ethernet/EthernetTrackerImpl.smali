.class public final Lcom/android/settings/network/ethernet/EthernetTrackerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;
.implements Lcom/android/settings/network/ethernet/EthernetTracker;


# static fields
.field public static final Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

.field public static volatile INSTANCE:Lcom/android/settings/network/ethernet/EthernetTrackerImpl;


# instance fields
.field public context:Landroid/content/Context;

.field public ethernetInterfaces:Ljava/util/Map;

.field public interfaceListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    return-void
.end method


# virtual methods
.method public final onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    new-instance p3, Lcom/android/settings/network/ethernet/EthernetInterface;

    iget-object p4, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->context:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->context:Landroid/content/Context;

    iput-object p1, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->id:Ljava/lang/String;

    const-class v0, Landroid/net/EthernetManager;

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/EthernetManager;

    iput-object v0, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->ethernetManager:Landroid/net/EthernetManager;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    new-instance p4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p4}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->networkRequest:Landroid/net/NetworkRequest;

    new-instance p4, Landroid/net/IpConfiguration;

    invoke-direct {p4}, Landroid/net/IpConfiguration;-><init>()V

    iput-object p4, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    new-instance p4, Landroid/net/LinkProperties;

    invoke-direct {p4}, Landroid/net/LinkProperties;-><init>()V

    iput-object p4, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->linkProperties:Landroid/net/LinkProperties;

    new-instance p4, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;

    invoke-direct {p4, p3}, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;-><init>(Lcom/android/settings/network/ethernet/EthernetInterface;)V

    iput-object p4, p3, Lcom/android/settings/network/ethernet/EthernetInterface;->networkCallback:Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->interfaceListeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
