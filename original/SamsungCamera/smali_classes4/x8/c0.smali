.class public final synthetic Lx8/c0;
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
    iput p2, p0, Lx8/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/c0;->b:Lx8/c;

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
    iget v0, p0, Lx8/c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8/c0;->b:Lx8/c;

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
    sget-object v0, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk9/c;->START_RECORDING:Lk9/c;

    .line 20
    .line 21
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 26
    .line 27
    check-cast p0, Lp8/e0;

    .line 28
    .line 29
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw7/n;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
