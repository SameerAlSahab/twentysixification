.class public final synthetic Lxd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/i;

.field public final synthetic c:Lzd/d;


# direct methods
.method public synthetic constructor <init>(Lxd/i;Lzd/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/d;->b:Lxd/i;

    .line 4
    .line 5
    iput-object p2, p0, Lxd/d;->c:Lzd/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxd/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxd/d;->b:Lxd/i;

    .line 9
    .line 10
    iget-object v0, v0, Lxd/i;->l:Lvc/j;

    .line 11
    .line 12
    iget-object p0, p0, Lxd/d;->c:Lzd/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lxd/d;->b:Lxd/i;

    .line 19
    .line 20
    iget-object v0, v0, Lxd/i;->l:Lvc/j;

    .line 21
    .line 22
    iget-object p0, p0, Lxd/d;->c:Lzd/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
