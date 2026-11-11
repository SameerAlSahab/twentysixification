.class public Lcom/samsung/android/net/ExtendedEthernetManager;
.super Ljava/lang/Object;
.source "ExtendedEthernetManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ExtendedEthernetManager"


# instance fields
.field private final blacklist mService:Lcom/samsung/android/net/IExtendedEthernetManager;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/net/IExtendedEthernetManager;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "ExtendedEthernetManager"

    const-string v1, "ExtendedEthernetManager created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-object p1, p0, Lcom/samsung/android/net/ExtendedEthernetManager;->mService:Lcom/samsung/android/net/IExtendedEthernetManager;

    return-void
.end method


# virtual methods
.method public blacklist getConfiguration(Ljava/lang/String;)Landroid/net/IpConfiguration;
    .locals 1

    .line 32
    const-string v0, "ExtendedEthernetManager"

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/net/ExtendedEthernetManager;->mService:Lcom/samsung/android/net/IExtendedEthernetManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/net/IExtendedEthernetManager;->getConfiguration(Ljava/lang/String;)Landroid/net/IpConfiguration;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getEthernetMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 45
    const-string v0, "Failed to get MAC address: "

    const/4 v1, 0x0

    const-string v2, "ExtendedEthernetManager"

    if-eqz p1, :cond_1

    const-string v3, "eth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/net/ExtendedEthernetManager;->mService:Lcom/samsung/android/net/IExtendedEthernetManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/net/IExtendedEthernetManager;->getEthernetMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    .line 46
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid interface name: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
