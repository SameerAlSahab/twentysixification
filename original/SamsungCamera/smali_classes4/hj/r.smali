.class public final Lhj/r;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lhj/v;

.field public final c:Lpi/g0;

.field public final d:Ljj/s;


# direct methods
.method public synthetic constructor <init>(Lhj/v;Lpi/g0;Ljj/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhj/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/r;->b:Lhj/v;

    .line 4
    .line 5
    iput-object p2, p0, Lhj/r;->c:Lpi/g0;

    .line 6
    .line 7
    iput-object p3, p0, Lhj/r;->d:Ljj/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhj/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/r;->b:Lhj/v;

    .line 7
    .line 8
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 9
    .line 10
    iget-object v2, v1, Lhj/m;->c:Lvh/l;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lhj/v;->a(Lvh/l;)Ld9/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 20
    .line 21
    iget-object v1, v1, Lhj/k;->e:Lhj/c;

    .line 22
    .line 23
    iget-object v2, p0, Lhj/r;->d:Ljj/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyh/j0;->getReturnType()Llj/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getReturnType(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhj/r;->c:Lpi/g0;

    .line 35
    .line 36
    invoke-interface {v1, v0, p0, v2}, Lhj/c;->s(Ld9/x;Lpi/g0;Llj/x;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzi/g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lhj/r;->b:Lhj/v;

    .line 44
    .line 45
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 46
    .line 47
    iget-object v2, v1, Lhj/m;->c:Lvh/l;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lhj/v;->a(Lvh/l;)Ld9/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 57
    .line 58
    iget-object v1, v1, Lhj/k;->e:Lhj/c;

    .line 59
    .line 60
    iget-object v2, p0, Lhj/r;->d:Ljj/s;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyh/j0;->getReturnType()Llj/x;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "getReturnType(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhj/r;->c:Lpi/g0;

    .line 72
    .line 73
    invoke-interface {v1, v0, p0, v2}, Lhj/c;->m(Ld9/x;Lpi/g0;Llj/x;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzi/g;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lhj/r;->b:Lhj/v;

    .line 81
    .line 82
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 83
    .line 84
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 85
    .line 86
    iget-object v1, v1, Lhj/k;->a:Lkj/l;

    .line 87
    .line 88
    new-instance v2, Lhj/r;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    iget-object v4, p0, Lhj/r;->c:Lpi/g0;

    .line 92
    .line 93
    iget-object p0, p0, Lhj/r;->d:Ljj/s;

    .line 94
    .line 95
    invoke-direct {v2, v0, v4, p0, v3}, Lhj/r;-><init>(Lhj/v;Lpi/g0;Ljj/s;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lkj/h;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lhj/r;->b:Lhj/v;

    .line 108
    .line 109
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 110
    .line 111
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 112
    .line 113
    iget-object v1, v1, Lhj/k;->a:Lkj/l;

    .line 114
    .line 115
    new-instance v2, Lhj/r;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    iget-object v4, p0, Lhj/r;->c:Lpi/g0;

    .line 119
    .line 120
    iget-object p0, p0, Lhj/r;->d:Ljj/s;

    .line 121
    .line 122
    invoke-direct {v2, v0, v4, p0, v3}, Lhj/r;-><init>(Lhj/v;Lpi/g0;Ljj/s;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Lkj/h;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
