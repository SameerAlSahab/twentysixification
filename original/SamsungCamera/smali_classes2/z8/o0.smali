.class public final enum Lz8/o0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lz8/o0;

.field public static final enum AUTO_FRAMING:Lz8/o0;

.field public static final enum NORMAL:Lz8/o0;

.field public static final enum SUPER_STEADY:Lz8/o0;

.field public static final enum UHD_60FPS:Lz8/o0;


# instance fields
.field private final mUsage:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz8/o0;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz8/o0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz8/o0;->NORMAL:Lz8/o0;

    .line 10
    .line 11
    new-instance v1, Lz8/o0;

    .line 12
    .line 13
    const-string v2, "UHD_60FPS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lz8/o0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz8/o0;->UHD_60FPS:Lz8/o0;

    .line 20
    .line 21
    new-instance v2, Lz8/o0;

    .line 22
    .line 23
    const-string v3, "AUTO_FRAMING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lz8/o0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lz8/o0;->AUTO_FRAMING:Lz8/o0;

    .line 31
    .line 32
    new-instance v3, Lz8/o0;

    .line 33
    .line 34
    const-string v6, "SUPER_STEADY"

    .line 35
    .line 36
    invoke-direct {v3, v6, v5, v4}, Lz8/o0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz8/o0;->SUPER_STEADY:Lz8/o0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lz8/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz8/o0;->$VALUES:[Lz8/o0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz8/o0;->mUsage:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/o0;
    .locals 1

    .line 1
    const-class v0, Lz8/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz8/o0;
    .locals 1

    .line 1
    sget-object v0, Lz8/o0;->$VALUES:[Lz8/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz8/o0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/o0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lz8/o0;->mUsage:I

    .line 2
    .line 3
    return p0
.end method
