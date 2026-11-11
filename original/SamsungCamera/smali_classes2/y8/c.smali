.class public final Ly8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcg/c;

.field public final c:Lqg/a;

.field public final d:Lqg/a;

.field public final e:Lqg/a;


# direct methods
.method public synthetic constructor <init>(Lb9/a;Lcg/c;Lqg/a;Lqg/a;Lqg/a;I)V
    .locals 0

    .line 1
    iput p6, p0, Ly8/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly8/c;->b:Lcg/c;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/c;->c:Lqg/a;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/c;->d:Lqg/a;

    .line 8
    .line 9
    iput-object p5, p0, Ly8/c;->e:Lqg/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/c;->b:Lcg/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v1, p0, Ly8/c;->c:Lqg/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lqg/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La9/k;

    .line 19
    .line 20
    iget-object v2, p0, Ly8/c;->d:Lqg/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lqg/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv8/k;

    .line 27
    .line 28
    iget-object p0, p0, Ly8/c;->e:Lqg/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp8/f0;

    .line 35
    .line 36
    new-instance v3, Lp8/g1;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, p0}, Lp8/g1;-><init>(Lp8/e0;La9/k;Lv8/k;Lp8/f0;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object v0, p0, Ly8/c;->b:Lcg/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp8/e0;

    .line 47
    .line 48
    iget-object v1, p0, Ly8/c;->c:Lqg/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lqg/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp8/p;

    .line 55
    .line 56
    iget-object v2, p0, Ly8/c;->d:Lqg/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lqg/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv8/k;

    .line 63
    .line 64
    iget-object p0, p0, Ly8/c;->e:Lqg/a;

    .line 65
    .line 66
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lp8/f0;

    .line 71
    .line 72
    new-instance v3, La9/k;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2, p0}, La9/k;-><init>(Lp8/e0;Lp8/p;Lv8/k;Lp8/f0;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v0, p0, Ly8/c;->b:Lcg/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lp8/e0;

    .line 84
    .line 85
    iget-object v0, p0, Ly8/c;->c:Lqg/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lp8/p;

    .line 93
    .line 94
    iget-object v0, p0, Ly8/c;->d:Lqg/a;

    .line 95
    .line 96
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lv8/k;

    .line 102
    .line 103
    iget-object p0, p0, Ly8/c;->e:Lqg/a;

    .line 104
    .line 105
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v6, p0

    .line 110
    check-cast v6, Lp8/f0;

    .line 111
    .line 112
    new-instance v1, Lq8/o;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    invoke-direct/range {v1 .. v6}, Lq8/o;-><init>(Lp8/e0;Lp8/p;Lv8/k;Lv8/k;Lp8/f0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
