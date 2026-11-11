.class public Lcom/samsung/android/camera/core2/node/InputPort;
.super Lcom/samsung/android/camera/core2/node/Port;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/node/Port<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/samsung/android/camera/core2/node/CoreInterface;

.field public c:Lcom/samsung/android/camera/core2/node/OutputPort;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/CoreInterface;Lcom/samsung/android/camera/core2/node/OutputPort;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/Port;-><init>(Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/InputPort;->a(Lcom/samsung/android/camera/core2/node/OutputPort;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/OutputPort;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/PortType;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Port;->a:Lcom/samsung/android/camera/core2/node/PortType;

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "outputPort\'s portType(%s) is not equal with this portType(%s)"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/CoreInterface;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/CoreInterface;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/InputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->b:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/InputPort;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/OutputPort;->c:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p1
.end method
