.class public final enum Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;",
        "",
        "",
        "ratio",
        "F",
        "getRatio",
        "()F",
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
.field public static final synthetic $VALUES:[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum MEDIUM:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

.field public static final enum SMALL:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->SMALL:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    new-instance v1, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const/4 v2, 0x1

    const v3, 0x3f933333    # 1.15f

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->MEDIUM:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    new-instance v2, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const/4 v3, 0x2

    const v4, 0x3fa66666    # 1.3f

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    new-instance v3, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const/4 v4, 0x3

    const/high16 v5, 0x3fc00000    # 1.5f

    const-string v6, "EXTRA_LARGE"

    invoke-direct {v3, v6, v4, v5}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    new-instance v4, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const/4 v5, 0x4

    const v6, 0x3fd9999a    # 1.7f

    const-string v7, "HUGE"

    invoke-direct {v4, v7, v5, v6}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    new-instance v5, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const/4 v6, 0x5

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, "EXTRA_HUGE"

    invoke-direct {v5, v8, v6, v7}, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;-><init>(Ljava/lang/String;IF)V

    filled-new-array/range {v0 .. v5}, [Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$VALUES:[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->ratio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
    .locals 1

    const-class v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    return-object p0
.end method

.method public static values()[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;
    .locals 1

    sget-object v0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->$VALUES:[Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    return-object v0
.end method


# virtual methods
.method public final getRatio()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->ratio:F

    return p0
.end method
