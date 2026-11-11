.class public final enum Lf9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lf9/b;

.field public static final enum DEFAULT:Lf9/b;

.field public static final enum FOOD_MODE:Lf9/b;

.field public static final enum LOW_LIGHT:Lf9/b;

.field public static final enum MANUAL_MODE:Lf9/b;

.field public static final enum PANORAMIC:Lf9/b;

.field public static final enum PORTRAIT:Lf9/b;

.field public static final enum SINGLE:Lf9/b;

.field public static final enum SLOW_MOTION:Lf9/b;

.field public static final enum SUPER_SLOW_MOTION:Lf9/b;

.field public static final enum TIME_LAPSE:Lf9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf9/b;->DEFAULT:Lf9/b;

    .line 10
    .line 11
    new-instance v1, Lf9/b;

    .line 12
    .line 13
    const-string v2, "SINGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf9/b;->SINGLE:Lf9/b;

    .line 20
    .line 21
    new-instance v2, Lf9/b;

    .line 22
    .line 23
    const-string v3, "PANORAMIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf9/b;->PANORAMIC:Lf9/b;

    .line 30
    .line 31
    new-instance v3, Lf9/b;

    .line 32
    .line 33
    const-string v4, "MANUAL_MODE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lf9/b;->MANUAL_MODE:Lf9/b;

    .line 40
    .line 41
    new-instance v4, Lf9/b;

    .line 42
    .line 43
    const-string v5, "SLOW_MOTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lf9/b;->SLOW_MOTION:Lf9/b;

    .line 50
    .line 51
    new-instance v5, Lf9/b;

    .line 52
    .line 53
    const-string v6, "SUPER_SLOW_MOTION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lf9/b;->SUPER_SLOW_MOTION:Lf9/b;

    .line 60
    .line 61
    new-instance v6, Lf9/b;

    .line 62
    .line 63
    const-string v7, "FOOD_MODE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lf9/b;->FOOD_MODE:Lf9/b;

    .line 70
    .line 71
    new-instance v7, Lf9/b;

    .line 72
    .line 73
    const-string v8, "TIME_LAPSE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lf9/b;->TIME_LAPSE:Lf9/b;

    .line 80
    .line 81
    new-instance v8, Lf9/b;

    .line 82
    .line 83
    const-string v9, "PORTRAIT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lf9/b;->PORTRAIT:Lf9/b;

    .line 91
    .line 92
    new-instance v9, Lf9/b;

    .line 93
    .line 94
    const-string v10, "LOW_LIGHT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lf9/b;->LOW_LIGHT:Lf9/b;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lf9/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lf9/b;->$VALUES:[Lf9/b;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/b;
    .locals 1

    .line 1
    const-class v0, Lf9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf9/b;
    .locals 1

    .line 1
    sget-object v0, Lf9/b;->$VALUES:[Lf9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf9/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf9/b;

    .line 8
    .line 9
    return-object v0
.end method
