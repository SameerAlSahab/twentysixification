.class public final Lcom/android/settings/network/ethernet/EthernetInterface;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# instance fields
.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public context:Landroid/content/Context;

.field public ethernetManager:Landroid/net/EthernetManager;

.field public id:Ljava/lang/String;

.field public interfaceListeners:Ljava/util/List;

.field public interfaceState:I

.field public ipConfiguration:Landroid/net/IpConfiguration;

.field public linkProperties:Landroid/net/LinkProperties;

.field public networkCallback:Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;

.field public networkRequest:Landroid/net/NetworkRequest;


# direct methods
.method public static synthetic getNetworkCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->id:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Landroid/net/IpConfiguration;

    invoke-direct {p4}, Landroid/net/IpConfiguration;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    iput p2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceState:I

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;

    invoke-virtual {p3}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->interfaceUpdated()V

    goto :goto_0

    :cond_1
    return-void
.end method
