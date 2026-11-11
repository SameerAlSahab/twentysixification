.class public final Lcom/samsung/android/camera/core2/node/NodeTag;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;,
        Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public final c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lc/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->a(Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x5f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->a(Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
