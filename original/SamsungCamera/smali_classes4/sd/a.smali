.class public final enum Lsd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lsd/a;

.field public static final enum EFFECT:Lsd/a;

.field public static final enum HIGH_RESOLUTION:Lsd/a;

.field public static final enum NONE:Lsd/a;

.field public static final enum NOT_SUPPORTED_BURST:Lsd/a;

.field public static final enum STEREO_CAPTURE:Lsd/a;

.field public static final enum STORAGE_FULL:Lsd/a;


# instance fields
.field private final mAgifStringId:I

.field private final mBurstStringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsd/a;

    .line 2
    .line 3
    const v1, 0x7f1302ba

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1302b0

    .line 7
    .line 8
    .line 9
    const-string v3, "EFFECT"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lsd/a;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsd/a;->EFFECT:Lsd/a;

    .line 16
    .line 17
    new-instance v1, Lsd/a;

    .line 18
    .line 19
    const v2, 0x7f130608

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1302bb

    .line 23
    .line 24
    .line 25
    const-string v4, "STORAGE_FULL"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lsd/a;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsd/a;->STORAGE_FULL:Lsd/a;

    .line 32
    .line 33
    new-instance v2, Lsd/a;

    .line 34
    .line 35
    const v3, 0x7f1302b9

    .line 36
    .line 37
    .line 38
    const v4, 0x7f1302af

    .line 39
    .line 40
    .line 41
    const-string v5, "HIGH_RESOLUTION"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v2, v5, v6, v3, v4}, Lsd/a;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lsd/a;->HIGH_RESOLUTION:Lsd/a;

    .line 48
    .line 49
    new-instance v3, Lsd/a;

    .line 50
    .line 51
    const v4, 0x7f1302b8

    .line 52
    .line 53
    .line 54
    const v5, 0x7f1302ae

    .line 55
    .line 56
    .line 57
    const-string v6, "STEREO_CAPTURE"

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-direct {v3, v6, v7, v4, v5}, Lsd/a;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lsd/a;->STEREO_CAPTURE:Lsd/a;

    .line 64
    .line 65
    new-instance v4, Lsd/a;

    .line 66
    .line 67
    const-string v5, "NOT_SUPPORTED_BURST"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const v7, 0x7f130295

    .line 71
    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Lsd/a;-><init>(Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lsd/a;->NOT_SUPPORTED_BURST:Lsd/a;

    .line 78
    .line 79
    new-instance v5, Lsd/a;

    .line 80
    .line 81
    const-string v6, "NONE"

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-direct {v5, v6, v7, v8, v8}, Lsd/a;-><init>(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lsd/a;->NONE:Lsd/a;

    .line 88
    .line 89
    filled-new-array/range {v0 .. v5}, [Lsd/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lsd/a;->$VALUES:[Lsd/a;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsd/a;->mBurstStringId:I

    .line 5
    .line 6
    iput p4, p0, Lsd/a;->mAgifStringId:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/a;
    .locals 1

    .line 1
    const-class v0, Lsd/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsd/a;
    .locals 1

    .line 1
    sget-object v0, Lsd/a;->$VALUES:[Lsd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsd/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsd/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lsd/a;->mBurstStringId:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lsd/a;->mAgifStringId:I

    .line 8
    .line 9
    return p0
.end method
