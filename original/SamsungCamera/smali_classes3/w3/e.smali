.class public final Lw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw3/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw3/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lw3/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lw3/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lw3/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "\', postOfficeBox=\'"

    .line 18
    .line 19
    const-string v8, "\', extended=\'"

    .line 20
    .line 21
    const-string v9, "AddressStruct{type=\'"

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\', street=\'"

    .line 28
    .line 29
    const-string v7, "\', locality=\'"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\', region=\'"

    .line 35
    .line 36
    const-string v2, "\', postalCode=\'"

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\', country=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\'}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
