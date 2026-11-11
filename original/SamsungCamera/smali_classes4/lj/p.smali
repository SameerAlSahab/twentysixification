.class public final Llj/p;
.super Llj/s0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Llj/s0;

.field public final c:Llj/s0;


# direct methods
.method public constructor <init>(Llj/s0;Llj/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/p;->b:Llj/s0;

    .line 5
    .line 6
    iput-object p2, p0, Llj/p;->c:Llj/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llj/p;->b:Llj/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj/s0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llj/p;->c:Llj/s0;

    .line 10
    .line 11
    invoke-virtual {p0}, Llj/s0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llj/p;->b:Llj/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj/s0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llj/p;->c:Llj/s0;

    .line 10
    .line 11
    invoke-virtual {p0}, Llj/s0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lwh/h;)Lwh/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj/p;->b:Llj/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llj/s0;->c(Lwh/h;)Lwh/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Llj/p;->c:Llj/s0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llj/s0;->c(Lwh/h;)Lwh/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Llj/x;)Llj/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/p;->b:Llj/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/s0;->d(Llj/x;)Llj/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llj/p;->c:Llj/s0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llj/s0;->d(Llj/x;)Llj/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Llj/x;Llj/c1;)Llj/x;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llj/p;->b:Llj/s0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llj/s0;->f(Llj/x;Llj/c1;)Llj/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Llj/p;->c:Llj/s0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Llj/s0;->f(Llj/x;Llj/c1;)Llj/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
