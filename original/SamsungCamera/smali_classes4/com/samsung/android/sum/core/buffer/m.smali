.class public final synthetic Lcom/samsung/android/sum/core/buffer/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->w(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->s(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->E(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->u(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->A(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->x(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->t(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->v(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->o(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
