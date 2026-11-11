.class public final Lyh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh/b;


# direct methods
.method public synthetic constructor <init>(Lyh/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh/a;->b:Lyh/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyh/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyh/a;->b:Lyh/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyh/v;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lyh/v;-><init>(Lvh/f;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lej/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyh/b;->L()Lej/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lej/i;-><init>(Lej/o;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lyh/b;->L()Lej/o;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lbi/l;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Llj/z0;->a:Lnj/i;

    .line 36
    .line 37
    invoke-static {v1}, Lnj/l;->f(Lvh/l;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lnj/k;->UNABLE_TO_SUBSTITUTE_TYPE:Lnj/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lvh/i;->n()Llj/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 p0, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Llj/m0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Llj/z0;->d(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object p0, Llj/i0;->b:Lpf/b0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Llj/i0;->c:Llj/i0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Llj/c;->s(Llj/i0;Llj/m0;Ljava/util/List;ZLej/o;Lfh/k;)Llj/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0

    .line 88
    :cond_1
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-static {v0}, Llj/z0;->a(I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v0}, Llj/z0;->a(I)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
