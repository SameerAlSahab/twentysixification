.class public final Lcom/samsung/android/camera/core2/util/ResultBuffer;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final errorCode:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/ResultBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/ResultBuffer;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public errorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/h;->a(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/q;->t([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
