.class public final Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;
.super Landroid/net/INetdUnsolicitedEventListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/net/NetworkManagementService;


# direct methods
.method public constructor <init>(Lcom/android/server/net/NetworkManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    invoke-direct {p0}, Landroid/net/INetdUnsolicitedEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "c1bb4eac63bf70e3b1fc43f626693deafb43c5b0"

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public final onInterfaceAdded(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceAddressRemoved(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Landroid/net/LinkAddress;

    invoke-direct {v0, p1, p3, p4}, Landroid/net/LinkAddress;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object p1, p1, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p2, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object v0, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceAddressUpdated(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Landroid/net/LinkAddress;

    invoke-direct {v0, p1, p3, p4}, Landroid/net/LinkAddress;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object p1, p1, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p2, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object v0, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceChanged(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceClassActivityChanged(ZIJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput p2, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;->f$2:Z

    iput-wide p3, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;->f$3:J

    iput p5, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda3;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceDnsServerInfo(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-wide p2, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;->f$2:J

    iput-object p4, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda9;->f$3:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceLinkStateChanged(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterfaceRemoved(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onQuotaLimitReached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-object p1, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRouteChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/net/RouteInfo;

    new-instance v1, Landroid/net/IpPrefix;

    invoke-direct {v1, p2}, Landroid/net/IpPrefix;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    :goto_0
    const/4 p3, 0x1

    invoke-direct {v0, v1, p2, p4, p3}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;->this$0:Lcom/android/server/net/NetworkManagementService;

    iget-object p2, p2, Lcom/android/server/net/NetworkManagementService;->mDaemonHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener;

    iput-boolean p1, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$2:Z

    iput-object v0, p3, Lcom/android/server/net/NetworkManagementService$NetdUnsolicitedEventListener$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStrictCleartextDetected(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-static {p2}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/app/IActivityManager;->notifyCleartextNetwork(I[B)V

    return-void
.end method
