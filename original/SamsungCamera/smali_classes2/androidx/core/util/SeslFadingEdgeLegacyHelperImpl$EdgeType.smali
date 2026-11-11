.class final enum Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

.field public static final enum BOTTOM:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

.field public static final enum TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;


# instance fields
.field private final mCanUseExtendedGradient:Z

.field private final mRotationDegrees:F


# direct methods
.method private static synthetic $values()[Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TOP"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;-><init>(Ljava/lang/String;IZF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 11
    .line 12
    new-instance v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x43340000    # 180.0f

    .line 16
    .line 17
    const-string v3, "BOTTOM"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;-><init>(Ljava/lang/String;IZF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 23
    .line 24
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->$values()[Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->$VALUES:[Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->mCanUseExtendedGradient:Z

    .line 5
    .line 6
    iput p4, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->mRotationDegrees:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;
    .locals 1

    .line 1
    const-class v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->$VALUES:[Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public canUseExtendedGradient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->mCanUseExtendedGradient:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$EdgeType;->mRotationDegrees:F

    .line 2
    .line 3
    return p0
.end method
