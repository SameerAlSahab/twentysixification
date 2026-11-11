.class public final Ldk/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/i;


# instance fields
.field public final a:Ldk/i;

.field public final b:Lfh/n;


# direct methods
.method public constructor <init>(Ldk/i;Lfh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/h;->a:Ldk/i;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/h;->b:Lfh/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lek/c;->b:Lag/c;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ldk/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ldk/g;-><init>(Ldk/h;Lkotlin/jvm/internal/l0;Ldk/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldk/h;->a:Ldk/i;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 27
    .line 28
    return-object p0
.end method
