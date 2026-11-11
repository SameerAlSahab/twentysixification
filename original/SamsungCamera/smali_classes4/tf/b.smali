.class public final Ltf/b;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:Lpf/h;


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ltf/q0;->c:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    invoke-virtual {p2, p1}, Ltf/n0;->e(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lpf/b0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, v1}, Lpf/b0;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo0/h;

    .line 16
    .line 17
    iget-object v1, p0, Ltf/q0;->e:Ltf/t0;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lpf/b0;->K([BLpf/l;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpf/h;

    .line 34
    .line 35
    iput-object p1, p0, Ltf/b;->f:Lpf/h;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ltf/q0;->d:Z

    .line 39
    .line 40
    return-void
.end method
