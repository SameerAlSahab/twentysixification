.class public final Lcom/android/server/ExtendedEthernetServiceImpl$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/ExtendedEthernetServiceImpl;


# virtual methods
.method public final onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 2

    const-string p1, ", state: "

    const-string v0, ", conf: "

    const-string/jumbo v1, "onInterfaceStateChanged "

    invoke-static {p3, p2, v1, p1, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ExtendedEthernetServiceImpl"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/ExtendedEthernetServiceImpl$2;->this$0:Lcom/android/server/ExtendedEthernetServiceImpl;

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/ExtendedEthernetServiceImpl;->-$$Nest$mupdateEthCableConnectNotification(Lcom/android/server/ExtendedEthernetServiceImpl;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/android/server/ExtendedEthernetServiceImpl;->-$$Nest$mupdateEthCableConnectNotification(Lcom/android/server/ExtendedEthernetServiceImpl;Z)V

    return-void
.end method
