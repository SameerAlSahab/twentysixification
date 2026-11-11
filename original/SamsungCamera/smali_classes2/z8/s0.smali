.class public final enum Lz8/s0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lz8/s0;

.field public static final enum TIMER_10S:Lz8/s0;

.field public static final enum TIMER_2S:Lz8/s0;

.field public static final enum TIMER_3S:Lz8/s0;

.field public static final enum TIMER_5S:Lz8/s0;

.field public static final enum TIMER_INTERVAL:Lz8/s0;

.field public static final enum TIMER_OFF:Lz8/s0;

.field public static final enum TIMER_ONESHOT:Lz8/s0;

.field public static final enum TIMER_WATCH:Lz8/s0;


# instance fields
.field private final mTimerDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz8/s0;

    .line 2
    .line 3
    const-string v1, "TIMER_OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz8/s0;->TIMER_OFF:Lz8/s0;

    .line 10
    .line 11
    new-instance v1, Lz8/s0;

    .line 12
    .line 13
    const-string v2, "TIMER_2S"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lz8/s0;->TIMER_2S:Lz8/s0;

    .line 22
    .line 23
    new-instance v2, Lz8/s0;

    .line 24
    .line 25
    const-string v3, "TIMER_3S"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0xbb8

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v6}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lz8/s0;->TIMER_3S:Lz8/s0;

    .line 34
    .line 35
    new-instance v3, Lz8/s0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v7, 0x1388

    .line 39
    .line 40
    const-string v8, "TIMER_5S"

    .line 41
    .line 42
    invoke-direct {v3, v8, v5, v7}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lz8/s0;->TIMER_5S:Lz8/s0;

    .line 46
    .line 47
    move v5, v4

    .line 48
    new-instance v4, Lz8/s0;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/16 v8, 0x2710

    .line 52
    .line 53
    const-string v9, "TIMER_10S"

    .line 54
    .line 55
    invoke-direct {v4, v9, v7, v8}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lz8/s0;->TIMER_10S:Lz8/s0;

    .line 59
    .line 60
    move v7, v5

    .line 61
    new-instance v5, Lz8/s0;

    .line 62
    .line 63
    const-string v8, "TIMER_ONESHOT"

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-direct {v5, v8, v9, v7}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lz8/s0;->TIMER_ONESHOT:Lz8/s0;

    .line 70
    .line 71
    move v7, v6

    .line 72
    new-instance v6, Lz8/s0;

    .line 73
    .line 74
    const-string v8, "TIMER_WATCH"

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct {v6, v8, v9, v7}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lz8/s0;->TIMER_WATCH:Lz8/s0;

    .line 81
    .line 82
    new-instance v7, Lz8/s0;

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    const/16 v9, 0x5dc

    .line 86
    .line 87
    const-string v10, "TIMER_INTERVAL"

    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lz8/s0;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lz8/s0;->TIMER_INTERVAL:Lz8/s0;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v7}, [Lz8/s0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lz8/s0;->$VALUES:[Lz8/s0;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz8/s0;->mTimerDuration:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/s0;
    .locals 1

    .line 1
    const-class v0, Lz8/s0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz8/s0;
    .locals 1

    .line 1
    sget-object v0, Lz8/s0;->$VALUES:[Lz8/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz8/s0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lz8/s0;->mTimerDuration:I

    .line 2
    .line 3
    return p0
.end method
