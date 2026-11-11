.class Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerDelegateHandler"
.end annotation


# instance fields
.field private final mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;->mListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/cover/CoverState;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/high16 v0, 0x1020000

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/sdk/cover/ScoverState;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/cover/CoverState;->type:I

    .line 30
    .line 31
    iget v4, p1, Lcom/samsung/android/cover/CoverState;->color:I

    .line 32
    .line 33
    iget v5, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 34
    .line 35
    iget v6, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 36
    .line 37
    iget-boolean v7, p1, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 38
    .line 39
    iget v8, p1, Lcom/samsung/android/cover/CoverState;->model:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v0, 0x1010000

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/sdk/cover/ScoverState;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 56
    .line 57
    iget v3, p1, Lcom/samsung/android/cover/CoverState;->type:I

    .line 58
    .line 59
    iget v4, p1, Lcom/samsung/android/cover/CoverState;->color:I

    .line 60
    .line 61
    iget v5, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 62
    .line 63
    iget v6, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 64
    .line 65
    iget-boolean v7, p1, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverState;

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 74
    .line 75
    iget v4, p1, Lcom/samsung/android/cover/CoverState;->type:I

    .line 76
    .line 77
    iget v5, p1, Lcom/samsung/android/cover/CoverState;->color:I

    .line 78
    .line 79
    iget v6, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 80
    .line 81
    iget v7, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIII)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;->onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->access$000()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "coverState : null"

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
