.class public final enum Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;",
        "",
        "ratio",
        "",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "getRatio",
        "()F",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "EXTRA_LARGE",
        "HUGE",
        "EXTRA_HUGE",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum EXTRA_HUGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum EXTRA_LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum HUGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum MEDIUM:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum SMALL:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;


# instance fields
.field private final ratio:F


# direct methods
.method private static final synthetic $values()[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->SMALL:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->MEDIUM:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 4
    .line 5
    sget-object v2, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 6
    .line 7
    sget-object v3, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->EXTRA_LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 8
    .line 9
    sget-object v4, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->HUGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 10
    .line 11
    sget-object v5, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->EXTRA_HUGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->SMALL:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v2, 0x3f933333    # 1.15f

    .line 17
    .line 18
    .line 19
    const-string v3, "MEDIUM"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->MEDIUM:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    const-string v3, "LARGE"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const-string v3, "EXTRA_LARGE"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->EXTRA_LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 50
    .line 51
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const v2, 0x3fd9999a    # 1.7f

    .line 55
    .line 56
    .line 57
    const-string v3, "HUGE"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->HUGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    const-string v3, "EXTRA_HUGE"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->EXTRA_HUGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 75
    .line 76
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$values()[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$VALUES:[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 81
    .line 82
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$ENTRIES:Lyg/a;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->ratio:F

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$VALUES:[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->ratio:F

    .line 2
    .line 3
    return p0
.end method
