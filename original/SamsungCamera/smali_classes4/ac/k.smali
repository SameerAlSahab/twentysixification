.class public final enum Lac/k;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lac/k;

.field public static final enum RESOLUTION_ID:Lac/k;

.field public static final enum RESOLUTION_MAX_FPS:Lac/k;

.field public static final enum RESOLUTION_NAME:Lac/k;

.field public static final enum RESOLUTION_PICTURE_SIZE:Lac/k;

.field public static final enum RESOLUTION_RATIO:Lac/k;

.field public static final enum RESOLUTION_VIDEO_SIZE:Lac/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lac/k;

    .line 2
    .line 3
    const-string v1, "RESOLUTION_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lac/k;->RESOLUTION_NAME:Lac/k;

    .line 10
    .line 11
    new-instance v1, Lac/k;

    .line 12
    .line 13
    const-string v2, "RESOLUTION_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lac/k;->RESOLUTION_ID:Lac/k;

    .line 20
    .line 21
    new-instance v2, Lac/k;

    .line 22
    .line 23
    const-string v3, "RESOLUTION_RATIO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lac/k;->RESOLUTION_RATIO:Lac/k;

    .line 30
    .line 31
    new-instance v3, Lac/k;

    .line 32
    .line 33
    const-string v4, "RESOLUTION_MAX_FPS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lac/k;->RESOLUTION_MAX_FPS:Lac/k;

    .line 40
    .line 41
    new-instance v4, Lac/k;

    .line 42
    .line 43
    const-string v5, "RESOLUTION_PICTURE_SIZE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lac/k;->RESOLUTION_PICTURE_SIZE:Lac/k;

    .line 50
    .line 51
    new-instance v5, Lac/k;

    .line 52
    .line 53
    const-string v6, "RESOLUTION_VIDEO_SIZE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lac/k;->RESOLUTION_VIDEO_SIZE:Lac/k;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lac/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lac/k;->$VALUES:[Lac/k;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lac/k;
    .locals 1

    .line 1
    const-class v0, Lac/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lac/k;
    .locals 1

    .line 1
    sget-object v0, Lac/k;->$VALUES:[Lac/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lac/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lac/k;

    .line 8
    .line 9
    return-object v0
.end method
