.class public final Lfk/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public volatile cont:Lvg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/c;"
        }
    .end annotation
.end field


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lfk/a;->cont:Lvg/c;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvg/c;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Ljava/util/concurrent/CompletionException;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object p2, p1

    .line 33
    :cond_4
    :goto_1
    invoke-static {p2}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lvg/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 41
    .line 42
    return-object p0
.end method
