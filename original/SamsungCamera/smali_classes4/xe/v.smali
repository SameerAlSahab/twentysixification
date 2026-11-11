.class public final synthetic Lxe/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/x;


# direct methods
.method public synthetic constructor <init>(Lxe/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/v;->b:Lxe/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxe/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/Display;

    .line 7
    .line 8
    iget-object p0, p0, Lxe/v;->b:Lxe/x;

    .line 9
    .line 10
    iget-object v0, p0, Lxe/x;->z:Lxe/o;

    .line 11
    .line 12
    new-instance v1, Lle/i;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxe/o;->d(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "RemoteControllerWithWifiDirectMirroring"

    .line 22
    .line 23
    const-string v0, "setExtraSurfaceViewToFrameworkForMirroring"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lxe/x;->A:Z

    .line 30
    .line 31
    iget-object p0, p0, Lxe/f;->b:Lz8/v0;

    .line 32
    .line 33
    check-cast p0, Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lxe/v;->b:Lxe/x;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lxe/f;->i:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
