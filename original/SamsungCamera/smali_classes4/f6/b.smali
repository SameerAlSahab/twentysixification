.class public final synthetic Lf6/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lg6/e;


# direct methods
.method public synthetic constructor <init>(Lg6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/b;->a:Lg6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf6/b;->a:Lg6/e;

    .line 2
    .line 3
    iget-object p1, p0, Lg6/e;->j:Lf6/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg6/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lg6/e;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lg6/e;->h:Lf6/e;

    .line 16
    .line 17
    sget-object v0, Lf6/e;->RUNNING:Lf6/e;

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lg6/e;->a:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/high16 p2, 0x42f00000    # 120.0f

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float p2, v0, p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    long-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr v0, p0

    .line 48
    float-to-long v0, v0

    .line 49
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lg6/e;->h:Lf6/e;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "there is no visible view state: "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "VibeRenderEffectBase"

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lg6/e;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
