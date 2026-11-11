.class public final synthetic Lcom/samsung/android/camera/core2/node/watermark/processor/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, v0, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->h(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/a;->b:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
