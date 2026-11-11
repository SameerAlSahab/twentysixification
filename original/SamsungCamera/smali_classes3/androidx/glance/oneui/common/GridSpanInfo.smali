.class public final Landroidx/glance/oneui/common/GridSpanInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/GridSpanInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "",
        "w",
        "",
        "h",
        "(II)V",
        "getH",
        "()I",
        "getW",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/glance/oneui/common/GridSpanInfo$Companion;

.field private static final Default:Landroidx/glance/oneui/common/GridSpanInfo;

.field private static final Unspecified:Landroidx/glance/oneui/common/GridSpanInfo;


# instance fields
.field private final h:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/GridSpanInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/GridSpanInfo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Companion:Landroidx/glance/oneui/common/GridSpanInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/oneui/common/GridSpanInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/glance/oneui/common/GridSpanInfo;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Unspecified:Landroidx/glance/oneui/common/GridSpanInfo;

    .line 16
    .line 17
    new-instance v0, Landroidx/glance/oneui/common/GridSpanInfo;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/common/GridSpanInfo;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Default:Landroidx/glance/oneui/common/GridSpanInfo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Default:Landroidx/glance/oneui/common/GridSpanInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnspecified$cp()Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Unspecified:Landroidx/glance/oneui/common/GridSpanInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/GridSpanInfo;IIILjava/lang/Object;)Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GridSpanInfo;->copy(II)Landroidx/glance/oneui/common/GridSpanInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 0

    .line 1
    new-instance p0, Landroidx/glance/oneui/common/GridSpanInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/common/GridSpanInfo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/common/GridSpanInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/oneui/common/GridSpanInfo;

    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getH()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getW()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    .line 4
    .line 5
    const-string v1, ", h="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "GridSpanInfo(w="

    .line 10
    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
