.class public final Landroidx/glance/appwidget/SizeSelector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/appwidget/SizeSelector;",
        "",
        "width",
        "Landroidx/glance/appwidget/LayoutSize;",
        "height",
        "(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V",
        "getHeight",
        "()Landroidx/glance/appwidget/LayoutSize;",
        "getWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final height:Landroidx/glance/appwidget/LayoutSize;

.field private final width:Landroidx/glance/appwidget/LayoutSize;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V
    .locals 1

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/SizeSelector;Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;ILjava/lang/Object;)Landroidx/glance/appwidget/SizeSelector;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/SizeSelector;->copy(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/SizeSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/appwidget/LayoutSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/glance/appwidget/LayoutSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)Landroidx/glance/appwidget/SizeSelector;
    .locals 0

    .line 1
    const-string p0, "width"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "height"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/glance/appwidget/SizeSelector;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/SizeSelector;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Landroidx/glance/appwidget/SizeSelector;

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
    check-cast p1, Landroidx/glance/appwidget/SizeSelector;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

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

.method public final getHeight()Landroidx/glance/appwidget/LayoutSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()Landroidx/glance/appwidget/LayoutSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

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
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/SizeSelector;->width:Landroidx/glance/appwidget/LayoutSize;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/SizeSelector;->height:Landroidx/glance/appwidget/LayoutSize;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SizeSelector(width="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", height="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
