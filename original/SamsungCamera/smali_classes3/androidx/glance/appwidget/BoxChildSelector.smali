.class public final Landroidx/glance/appwidget/BoxChildSelector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\rJ1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008!\u0010\r\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/BoxChildSelector;",
        "",
        "Landroidx/glance/appwidget/LayoutType;",
        "type",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "verticalAlignment",
        "<init>",
        "(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/k;)V",
        "component1",
        "()Landroidx/glance/appwidget/LayoutType;",
        "component2-PGIyAqw",
        "()I",
        "component2",
        "component3-mnfRV0w",
        "component3",
        "copy-vmlqhMs",
        "(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/glance/appwidget/LayoutType;",
        "getType",
        "I",
        "getHorizontalAlignment-PGIyAqw",
        "getVerticalAlignment-mnfRV0w",
        "glance-appwidget_release"
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


# instance fields
.field private final horizontalAlignment:I

.field private final type:Landroidx/glance/appwidget/LayoutType;

.field private final verticalAlignment:I


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/LayoutType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    return-void
.end method

.method public static synthetic copy-vmlqhMs$default(Landroidx/glance/appwidget/BoxChildSelector;Landroidx/glance/appwidget/LayoutType;IIILjava/lang/Object;)Landroidx/glance/appwidget/BoxChildSelector;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/BoxChildSelector;->copy-vmlqhMs(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2-PGIyAqw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3-mnfRV0w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy-vmlqhMs(Landroidx/glance/appwidget/LayoutType;II)Landroidx/glance/appwidget/BoxChildSelector;
    .locals 1

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/glance/appwidget/BoxChildSelector;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/appwidget/BoxChildSelector;-><init>(Landroidx/glance/appwidget/LayoutType;IILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Landroidx/glance/appwidget/BoxChildSelector;

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
    check-cast p1, Landroidx/glance/appwidget/BoxChildSelector;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getHorizontalAlignment-PGIyAqw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Landroidx/glance/appwidget/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalAlignment-mnfRV0w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->hashCode-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->hashCode-impl(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/BoxChildSelector;->type:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/BoxChildSelector;->horizontalAlignment:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Landroidx/glance/appwidget/BoxChildSelector;->verticalAlignment:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "BoxChildSelector(type="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", horizontalAlignment="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", verticalAlignment="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
