.class public final synthetic Lx8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8/c;


# direct methods
.method public synthetic constructor <init>(Lx8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/d0;->b:Lx8/c;

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
    iget v0, p0, Lx8/d0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8/d0;->b:Lx8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 13
    .line 14
    invoke-virtual {p0}, La9/k;->K()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 19
    .line 20
    check-cast p0, Lp8/e0;

    .line 21
    .line 22
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 23
    .line 24
    const/16 v0, -0xc

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La9/k;->J(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
