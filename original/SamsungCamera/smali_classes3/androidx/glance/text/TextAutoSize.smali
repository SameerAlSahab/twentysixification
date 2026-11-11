.class public final Landroidx/glance/text/TextAutoSize;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/TextAutoSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/text/TextAutoSize;",
        "",
        "minFontSize",
        "",
        "maxFontSize",
        "complexUnit",
        "",
        "(FFI)V",
        "getComplexUnit",
        "()I",
        "getMaxFontSize",
        "()F",
        "getMinFontSize",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "glance_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/text/TextAutoSize$Companion;


# instance fields
.field private final complexUnit:I

.field private final maxFontSize:F

.field private final minFontSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/text/TextAutoSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/text/TextAutoSize$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/text/TextAutoSize;->Companion:Landroidx/glance/text/TextAutoSize$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(FFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/text/TextAutoSize;->minFontSize:F

    .line 4
    iput p2, p0, Landroidx/glance/text/TextAutoSize;->maxFontSize:F

    .line 5
    iput p3, p0, Landroidx/glance/text/TextAutoSize;->complexUnit:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x42e00000    # 112.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/text/TextAutoSize;-><init>(FFI)V

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/text/TextAutoSize;-><init>(FFI)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/glance/text/TextAutoSize;

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
    iget v1, p0, Landroidx/glance/text/TextAutoSize;->minFontSize:F

    .line 12
    .line 13
    check-cast p1, Landroidx/glance/text/TextAutoSize;

    .line 14
    .line 15
    iget v3, p1, Landroidx/glance/text/TextAutoSize;->minFontSize:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Landroidx/glance/text/TextAutoSize;->maxFontSize:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/glance/text/TextAutoSize;->maxFontSize:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget p0, p0, Landroidx/glance/text/TextAutoSize;->complexUnit:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/glance/text/TextAutoSize;->complexUnit:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v2
.end method

.method public final getComplexUnit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextAutoSize;->complexUnit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextAutoSize;->maxFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/text/TextAutoSize;->minFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/text/TextAutoSize;->minFontSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/glance/text/TextAutoSize;->maxFontSize:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/glance/text/TextAutoSize;->complexUnit:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/text/TextAutoSize;->minFontSize:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/text/TextAutoSize;->maxFontSize:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/glance/text/TextAutoSize;->complexUnit:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "TextAutoSize(minFontSize="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", maxFontSize="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", complexUnit="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
