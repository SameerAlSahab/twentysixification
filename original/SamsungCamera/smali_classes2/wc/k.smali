.class public final enum Lwc/k;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lwc/k;

.field public static final enum CAPTURE_CANCELLED:Lwc/k;

.field public static final enum CAPTURE_COMPLETED:Lwc/k;

.field public static final enum CAPTURE_INTERRUPTED:Lwc/k;

.field public static final enum CAPTURE_REQUESTED:Lwc/k;

.field public static final enum CAPTURE_STARTED:Lwc/k;

.field public static final enum CAPTURE_STOPPED:Lwc/k;

.field public static final enum SHUTTER_RECEIVED:Lwc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwc/k;

    .line 2
    .line 3
    const-string v1, "CAPTURE_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwc/k;->CAPTURE_REQUESTED:Lwc/k;

    .line 10
    .line 11
    new-instance v1, Lwc/k;

    .line 12
    .line 13
    const-string v2, "CAPTURE_STARTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwc/k;->CAPTURE_STARTED:Lwc/k;

    .line 20
    .line 21
    new-instance v2, Lwc/k;

    .line 22
    .line 23
    const-string v3, "CAPTURE_COMPLETED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwc/k;->CAPTURE_COMPLETED:Lwc/k;

    .line 30
    .line 31
    new-instance v3, Lwc/k;

    .line 32
    .line 33
    const-string v4, "CAPTURE_STOPPED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwc/k;->CAPTURE_STOPPED:Lwc/k;

    .line 40
    .line 41
    new-instance v4, Lwc/k;

    .line 42
    .line 43
    const-string v5, "CAPTURE_CANCELLED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwc/k;->CAPTURE_CANCELLED:Lwc/k;

    .line 50
    .line 51
    new-instance v5, Lwc/k;

    .line 52
    .line 53
    const-string v6, "CAPTURE_INTERRUPTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lwc/k;->CAPTURE_INTERRUPTED:Lwc/k;

    .line 60
    .line 61
    new-instance v6, Lwc/k;

    .line 62
    .line 63
    const-string v7, "SHUTTER_RECEIVED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lwc/k;->SHUTTER_RECEIVED:Lwc/k;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lwc/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lwc/k;->$VALUES:[Lwc/k;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/k;
    .locals 1

    .line 1
    const-class v0, Lwc/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwc/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwc/k;
    .locals 1

    .line 1
    sget-object v0, Lwc/k;->$VALUES:[Lwc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwc/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwc/k;

    .line 8
    .line 9
    return-object v0
.end method
