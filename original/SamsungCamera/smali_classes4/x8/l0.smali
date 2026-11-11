.class public final synthetic Lx8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8/h0;


# direct methods
.method public synthetic constructor <init>(Lx8/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/l0;->b:Lx8/h0;

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
    iget v0, p0, Lx8/l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8/l0;->b:Lx8/h0;

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
    invoke-virtual {p0}, Lp8/e0;->N()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 17
    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp8/e0;->N()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 25
    .line 26
    check-cast p0, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp8/e0;->N()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 33
    .line 34
    check-cast p0, Lp8/e0;

    .line 35
    .line 36
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 37
    .line 38
    sget-object v0, Ll9/v;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Ll9/v;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
