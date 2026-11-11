.class public final Lm1/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm1/a;

.field public final b:Lk1/c;


# direct methods
.method public synthetic constructor <init>(Lm1/a;Lk1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/k;->a:Lm1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/k;->b:Lk1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lm1/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm1/k;

    .line 9
    .line 10
    iget-object v1, p0, Lm1/k;->a:Lm1/a;

    .line 11
    .line 12
    iget-object v2, p1, Lm1/k;->a:Lm1/a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ln1/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lm1/k;->b:Lk1/c;

    .line 21
    .line 22
    iget-object p1, p1, Lm1/k;->b:Lk1/c;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ln1/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/k;->a:Lm1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm1/k;->b:Lk1/c;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpf/b0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpf/b0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    iget-object v2, p0, Lm1/k;->a:Lm1/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lpf/b0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "feature"

    .line 16
    .line 17
    iget-object p0, p0, Lm1/k;->b:Lk1/c;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lpf/b0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpf/b0;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
