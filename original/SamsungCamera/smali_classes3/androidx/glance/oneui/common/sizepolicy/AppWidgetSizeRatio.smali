.class public final Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;",
        "",
        "Landroid/util/SizeF;",
        "fromRatio",
        "toRatio",
        "<init>",
        "(Landroid/util/SizeF;Landroid/util/SizeF;)V",
        "",
        "width",
        "height",
        "Landroid/util/Size;",
        "screenSize",
        "",
        "checkFitInSizeRange",
        "(FFLandroid/util/Size;)Z",
        "Lrg/j;",
        "toDp",
        "(Landroid/util/Size;)Lrg/j;",
        "component1",
        "()Landroid/util/SizeF;",
        "component2",
        "copy",
        "(Landroid/util/SizeF;Landroid/util/SizeF;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/util/SizeF;",
        "getFromRatio",
        "getToRatio",
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
.field private final fromRatio:Landroid/util/SizeF;

.field private final toRatio:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroid/util/SizeF;)V
    .locals 1

    .line 1
    const-string v0, "fromRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toRatio"

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
    iput-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;Landroid/util/SizeF;Landroid/util/SizeF;ILjava/lang/Object;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->copy(Landroid/util/SizeF;Landroid/util/SizeF;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final checkFitInSizeRange(FFLandroid/util/Size;)Z
    .locals 7

    .line 1
    const-string v0, "screenSize"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "checkFitInSizeRange at "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " / "

    .line 31
    .line 32
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ", "

    .line 39
    .line 40
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v3, "SizePolicy"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p3}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-float p3, v0

    .line 56
    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p3

    .line 63
    cmpl-float v0, p1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float/2addr v0, p3

    .line 74
    cmpg-float p1, p1, v0

    .line 75
    .line 76
    if-gtz p1, :cond_0

    .line 77
    .line 78
    int-to-float p1, v1

    .line 79
    iget-object p3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float/2addr p3, p1

    .line 86
    cmpl-float p3, p2, p3

    .line 87
    .line 88
    if-ltz p3, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    mul-float/2addr p0, p1

    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final component1()Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/util/SizeF;Landroid/util/SizeF;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;
    .locals 0

    .line 1
    const-string p0, "fromRatio"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "toRatio"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;-><init>(Landroid/util/SizeF;Landroid/util/SizeF;)V

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
    instance-of v1, p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

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
    check-cast p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

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
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFromRatio()Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToRatio()Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SizeF;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toDp(Landroid/util/Size;)Lrg/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Lrg/j;"
        }
    .end annotation

    .line 1
    const-string v0, "screenSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/glance/oneui/common/SeslAppWidgetLog;->Companion:Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "toDp / "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " "

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "SizePolicy"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Landroidx/glance/oneui/common/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/util/SizeF;

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iget-object v2, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v2, v0

    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v3, v1

    .line 71
    invoke-direct {p1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/util/SizeF;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float/2addr v3, v0

    .line 83
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-float/2addr p0, v1

    .line 90
    invoke-direct {v2, v3, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lrg/j;

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AppWidgetSizeRatio(fromRatio="

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
    const-string v0, ", toRatio="

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
