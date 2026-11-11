.class public final Ll6/b;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lfh/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lfh/n;Lvg/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/b;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p2, p0, Ll6/b;->d:Lfh/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxg/i;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 3

    .line 1
    iget v0, p0, Ll6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/b;

    .line 7
    .line 8
    iget-object v1, p0, Ll6/b;->d:Lfh/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Ll6/b;->c:Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ll6/b;-><init>(Ljava/lang/Iterable;Lfh/n;Lvg/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ll6/b;

    .line 20
    .line 21
    iget-object v1, p0, Ll6/b;->d:Lfh/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Ll6/b;->c:Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Ll6/b;-><init>(Ljava/lang/Iterable;Lfh/n;Lvg/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll6/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lak/d0;

    .line 4
    .line 5
    check-cast p2, Lvg/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll6/b;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll6/b;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll6/b;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll6/b;

    .line 28
    .line 29
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ll6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Ll6/b;->d:Lfh/n;

    .line 7
    .line 8
    iget-object v4, p0, Ll6/b;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 15
    .line 16
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ll6/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lak/d0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v4, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Ll6/a;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v4, v3, v2, v5, v6}, Ll6/a;-><init>(Lfh/n;Ljava/lang/Object;Lvg/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v5, v4, v1}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p1

    .line 61
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 62
    .line 63
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ll6/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lak/d0;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v4, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ll6/a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, v3, v2, v5, v6}, Ll6/a;-><init>(Lfh/n;Ljava/lang/Object;Lvg/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v5, v4, v1}, Lak/h0;->e(Lak/d0;Lak/c0;Lfh/n;I)Lak/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
