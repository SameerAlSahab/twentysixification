.class public final Ldk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk/i;

.field public final synthetic c:Lxg/i;


# direct methods
.method public constructor <init>(Ldk/i;Lfh/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk/a0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk/a0;->b:Ldk/i;

    .line 10
    .line 11
    check-cast p2, Lxg/i;

    .line 12
    .line 13
    iput-object p2, p0, Ldk/a0;->c:Lxg/i;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldk/a0;->b:Ldk/i;

    .line 20
    .line 21
    check-cast p2, Lxg/i;

    .line 22
    .line 23
    iput-object p2, p0, Ldk/a0;->c:Lxg/i;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldk/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ldk/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ldk/g0;

    .line 12
    .line 13
    iget v1, v0, Ldk/g0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ldk/g0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ldk/g0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ldk/g0;-><init>(Ldk/a0;Lvg/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ldk/g0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 33
    .line 34
    iget v2, v0, Ldk/g0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ldk/g0;->d:Ldk/z;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lek/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ldk/a0;->b:Ldk/i;

    .line 61
    .line 62
    new-instance v2, Ldk/z;

    .line 63
    .line 64
    iget-object p0, p0, Ldk/a0;->c:Lxg/i;

    .line 65
    .line 66
    invoke-direct {v2, p1, p0}, Ldk/z;-><init>(Ldk/j;Lfh/n;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Ldk/g0;->d:Ldk/z;

    .line 70
    .line 71
    iput v3, v0, Ldk/g0;->b:I

    .line 72
    .line 73
    invoke-interface {p2, v2, v0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Lek/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object p0, v2

    .line 82
    :goto_1
    iget-object p2, p1, Lek/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne p2, p0, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 87
    .line 88
    :goto_3
    return-object v1

    .line 89
    :cond_4
    throw p1

    .line 90
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ldk/c0;

    .line 96
    .line 97
    iget-object v2, p0, Ldk/a0;->c:Lxg/i;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1, v2}, Ldk/c0;-><init>(Lkotlin/jvm/internal/h0;Ldk/j;Lfh/n;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ldk/a0;->b:Ldk/i;

    .line 103
    .line 104
    invoke-interface {p0, v1, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 109
    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 114
    .line 115
    :goto_4
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
