.class public final Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/ethernet/EthernetInterface;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/ethernet/EthernetInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    iget-object v0, v0, Lcom/android/settings/network/ethernet/EthernetInterface;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;->this$0:Lcom/android/settings/network/ethernet/EthernetInterface;

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->linkProperties:Landroid/net/LinkProperties;

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    check-cast p2, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;

    invoke-virtual {p2}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->interfaceUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method
