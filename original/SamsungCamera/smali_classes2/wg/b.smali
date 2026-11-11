.class public final Lwg/b;
.super Lxg/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public final synthetic b:Lfh/k;


# direct methods
.method public constructor <init>(Lvg/c;Lfh/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwg/b;->b:Lfh/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxg/g;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lwg/b;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iput v1, p0, Lwg/b;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwg/b;->b:Lfh/k;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
