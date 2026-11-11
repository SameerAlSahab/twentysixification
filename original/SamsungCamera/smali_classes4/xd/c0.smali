.class public final synthetic Lxd/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lie/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/n;


# direct methods
.method public synthetic constructor <init>(Lwc/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/c0;->b:Lwc/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lie/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lxd/c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxd/c0;->b:Lwc/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxd/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast p0, Lxd/t;

    .line 13
    .line 14
    iget-object p0, p0, Lxd/t;->A:Lie/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lie/f;->g(Lie/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lxd/i0;

    .line 21
    .line 22
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 23
    .line 24
    check-cast p0, Lxd/b0;

    .line 25
    .line 26
    iget-object p0, p0, Lxd/b0;->I:Lie/f;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lie/f;->g(Lie/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
