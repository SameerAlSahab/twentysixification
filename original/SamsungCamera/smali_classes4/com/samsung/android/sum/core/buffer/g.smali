.class public final synthetic Lcom/samsung/android/sum/core/buffer/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 16
    .line 17
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->b(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/hardware/HardwareBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 25
    .line 26
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->R(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Number;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 43
    .line 44
    check-cast p2, Landroid/media/Image;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->O(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 52
    .line 53
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->G(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 61
    .line 62
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->s(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->u(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 79
    .line 80
    check-cast p2, Landroid/hardware/HardwareBuffer;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->k(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
