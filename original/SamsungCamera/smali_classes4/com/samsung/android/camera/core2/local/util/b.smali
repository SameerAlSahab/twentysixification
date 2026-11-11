.class public final synthetic Lcom/samsung/android/camera/core2/local/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lze/j;

    .line 9
    .line 10
    iget-object p0, p0, Lze/j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, [I

    .line 31
    .line 32
    mul-int/lit8 v0, p1, 0x5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr p1, v1

    .line 36
    const/4 v2, 0x5

    .line 37
    mul-int/2addr p1, v2

    .line 38
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "array"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-lt p1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget v3, p0, p1

    .line 52
    .line 53
    aget v4, p0, v1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aget p1, p0, p1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aget v0, p0, v0

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aget v7, p0, v1

    .line 63
    .line 64
    sub-int v5, p1, v3

    .line 65
    .line 66
    sub-int v6, v0, v4

    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/container/SecMeteringRect;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v2, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->f:Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
