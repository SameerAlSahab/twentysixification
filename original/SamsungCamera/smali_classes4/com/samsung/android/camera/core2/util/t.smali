.class public final synthetic Lcom/samsung/android/camera/core2/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/util/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/t;->d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/t;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/camera/core2/util/t;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/t;->d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/t;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/camera/core2/util/t;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->f(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/t;->d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/t;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/camera/core2/util/t;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->f(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
