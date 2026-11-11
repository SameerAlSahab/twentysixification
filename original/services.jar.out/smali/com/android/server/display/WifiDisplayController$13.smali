.class public final Lcom/android/server/display/WifiDisplayController$13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/display/WifiDisplayController;

.field public synthetic val$config:Landroid/net/wifi/p2p/WifiP2pConfig;

.field public synthetic val$newDevice:Landroid/net/wifi/p2p/WifiP2pDevice;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/WifiDisplayController$13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    iget p1, p0, Lcom/android/server/display/WifiDisplayController$13;->$r8$classId:I

    const-string/jumbo v0, "WifiDisplayController"

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "setPreparedAccountPin with SmartThings Device ID, onFailure"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController$13;->this$0:Lcom/android/server/display/WifiDisplayController;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$13;->val$newDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$13;->val$config:Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/display/WifiDisplayController;->connectP2p(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pConfig;)V

    return-void

    :pswitch_0
    const-string/jumbo p1, "setPreparedAccountPin with IRK, onFailure"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/display/WifiDisplayController$13;->this$0:Lcom/android/server/display/WifiDisplayController;

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$13;->val$newDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$13;->val$config:Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/display/WifiDisplayController;->connectP2p(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, Lcom/android/server/display/WifiDisplayController$13;->$r8$classId:I

    const-string/jumbo v1, "WifiDisplayController"

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "setPreparedAccountPin with SmartThings Device ID, onSuccess"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$13;->this$0:Lcom/android/server/display/WifiDisplayController;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController$13;->val$newDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$13;->val$config:Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/WifiDisplayController;->connectP2p(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pConfig;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "setPreparedAccountPin with IRK, onSuccess"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/WifiDisplayController$13;->this$0:Lcom/android/server/display/WifiDisplayController;

    iget-object v1, p0, Lcom/android/server/display/WifiDisplayController$13;->val$newDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p0, p0, Lcom/android/server/display/WifiDisplayController$13;->val$config:Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/WifiDisplayController;->connectP2p(Landroid/net/wifi/p2p/WifiP2pDevice;Landroid/net/wifi/p2p/WifiP2pConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
