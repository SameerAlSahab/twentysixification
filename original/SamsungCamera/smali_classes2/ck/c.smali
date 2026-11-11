.class public final Lck/c;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lck/e;

.field public c:I


# direct methods
.method public constructor <init>(Lck/e;Lxg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/c;->b:Lck/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/c;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lck/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lck/c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lck/c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lck/c;->b:Lck/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lck/e;->B(Lck/e;Lxg/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lck/l;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lck/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
