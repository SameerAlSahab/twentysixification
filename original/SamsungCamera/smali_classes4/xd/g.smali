.class public final synthetic Lxd/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/h;


# direct methods
.method public synthetic constructor <init>(Lxd/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/g;->b:Lxd/h;

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
    .locals 2

    .line 1
    iget v0, p0, Lxd/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lge/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxd/g;->b:Lxd/h;

    .line 9
    .line 10
    iget-object p0, p0, Lxd/h;->a:Lxd/i;

    .line 11
    .line 12
    iget v0, p0, Lxd/i;->z:I

    .line 13
    .line 14
    iget-object p0, p0, Lxd/i;->r:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lge/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, v0, p0}, Lge/h;->y(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lxd/g;->b:Lxd/h;

    .line 24
    .line 25
    iget-object p0, p0, Lxd/h;->a:Lxd/i;

    .line 26
    .line 27
    iget p0, p0, Lxd/i;->G:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lxd/g;->b:Lxd/h;

    .line 34
    .line 35
    iget-object p0, p0, Lxd/h;->a:Lxd/i;

    .line 36
    .line 37
    iget v0, p0, Lxd/i;->A:I

    .line 38
    .line 39
    iget-object p0, p0, Lxd/i;->s:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lge/h;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1, v0, p0}, Lge/h;->y(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lxd/g;->b:Lxd/h;

    .line 49
    .line 50
    iget-object p0, p0, Lxd/h;->a:Lxd/i;

    .line 51
    .line 52
    iget v0, p0, Lxd/i;->B:I

    .line 53
    .line 54
    iget-object p0, p0, Lxd/i;->t:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Lge/h;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {p1, v1, v0, p0}, Lge/h;->y(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
