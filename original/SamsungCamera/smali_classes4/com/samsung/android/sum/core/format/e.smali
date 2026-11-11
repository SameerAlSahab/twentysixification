.class public final synthetic Lcom/samsung/android/sum/core/format/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/format/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/format/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->getChannels()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->channels()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->i(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->c(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->b(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->e(Lcom/samsung/android/sum/core/types/DataType;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->f(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
