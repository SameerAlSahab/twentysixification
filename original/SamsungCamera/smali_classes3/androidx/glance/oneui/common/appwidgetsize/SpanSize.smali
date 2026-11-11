.class public final Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        "",
        "col",
        "",
        "row",
        "(II)V",
        "getCol",
        "()I",
        "getRow",
        "compareTo",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final col:I

.field private final row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/appwidgetsize/SpanSize;IIILjava/lang/Object;)Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->copy(II)Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/glance/oneui/common/appwidgetsize/SpanSize;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    iget v1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    if-le p0, p1, :cond_2

    return v2

    :cond_2
    if-ge p0, p1, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->compareTo(Landroidx/glance/oneui/common/appwidgetsize/SpanSize;)I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
    .locals 0

    .line 1
    new-instance p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

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
    instance-of v1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

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
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    .line 21
    .line 22
    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

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

.method public final getCol()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

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
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

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
    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    .line 4
    .line 5
    const-string v1, ", row="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "SpanSize(col="

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
