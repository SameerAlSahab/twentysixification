.class public final Ldk/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j1;
.implements Ldk/i;
.implements Lek/v;


# instance fields
.field public final synthetic a:Ldk/j1;


# direct methods
.method public constructor <init>(Ldk/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/w0;->a:Ldk/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvg/h;ILck/a;)Ldk/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lck/a;->DROP_OLDEST:Lck/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lck/a;->SUSPEND:Lck/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lek/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lek/h;-><init>(Ldk/i;Lvg/h;ILck/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/w0;->a:Ldk/j1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/w0;->a:Ldk/j1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldk/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
