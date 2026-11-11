.class public final synthetic Lpd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd/e;


# direct methods
.method public synthetic constructor <init>(Lpd/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpd/c;->b:Lpd/e;

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
    .locals 1

    .line 1
    iget v0, p0, Lpd/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpd/c;->b:Lpd/e;

    .line 9
    .line 10
    iget-object v0, p0, Lpd/e;->a:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lpd/c;->b:Lpd/e;

    .line 17
    .line 18
    iget-object v0, p0, Lpd/e;->a:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
