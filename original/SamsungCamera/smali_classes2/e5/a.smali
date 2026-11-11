.class public final enum Le5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Le5/a;

.field public static final enum V_2025_1:Le5/a;

.field public static final enum V_2025_3:Le5/a;

.field public static final enum V_2026_1:Le5/a;


# instance fields
.field private final mAiVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x4f1b

    .line 5
    .line 6
    const-string v3, "V_2025_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le5/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le5/a;->V_2025_1:Le5/a;

    .line 12
    .line 13
    new-instance v1, Le5/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x4f1d

    .line 17
    .line 18
    const-string v4, "V_2025_3"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Le5/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le5/a;->V_2025_3:Le5/a;

    .line 24
    .line 25
    new-instance v2, Le5/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x4f25

    .line 29
    .line 30
    const-string v5, "V_2026_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Le5/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le5/a;->V_2026_1:Le5/a;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Le5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le5/a;->$VALUES:[Le5/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le5/a;->mAiVersionCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5/a;
    .locals 1

    .line 1
    const-class v0, Le5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/a;
    .locals 1

    .line 1
    sget-object v0, Le5/a;->$VALUES:[Le5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le5/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Le5/a;->mAiVersionCode:I

    .line 2
    .line 3
    return p0
.end method
