.class public final enum Ll9/x2;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/x2;

.field public static final enum AUTO_FRAMING:Ll9/x2;

.field public static final enum FOV:Ll9/x2;

.field public static final enum HYPER_LAPSE:Ll9/x2;

.field public static final enum LENS:Ll9/x2;

.field public static final enum LENS_AND_LEVEL:Ll9/x2;

.field public static final enum LENS_NAME_AND_LEVEL:Ll9/x2;

.field public static final enum LEVEL:Ll9/x2;

.field public static final enum NOT_SUPPORT:Ll9/x2;

.field public static final enum SUPER_STEADY:Ll9/x2;


# instance fields
.field private final mIsBackgroundRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll9/x2;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll9/x2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 10
    .line 11
    new-instance v1, Ll9/x2;

    .line 12
    .line 13
    const-string v3, "LEVEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Ll9/x2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll9/x2;->LEVEL:Ll9/x2;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Ll9/x2;

    .line 23
    .line 24
    const-string v4, "FOV"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v4, v5}, Ll9/x2;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ll9/x2;->FOV:Ll9/x2;

    .line 31
    .line 32
    move v4, v3

    .line 33
    new-instance v3, Ll9/x2;

    .line 34
    .line 35
    const-string v5, "LENS"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6}, Ll9/x2;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ll9/x2;->LENS:Ll9/x2;

    .line 42
    .line 43
    move v5, v4

    .line 44
    new-instance v4, Ll9/x2;

    .line 45
    .line 46
    const-string v6, "LENS_AND_LEVEL"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v6, v7, v5}, Ll9/x2;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Ll9/x2;->LENS_AND_LEVEL:Ll9/x2;

    .line 53
    .line 54
    move v6, v5

    .line 55
    new-instance v5, Ll9/x2;

    .line 56
    .line 57
    const-string v7, "LENS_NAME_AND_LEVEL"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v7, v8, v6}, Ll9/x2;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 64
    .line 65
    new-instance v6, Ll9/x2;

    .line 66
    .line 67
    const-string v7, "HYPER_LAPSE"

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    invoke-direct {v6, v7, v8}, Ll9/x2;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Ll9/x2;->HYPER_LAPSE:Ll9/x2;

    .line 74
    .line 75
    new-instance v7, Ll9/x2;

    .line 76
    .line 77
    const-string v8, "SUPER_STEADY"

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v7, v8, v9}, Ll9/x2;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Ll9/x2;->SUPER_STEADY:Ll9/x2;

    .line 84
    .line 85
    new-instance v8, Ll9/x2;

    .line 86
    .line 87
    const-string v9, "AUTO_FRAMING"

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    invoke-direct {v8, v9, v10}, Ll9/x2;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Ll9/x2;->AUTO_FRAMING:Ll9/x2;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v8}, [Ll9/x2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ll9/x2;->$VALUES:[Ll9/x2;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll9/x2;->mIsBackgroundRequired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll9/x2;->mIsBackgroundRequired:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/x2;
    .locals 1

    .line 1
    const-class v0, Ll9/x2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/x2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/x2;
    .locals 1

    .line 1
    sget-object v0, Ll9/x2;->$VALUES:[Ll9/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/x2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/x2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/x2;->mIsBackgroundRequired:Z

    .line 2
    .line 3
    return p0
.end method
