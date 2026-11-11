.class public final synthetic Lx8/g0;
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
    iput p2, p0, Lx8/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/g0;->b:Lx8/c;

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
    iget v0, p0, Lx8/g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8/g0;->b:Lx8/c;

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
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw7/n;->a()V

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
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw7/n;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 29
    .line 30
    check-cast p0, Lp8/e0;

    .line 31
    .line 32
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw7/n;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
