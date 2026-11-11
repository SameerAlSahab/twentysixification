.class public Lgk/r;
.super Lak/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxg/d;


# instance fields
.field public final d:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/h;Lvg/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lak/a;-><init>(Lvg/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgk/r;->d:Lvg/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lxg/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lgk/r;->d:Lvg/c;

    .line 2
    .line 3
    instance-of v0, p0, Lxg/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxg/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/r;->d:Lvg/c;

    .line 2
    .line 3
    invoke-static {p0}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lak/h0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lgk/a;->g(Ljava/lang/Object;Lvg/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/r;->d:Lvg/c;

    .line 2
    .line 3
    invoke-static {p1}, Lak/h0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lvg/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
