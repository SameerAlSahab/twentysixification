.class public final enum Le5/j;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Le5/j;

.field public static final enum BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

.field public static final enum BACK_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

.field public static final enum BOTTOM_GUIDE_LINE:Le5/j;

.field public static final enum QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

.field public static final enum SHUTTER_AREA_GUIDE_LINE:Le5/j;

.field public static final enum TOP_GUIDE_LINE:Le5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le5/j;

    .line 2
    .line 3
    const-string v1, "BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5/j;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 10
    .line 11
    new-instance v1, Le5/j;

    .line 12
    .line 13
    const-string v2, "BACK_TELE_CAMERA_ZOOM_LEVEL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le5/j;->BACK_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 20
    .line 21
    new-instance v2, Le5/j;

    .line 22
    .line 23
    const-string v3, "BOTTOM_GUIDE_LINE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    new-instance v3, Le5/j;

    .line 32
    .line 33
    const-string v4, "QUICK_SETTING_INDICATOR_GUIDE_LINE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 40
    .line 41
    new-instance v4, Le5/j;

    .line 42
    .line 43
    const-string v5, "SHUTTER_AREA_GUIDE_LINE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 50
    .line 51
    new-instance v5, Le5/j;

    .line 52
    .line 53
    const-string v6, "TOP_GUIDE_LINE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Le5/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Le5/j;->$VALUES:[Le5/j;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/j;
    .locals 1

    .line 1
    const-class v0, Le5/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/j;
    .locals 1

    .line 1
    sget-object v0, Le5/j;->$VALUES:[Le5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le5/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/j;

    .line 8
    .line 9
    return-object v0
.end method
