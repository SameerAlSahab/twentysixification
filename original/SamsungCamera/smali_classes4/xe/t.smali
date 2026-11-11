.class public final synthetic Lxe/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxe/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/u;


# direct methods
.method public synthetic constructor <init>(Lxe/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/t;->b:Lxe/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lxe/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe/t;->b:Lxe/u;

    .line 7
    .line 8
    iget-object p0, p0, Lxe/u;->C:Lxe/o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lxe/o;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lxe/t;->b:Lxe/u;

    .line 16
    .line 17
    iget-object v0, p0, Lxe/u;->A:Lo5/e;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxe/s;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lxe/s;-><init>(Lxe/u;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lxe/t;->b:Lxe/u;

    .line 34
    .line 35
    iget-object p0, p0, Lxe/u;->C:Lxe/o;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lxe/o;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
