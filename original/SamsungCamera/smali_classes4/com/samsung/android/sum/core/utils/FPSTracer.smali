.class public Lcom/samsung/android/sum/core/utils/FPSTracer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final CALCULATE_PERIOD_US:J

.field private static final TAG:Ljava/lang/String;

.field private static final WINDOW_DURATION_US:J


# instance fields
.field private final action:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final calcPeriodUs:J

.field private lastTimestampUs:J

.field private final times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final windowPeriodUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/utils/FPSTracer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/samsung/android/sum/core/utils/FPSTracer;->CALCULATE_PERIOD_US:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->WINDOW_DURATION_US:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(JJLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->calcPeriodUs:J

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->windowPeriodUs:J

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->action:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-wide v1, Lcom/samsung/android/sum/core/utils/FPSTracer;->CALCULATE_PERIOD_US:J

    sget-wide v3, Lcom/samsung/android/sum/core/utils/FPSTracer;->WINDOW_DURATION_US:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/utils/FPSTracer;-><init>(JJLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/utils/FPSTracer;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/FPSTracer;->lambda$update$0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private synthetic lambda$update$0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public update(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->calcPeriodUs:J

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p1, v0

    .line 41
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->windowPeriodUs:J

    .line 42
    .line 43
    cmp-long p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {p2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lk6/a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lk6/a;-><init>(Lcom/samsung/android/sum/core/utils/FPSTracer;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lk6/b;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/util/OptionalLong;->orElse(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr p1, v0

    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    div-long/2addr p1, v0

    .line 105
    long-to-int p1, p1

    .line 106
    sget-object p2, Lcom/samsung/android/sum/core/utils/FPSTracer;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "calculate avg preview time diff over "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->action:Ljava/util/function/Consumer;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method
