.class public final Lak/s1;
.super Lxg/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public a:Lak/w1;

.field public b:Lak/q;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lak/t1;


# direct methods
.method public constructor <init>(Lak/t1;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/s1;->e:Lak/t1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/h;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 1

    .line 1
    new-instance v0, Lak/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lak/s1;->e:Lak/t1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lak/s1;-><init>(Lak/t1;Lvg/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lak/s1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwj/l;

    .line 2
    .line 3
    check-cast p2, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lak/s1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lak/s1;

    .line 10
    .line 11
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lak/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Lak/s1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lak/s1;->b:Lak/q;

    .line 14
    .line 15
    iget-object v3, p0, Lak/s1;->a:Lak/w1;

    .line 16
    .line 17
    iget-object v4, p0, Lak/s1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lwj/l;

    .line 20
    .line 21
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lak/s1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwj/l;

    .line 44
    .line 45
    iget-object v1, p0, Lak/s1;->e:Lak/t1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lak/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Lak/q;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v1, Lak/q;

    .line 61
    .line 62
    iget-object v1, v1, Lak/q;->e:Lak/t1;

    .line 63
    .line 64
    iput v3, p0, Lak/s1;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, v1, Lak/g1;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v1, Lak/g1;

    .line 78
    .line 79
    invoke-interface {v1}, Lak/g1;->b()Lak/w1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v3, Lgk/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lgk/j;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v1

    .line 100
    move-object v1, v4

    .line 101
    move-object v4, p1

    .line 102
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    instance-of p1, v1, Lak/q;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    check-cast p1, Lak/q;

    .line 114
    .line 115
    iget-object v5, p1, Lak/q;->e:Lak/t1;

    .line 116
    .line 117
    iput-object v4, p0, Lak/s1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Lak/s1;->a:Lak/w1;

    .line 120
    .line 121
    iput-object p1, p0, Lak/s1;->b:Lak/q;

    .line 122
    .line 123
    iput v2, p0, Lak/s1;->c:I

    .line 124
    .line 125
    invoke-virtual {v4, v5, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lgk/j;->f()Lgk/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_3
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 138
    .line 139
    return-object p0
.end method
