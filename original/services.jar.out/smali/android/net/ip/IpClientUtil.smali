.class public Landroid/net/ip/IpClientUtil;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DUMP_ARG:Ljava/lang/String; = "ipclient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpIpClient(Landroid/net/ip/IIpClient;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "IpClient logs have moved to dumpsys network_stack"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static makeIpClient(Landroid/content/Context;Ljava/lang/String;Landroid/net/ip/IpClientCallbacks;)V
    .locals 1

    invoke-static {}, Landroid/net/networkstack/ModuleNetworkStackClient;->getInstance()Landroid/net/networkstack/ModuleNetworkStackClient;

    move-result-object p0

    new-instance v0, Landroid/net/ip/IpClientUtil$IpClientCallbacksProxy;

    invoke-direct {v0}, Landroid/net/ip/IIpClientCallbacks$Stub;-><init>()V

    iput-object p2, v0, Landroid/net/ip/IpClientUtil$IpClientCallbacksProxy;->mCb:Landroid/net/ip/IpClientCallbacks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Landroid/net/networkstack/NetworkStackClientBase;->makeIpClient(Ljava/lang/String;Landroid/net/ip/IIpClientCallbacks;)V

    return-void
.end method
