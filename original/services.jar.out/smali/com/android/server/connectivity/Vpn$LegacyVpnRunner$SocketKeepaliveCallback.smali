.class public final Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$SocketKeepaliveCallback;
.super Landroid/net/SocketKeepalive$Callback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;


# direct methods
.method public constructor <init>(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$SocketKeepaliveCallback;->this$1:Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;

    invoke-direct {p0}, Landroid/net/SocketKeepalive$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    const-string/jumbo v0, "error NAT keepalive = "

    :try_start_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$SocketKeepaliveCallback;->this$1:Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:Landroid/net/LocalSocket;

    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const-string/jumbo p0, "SocketKeepaliveCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$SocketKeepaliveCallback;->this$1:Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:Landroid/net/LocalSocket;

    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const-string/jumbo p0, "SocketKeepaliveCallback"

    const-string/jumbo v0, "started HW NAT keepalive"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStopped()V
    .locals 1

    const-string/jumbo p0, "SocketKeepaliveCallback"

    const-string/jumbo v0, "stoped NAT keepalive"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
