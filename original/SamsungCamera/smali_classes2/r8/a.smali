.class public final Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcg/c;

.field public final c:Lcg/c;

.field public final d:Lcg/c;

.field public final e:Lqg/a;


# direct methods
.method public synthetic constructor <init>(Lb9/a;Lcg/c;Lcg/c;Lcg/c;Lqg/a;I)V
    .locals 0

    .line 1
    iput p6, p0, Lr8/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr8/a;->b:Lcg/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/a;->c:Lcg/c;

    .line 6
    .line 7
    iput-object p4, p0, Lr8/a;->d:Lcg/c;

    .line 8
    .line 9
    iput-object p5, p0, Lr8/a;->e:Lqg/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lr8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/a;->b:Lcg/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz8/e1;

    .line 11
    .line 12
    iget-object v1, p0, Lr8/a;->c:Lcg/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcg/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq8/o;

    .line 17
    .line 18
    iget-object v2, p0, Lr8/a;->d:Lcg/c;

    .line 19
    .line 20
    iget-object v2, v2, Lcg/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz8/w0;

    .line 23
    .line 24
    iget-object p0, p0, Lr8/a;->e:Lqg/a;

    .line 25
    .line 26
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq8/w;

    .line 31
    .line 32
    new-instance v3, Lq8/n0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1, p0}, Lq8/n0;-><init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v0, p0, Lr8/a;->b:Lcg/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz8/e1;

    .line 43
    .line 44
    iget-object v1, p0, Lr8/a;->c:Lcg/c;

    .line 45
    .line 46
    iget-object v1, v1, Lcg/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq8/o;

    .line 49
    .line 50
    iget-object v2, p0, Lr8/a;->d:Lcg/c;

    .line 51
    .line 52
    iget-object v2, v2, Lcg/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lz8/w0;

    .line 55
    .line 56
    iget-object p0, p0, Lr8/a;->e:Lqg/a;

    .line 57
    .line 58
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lq8/w;

    .line 63
    .line 64
    new-instance v3, Lq8/d;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1, p0}, Lq8/d;-><init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, p0, Lr8/a;->b:Lcg/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz8/e1;

    .line 75
    .line 76
    iget-object v1, p0, Lr8/a;->c:Lcg/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcg/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lq8/o;

    .line 81
    .line 82
    iget-object v2, p0, Lr8/a;->d:Lcg/c;

    .line 83
    .line 84
    iget-object v2, v2, Lcg/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lz8/w0;

    .line 87
    .line 88
    iget-object p0, p0, Lr8/a;->e:Lqg/a;

    .line 89
    .line 90
    invoke-interface {p0}, Lqg/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lq8/w;

    .line 95
    .line 96
    new-instance v3, Lq8/b;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2, v1, p0}, Lq8/b;-><init>(Lz8/e1;Lz8/w0;Lq8/o;Lq8/w;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
