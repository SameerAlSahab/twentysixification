.class public final synthetic Lcom/samsung/android/camera/core2/container/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/d;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/d;->a:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p2, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "ExtraBundle"

    .line 31
    .line 32
    const-string v1, "releaseResource : resource(%s)"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
