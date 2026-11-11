.class public final Lr8/c;
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

.field public final f:Lqg/a;


# direct methods
.method public constructor <init>(Lb9/a;Lcg/c;Lcg/c;Lcg/c;Lqg/a;Lcg/c;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr8/c;->b:Lcg/c;

    .line 3
    iput-object p3, p0, Lr8/c;->d:Lqg/a;

    .line 4
    iput-object p4, p0, Lr8/c;->e:Lqg/a;

    .line 5
    iput-object p5, p0, Lr8/c;->c:Lqg/a;

    .line 6
    iput-object p6, p0, Lr8/c;->f:Lqg/a;

    return-void
.end method

.method public constructor <init>(Lb9/a;Lcg/c;Lqg/a;Lqg/a;Lqg/a;Lqg/a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lr8/c;->b:Lcg/c;

    .line 9
    iput-object p3, p0, Lr8/c;->c:Lqg/a;

    .line 10
    iput-object p4, p0, Lr8/c;->d:Lqg/a;

    .line 11
    iput-object p5, p0, Lr8/c;->e:Lqg/a;

    .line 12
    iput-object p6, p0, Lr8/c;->f:Lqg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/c;->b:Lcg/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lp8/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lr8/c;->c:Lqg/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lq8/o;

    .line 21
    .line 22
    iget-object v0, p0, Lr8/c;->d:Lqg/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, La9/k;

    .line 30
    .line 31
    iget-object v0, p0, Lr8/c;->e:Lqg/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lw8/e;

    .line 39
    .line 40
    iget-object p0, p0, Lr8/c;->f:Lqg/a;

    .line 41
    .line 42
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Lu8/n;

    .line 48
    .line 49
    new-instance v1, Lx8/z;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lx8/z;-><init>(Lp8/e0;Lq8/o;La9/k;Lw8/e;Lu8/n;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lr8/c;->b:Lcg/c;

    .line 56
    .line 57
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lz8/e1;

    .line 61
    .line 62
    iget-object v0, p0, Lr8/c;->d:Lqg/a;

    .line 63
    .line 64
    check-cast v0, Lcg/c;

    .line 65
    .line 66
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lq8/o;

    .line 70
    .line 71
    iget-object v0, p0, Lr8/c;->e:Lqg/a;

    .line 72
    .line 73
    check-cast v0, Lcg/c;

    .line 74
    .line 75
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lz8/w0;

    .line 79
    .line 80
    iget-object v0, p0, Lr8/c;->c:Lqg/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lqg/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lq8/w;

    .line 88
    .line 89
    iget-object p0, p0, Lr8/c;->f:Lqg/a;

    .line 90
    .line 91
    check-cast p0, Lcg/c;

    .line 92
    .line 93
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, Lp8/f0;

    .line 97
    .line 98
    new-instance v1, Lq8/m0;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lq8/m0;-><init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;Lp8/f0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
