.class public final Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:Lpf/b0;

.field public final c:Ll1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpf/b0;Ll1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->b:Lpf/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/a;->c:Ll1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lm1/a;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lm1/a;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lm1/a;

    .line 15
    .line 16
    iget-object v2, p0, Lm1/a;->b:Lpf/b0;

    .line 17
    .line 18
    iget-object v3, p1, Lm1/a;->b:Lpf/b0;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ln1/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lm1/a;->c:Ll1/b;

    .line 27
    .line 28
    iget-object v3, p1, Lm1/a;->c:Ll1/b;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ln1/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lm1/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lm1/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ln1/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    return p0
.end method
