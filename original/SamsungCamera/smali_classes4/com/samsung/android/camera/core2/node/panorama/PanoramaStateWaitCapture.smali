.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/panorama/Interface;


# virtual methods
.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 0

    .line 1
    const-string p1, "PanoramaStateWaitCapture"

    .line 2
    .line 3
    const-string p2, "onStateEntry"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;->a:Lcom/samsung/android/panorama/Interface;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateWaitCapture"

    .line 2
    .line 3
    const-string v1, "onStateExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;->a:Lcom/samsung/android/panorama/Interface;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateWaitCapture"

    .line 2
    .line 3
    const-string v1, "cancelCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;->a:Lcom/samsung/android/panorama/Interface;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 2
    .line 3
    return-object p0
.end method
