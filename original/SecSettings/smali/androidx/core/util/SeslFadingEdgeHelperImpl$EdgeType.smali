.class final enum Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

.field public static final enum BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

.field public static final enum TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;


# instance fields
.field private final mCanUseExtendedGradient:Z

.field private final mRotationDegrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;-><init>(Ljava/lang/String;IZF)V

    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    const/4 v2, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const-string v4, "BOTTOM"

    invoke-direct {v1, v4, v2, v2, v3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;-><init>(Ljava/lang/String;IZF)V

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    filled-new-array {v0, v1}, [Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    move-result-object v0

    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->$VALUES:[Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->mCanUseExtendedGradient:Z

    iput p4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->mRotationDegrees:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
    .locals 1

    const-class v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    return-object p0
.end method

.method public static values()[Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->$VALUES:[Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    invoke-virtual {v0}, [Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    return-object v0
.end method


# virtual methods
.method public final getRotationDegrees()F
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->mRotationDegrees:F

    return p0
.end method
