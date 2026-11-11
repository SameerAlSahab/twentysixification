.class public final Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "",
        "sizeTable",
        "",
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "density",
        "",
        "hostKey",
        "",
        "(Ljava/util/Map;FI)V",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "getHostKey",
        "()I",
        "setHostKey",
        "(I)V",
        "getSizeTable",
        "()Ljava/util/Map;",
        "setSizeTable",
        "(Ljava/util/Map;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private density:F

.field private hostKey:I

.field private sizeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizeTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 10
    .line 11
    iput p2, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 12
    .line 13
    iput p3, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;Ljava/util/Map;FIILjava/lang/Object;)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->copy(Ljava/util/Map;FI)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/Map;FI)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;FI)",
            "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;"
        }
    .end annotation

    .line 1
    const-string p0, "sizeTable"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;-><init>(Ljava/util/Map;FI)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

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
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHostKey()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSizeTable()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

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

.method public final setDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHostKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeTable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->sizeTable:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->density:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->hostKey:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HostSizeInfo(sizeTable="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", density="

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
    const-string v0, ", hostKey="

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
