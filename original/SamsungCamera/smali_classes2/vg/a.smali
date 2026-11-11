.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvg/f;


# instance fields
.field private final key:Lvg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/g;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvg/a;->key:Lvg/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfh/n;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lti/f;->u(Lvg/f;Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lvg/g;)Lvg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvg/f;",
            ">(",
            "Lvg/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lti/f;->w(Lvg/f;Lvg/g;)Lvg/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lvg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvg/g;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvg/a;->key:Lvg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lvg/g;)Lvg/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/g;",
            ")",
            "Lvg/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lti/f;->C(Lvg/f;Lvg/g;)Lvg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Lvg/h;)Lvg/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti/f;->D(Lvg/f;Lvg/h;)Lvg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
