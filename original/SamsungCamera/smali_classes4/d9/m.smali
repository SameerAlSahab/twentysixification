.class public final synthetic Ld9/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9/s;


# direct methods
.method public synthetic constructor <init>(ILd9/s;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld9/m;->b:Ld9/s;

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
    .locals 4

    .line 1
    iget v0, p0, Ld9/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld9/m;->b:Ld9/s;

    .line 7
    .line 8
    check-cast p1, [F

    .line 9
    .line 10
    invoke-static {p0, p1}, Ld9/s;->a(Ld9/s;[F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ld9/m;->b:Ld9/s;

    .line 15
    .line 16
    check-cast p1, Ld9/q;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ld9/s;->b(Ld9/s;Ld9/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ld9/p;

    .line 23
    .line 24
    iget-object p0, p0, Ld9/m;->b:Ld9/s;

    .line 25
    .line 26
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld9/e;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    check-cast p1, Ld9/v;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Ld9/v;->k(JJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
