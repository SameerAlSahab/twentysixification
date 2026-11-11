.class public final Lcom/android/settings/wifi/p2p/WifiP2pSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    iget p0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$4;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WifiP2pSettings"

    const-string v0, " remove client fail "

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "WifiP2pSettings"

    const-string v0, " connect fail "

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 1

    iget p0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$4;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WifiP2pSettings"

    const-string v0, " remove client success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p0, "WifiP2pSettings"

    const-string v0, " connect success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
