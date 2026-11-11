.class public final Lr8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcg/c;

.field public final c:Lqg/a;

.field public final d:Lqg/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcg/c;Lqg/a;Lqg/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr8/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr8/b;->b:Lcg/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/b;->c:Lqg/a;

    .line 6
    .line 7
    iput-object p4, p0, Lr8/b;->d:Lqg/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/b;->b:Lcg/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v1, p0, Lr8/b;->c:Lqg/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lqg/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv8/k;

    .line 19
    .line 20
    iget-object p0, p0, Lr8/b;->d:Lqg/a;

    .line 21
    .line 22
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp8/g;

    .line 27
    .line 28
    new-instance v2, Lp8/p;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p0}, Lp8/p;-><init>(Lp8/e0;Lv8/k;Lp8/g;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lr8/b;->b:Lcg/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lz8/e1;

    .line 39
    .line 40
    iget-object v1, p0, Lr8/b;->c:Lqg/a;

    .line 41
    .line 42
    check-cast v1, Lcg/c;

    .line 43
    .line 44
    iget-object v1, v1, Lcg/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lq8/o;

    .line 47
    .line 48
    iget-object p0, p0, Lr8/b;->d:Lqg/a;

    .line 49
    .line 50
    check-cast p0, Lcg/c;

    .line 51
    .line 52
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lz8/w0;

    .line 55
    .line 56
    new-instance v2, Lq8/h0;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0, v1}, Lq8/h0;-><init>(Lz8/e1;Lz8/w0;Lq8/o;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, p0, Lr8/b;->b:Lcg/c;

    .line 63
    .line 64
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz8/e1;

    .line 67
    .line 68
    iget-object v1, p0, Lr8/b;->c:Lqg/a;

    .line 69
    .line 70
    check-cast v1, Lcg/c;

    .line 71
    .line 72
    iget-object v1, v1, Lcg/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lq8/o;

    .line 75
    .line 76
    iget-object p0, p0, Lr8/b;->d:Lqg/a;

    .line 77
    .line 78
    check-cast p0, Lcg/c;

    .line 79
    .line 80
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lp8/f0;

    .line 83
    .line 84
    new-instance v2, Lq8/w;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p0}, Lq8/w;-><init>(Lz8/e1;Lq8/o;Lp8/f0;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    iget-object v0, p0, Lr8/b;->b:Lcg/c;

    .line 91
    .line 92
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lz8/e1;

    .line 95
    .line 96
    iget-object v1, p0, Lr8/b;->c:Lqg/a;

    .line 97
    .line 98
    check-cast v1, Lcg/c;

    .line 99
    .line 100
    iget-object v1, v1, Lcg/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lq8/o;

    .line 103
    .line 104
    iget-object p0, p0, Lr8/b;->d:Lqg/a;

    .line 105
    .line 106
    check-cast p0, Lcg/c;

    .line 107
    .line 108
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lv8/k;

    .line 111
    .line 112
    new-instance v2, Lq8/q;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, p0}, Lq8/q;-><init>(Lz8/e1;Lq8/o;Lv8/k;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
