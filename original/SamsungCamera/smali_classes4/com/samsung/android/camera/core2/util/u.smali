.class public final synthetic Lcom/samsung/android/camera/core2/util/u;
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
    iput p1, p0, Lcom/samsung/android/camera/core2/util/u;->a:I

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
    iget p0, p0, Lcom/samsung/android/camera/core2/util/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->d(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->r([B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, [B

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->h([B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, [B

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->g([B)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, [B

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->I([B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->s(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->G(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->b(Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->f(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->b(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->c(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->a(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->g(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
