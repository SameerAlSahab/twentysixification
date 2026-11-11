.class public final synthetic Lcom/samsung/android/camera/core2/container/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/container/o;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 51
    .line 52
    if-gt p1, p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0

    .line 58
    :pswitch_2
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_4
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->a(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_5
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 86
    .line 87
    check-cast p1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->b(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_6
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->a(ILcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_7
    iget p0, p0, Lcom/samsung/android/camera/core2/container/o;->b:I

    .line 104
    .line 105
    check-cast p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->a(ILcom/samsung/android/camera/core2/container/SensorPixelMode;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    nop

    .line 113
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
