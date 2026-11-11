.class public final Lek/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# instance fields
.field public final a:Lck/x;


# direct methods
.method public constructor <init>(Lck/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/b0;->a:Lck/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b0;->a:Lck/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lck/x;->p(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 13
    .line 14
    return-object p0
.end method
