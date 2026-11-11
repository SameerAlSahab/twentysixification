.class public final Ldk/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/i;


# instance fields
.field public final synthetic a:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/x;->a:Ldk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldk/z;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ldk/z;-><init>(Lkotlin/jvm/internal/j0;Ldk/j;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk/x;->a:Ldk/i;

    .line 12
    .line 13
    invoke-interface {p0, v1, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 23
    .line 24
    return-object p0
.end method
