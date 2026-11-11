.class public final Ldk/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# instance fields
.field public final synthetic a:Ldk/h;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:Ldk/j;


# direct methods
.method public constructor <init>(Ldk/h;Lkotlin/jvm/internal/l0;Ldk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/g;->a:Ldk/h;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/g;->b:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/g;->c:Ldk/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldk/f;

    .line 7
    .line 8
    iget v1, v0, Ldk/f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldk/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldk/f;-><init>(Ldk/g;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldk/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Ldk/f;->c:I

    .line 30
    .line 31
    sget-object v3, Lrg/z;->a:Lrg/z;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ldk/g;->b:Lkotlin/jvm/internal/l0;

    .line 54
    .line 55
    iget-object v2, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v5, Lek/c;->b:Lag/c;

    .line 58
    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Ldk/g;->a:Ldk/h;

    .line 62
    .line 63
    iget-object v5, v5, Ldk/h;->b:Lfh/n;

    .line 64
    .line 65
    invoke-interface {v5, v2, p1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    iput-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Ldk/f;->c:I

    .line 80
    .line 81
    iget-object p0, p0, Ldk/g;->c:Ldk/j;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    return-object v3
.end method
