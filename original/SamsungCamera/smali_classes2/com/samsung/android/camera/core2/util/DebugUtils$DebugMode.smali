.class public final enum Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_INJECT_DS_CONDITION:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_INJECT_DS_EXTRA_INFO:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_LOG_TIME:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_BOOST_HINT:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_LOGGING:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_WORKER_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_TIME:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_BOOST_HINT:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_LOGGING:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_WORKER_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_CONDITION:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_EXTRA_INFO:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 2
    .line 3
    const-string v1, "sec.camera.LOG_LEVEL"

    .line 4
    .line 5
    const-string v2, "D"

    .line 6
    .line 7
    const-string v3, "CAMERA_LOG_LEVEL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 16
    .line 17
    const-string v1, "CAMERA_LOG_TIME"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "sec.camera.LOG_TIME"

    .line 21
    .line 22
    const-string v5, "F"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_TIME:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "sec.camera.PREVIEW_DUMP"

    .line 33
    .line 34
    const-string v3, "CAMERA_PREVIEW_DUMP"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "sec.camera.CAPTURE_DUMP"

    .line 45
    .line 46
    const-string v3, "CAMERA_CAPTURE_DUMP"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 54
    .line 55
    const-string v1, "sec.camera.PPP_BOOST_HINT"

    .line 56
    .line 57
    const-string v2, "0_0"

    .line 58
    .line 59
    const-string v3, "CAMERA_PPP_BOOST_HINT"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_BOOST_HINT:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 68
    .line 69
    const-string v1, "sec.camera.PPP_DUMP"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "CAMERA_PPP_DUMP"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    const-string v2, "sec.camera.PPP_LOGGING"

    .line 87
    .line 88
    const-string v3, "CAMERA_PPP_LOGGING"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_LOGGING:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    const-string v2, "sec.camera.PPP_WORKER_DUMP"

    .line 99
    .line 100
    const-string v3, "CAMERA_PPP_WORKER_DUMP"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_WORKER_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 106
    .line 107
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 108
    .line 109
    const-string v1, "CAMERA_INJECT_DS_CONDITION"

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const-string v3, "sec.camera.INJECT_DS_CONDITION"

    .line 114
    .line 115
    const-string v4, "-10"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_CONDITION:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    const-string v2, "sec.camera.INJECT_DS_EXTRA_INFO"

    .line 127
    .line 128
    const-string v3, "CAMERA_INJECT_DS_EXTRA_INFO"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_EXTRA_INFO:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 134
    .line 135
    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 136
    .line 137
    const-string v1, "sec.camera.INJECT_PREVIEW_FRAMES"

    .line 138
    .line 139
    const-string v2, "0"

    .line 140
    .line 141
    const-string v3, "CAMERA_INJECT_PREVIEW_FRAMES"

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 149
    .line 150
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->$values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->$VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->$VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDebugIntValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getDebugPppBoostHintTimeOut(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getDebugValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
