.class public final synthetic Lxd/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/i0;


# direct methods
.method public synthetic constructor <init>(Lxd/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/d0;->b:Lxd/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lxd/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/d0;->b:Lxd/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxd/i0;->E2(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lxd/d0;->b:Lxd/i0;

    .line 17
    .line 18
    invoke-static {p0}, Lxd/i0;->n2(Lxd/i0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
