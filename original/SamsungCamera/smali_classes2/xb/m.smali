.class public final enum Lxb/m;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lxb/m;

.field public static final enum LOW_BATTERY:Lxb/m;

.field public static final enum NONE:Lxb/m;

.field public static final enum OTG_CONNECTED:Lxb/m;

.field public static final enum TOO_COLD:Lxb/m;

.field public static final enum TOO_HOT:Lxb/m;


# instance fields
.field private final mFlashStringId:I

.field private final mFlashlightStringId:I

.field private final mSaLoggingId:Ll9/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxb/m;

    .line 2
    .line 3
    const v4, 0x7f130452

    .line 4
    .line 5
    .line 6
    sget-object v5, Ll9/c2;->SETTING_DIM_REASON_BATTERY:Ll9/c2;

    .line 7
    .line 8
    const-string v1, "LOW_BATTERY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f13044e

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lxb/m;-><init>(Ljava/lang/String;IIILl9/c2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxb/m;->LOW_BATTERY:Lxb/m;

    .line 18
    .line 19
    new-instance v1, Lxb/m;

    .line 20
    .line 21
    const v5, 0x7f130453

    .line 22
    .line 23
    .line 24
    sget-object v6, Ll9/c2;->SETTING_DIM_REASON_OTG:Ll9/c2;

    .line 25
    .line 26
    const-string v2, "OTG_CONNECTED"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f13044f

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lxb/m;-><init>(Ljava/lang/String;IIILl9/c2;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxb/m;->OTG_CONNECTED:Lxb/m;

    .line 36
    .line 37
    new-instance v2, Lxb/m;

    .line 38
    .line 39
    const v6, 0x7f130454

    .line 40
    .line 41
    .line 42
    sget-object v7, Ll9/c2;->SETTING_DIM_REASON_OVERHEATING:Ll9/c2;

    .line 43
    .line 44
    const-string v3, "TOO_HOT"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const v5, 0x7f130450

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lxb/m;-><init>(Ljava/lang/String;IIILl9/c2;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lxb/m;->TOO_HOT:Lxb/m;

    .line 54
    .line 55
    new-instance v3, Lxb/m;

    .line 56
    .line 57
    const v7, 0x7f130455

    .line 58
    .line 59
    .line 60
    sget-object v8, Ll9/c2;->SETTING_DIM_REASON_LOW_TEMPERATURE:Ll9/c2;

    .line 61
    .line 62
    const-string v4, "TOO_COLD"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const v6, 0x7f130451

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lxb/m;-><init>(Ljava/lang/String;IIILl9/c2;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lxb/m;->TOO_COLD:Lxb/m;

    .line 72
    .line 73
    new-instance v4, Lxb/m;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v5, "NONE"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, -0x1

    .line 81
    invoke-direct/range {v4 .. v9}, Lxb/m;-><init>(Ljava/lang/String;IIILl9/c2;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lxb/m;->NONE:Lxb/m;

    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v3, v4}, [Lxb/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lxb/m;->$VALUES:[Lxb/m;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILl9/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxb/m;->mFlashStringId:I

    .line 5
    .line 6
    iput p4, p0, Lxb/m;->mFlashlightStringId:I

    .line 7
    .line 8
    iput-object p5, p0, Lxb/m;->mSaLoggingId:Ll9/c2;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb/m;
    .locals 1

    .line 1
    const-class v0, Lxb/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxb/m;
    .locals 1

    .line 1
    sget-object v0, Lxb/m;->$VALUES:[Lxb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxb/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxb/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ll9/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/m;->mSaLoggingId:Ll9/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lxb/m;->mFlashlightStringId:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lxb/m;->mFlashStringId:I

    .line 7
    .line 8
    return p0
.end method
