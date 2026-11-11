.class public abstract Lcom/samsung/android/vexfwk/VexFwkResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/VexFwkResult$Failure;,
        Lcom/samsung/android/vexfwk/VexFwkResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0002\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\n\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/VexFwkResult;",
        "T",
        "E",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lrg/z;",
        "action",
        "onSuccess",
        "(Lfh/k;)Lcom/samsung/android/vexfwk/VexFwkResult;",
        "onFailure",
        "R",
        "transform",
        "map",
        "Success",
        "Failure",
        "Lcom/samsung/android/vexfwk/VexFwkResult$Failure;",
        "Lcom/samsung/android/vexfwk/VexFwkResult$Success;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/VexFwkResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lfh/k;)Lcom/samsung/android/vexfwk/VexFwkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/k;",
            ")",
            "Lcom/samsung/android/vexfwk/VexFwkResult<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Success;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Success;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of p1, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;->getError()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p0, Lag/b;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final onFailure(Lfh/k;)Lcom/samsung/android/vexfwk/VexFwkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k;",
            ")",
            "Lcom/samsung/android/vexfwk/VexFwkResult<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;->getError()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final onSuccess(Lfh/k;)Lcom/samsung/android/vexfwk/VexFwkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k;",
            ")",
            "Lcom/samsung/android/vexfwk/VexFwkResult<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/VexFwkResult$Success;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
