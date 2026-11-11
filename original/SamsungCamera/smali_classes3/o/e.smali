.class public abstract Lo/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lo/i;

.field public b:Lo/p;


# direct methods
.method public constructor <init>(Lo/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e;->a:Lo/i;

    .line 5
    .line 6
    const-string p0, "majorType is null"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lo/e;

    .line 7
    .line 8
    iget-object v0, p1, Lo/e;->a:Lo/i;

    .line 9
    .line 10
    iget-object v2, p0, Lo/e;->b:Lo/p;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object p0, p0, Lo/e;->a:Lo/i;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lo/e;->b:Lo/p;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lo/p;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object p1, p1, Lo/e;->b:Lo/p;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->a:Lo/i;

    .line 2
    .line 3
    iget-object p0, p0, Lo/e;->b:Lo/p;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
