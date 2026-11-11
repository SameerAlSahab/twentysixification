.class public final synthetic Lcom/samsung/android/camera/core2/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/util/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/e;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/util/e;->b:I

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/camera/core2/util/e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/e;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/camera/core2/util/e;->b:I

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/camera/core2/util/e;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->d(Lcom/samsung/android/camera/core2/util/ImageBuffer;II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/util/e;->b:I

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/camera/core2/util/e;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/e;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->a(Lcom/samsung/android/camera/core2/util/DirectBuffer;II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
