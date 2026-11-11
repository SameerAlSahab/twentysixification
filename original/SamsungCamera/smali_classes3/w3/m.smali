.class public final Lw3/m;
.super Ln/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lw3/l;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/m;->e:Lw3/l;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ln/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "\', title=\'"

    .line 20
    .line 21
    const-string v5, "\', type="

    .line 22
    .line 23
    const-string v6, "EventStruct{date=\'"

    .line 24
    .line 25
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", solarType=\'"

    .line 30
    .line 31
    const-string v4, "\', solarDate=\'"

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "\'}"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
