.class public abstract Landroidx/glance/oneui/common/sizepolicy/SizePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0019\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR3\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010#\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010%\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018R\u0014\u0010\'\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018R\u0014\u0010)\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/SizePolicy;",
        "",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-MIcY41U$glance_oneui_common_release",
        "(FF)I",
        "convertDpToSize",
        "size",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-L2j3NV4$glance_oneui_common_release",
        "(I)Lrg/j;",
        "convertSizeToDp",
        "",
        "sizeDpRangeMap$delegate",
        "Lrg/f;",
        "getSizeDpRangeMap",
        "()Ljava/util/Map;",
        "sizeDpRangeMap",
        "getWidthLevel0",
        "()F",
        "widthLevel0",
        "getWidthLevel1",
        "widthLevel1",
        "getWidthLevel2",
        "widthLevel2",
        "getWidthLevel3",
        "widthLevel3",
        "getHeightLevel0",
        "heightLevel0",
        "getHeightLevel1",
        "heightLevel1",
        "getHeightLevel2",
        "heightLevel2",
        "getHeightLevel3",
        "heightLevel3",
        "getHeightLevel4",
        "heightLevel4",
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
.field private final sizeDpRangeMap$delegate:Lrg/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;-><init>(Landroidx/glance/oneui/common/sizepolicy/SizePolicy;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->sizeDpRangeMap$delegate:Lrg/f;

    .line 14
    .line 15
    return-void
.end method

.method private final getSizeDpRangeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Lrg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->sizeDpRangeMap$delegate:Lrg/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p1, p2, p1

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpl-float p0, p2, p0

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-ltz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    cmpl-float p0, p2, p0

    .line 74
    .line 75
    if-ltz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final convertSizeToDp-L2j3NV4$glance_oneui_common_release(I)Lrg/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrg/j;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getSizeDpRangeMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrg/j;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lrg/j;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SizeF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/util/SizeF;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public abstract getHeightLevel0()F
.end method

.method public abstract getHeightLevel1()F
.end method

.method public abstract getHeightLevel2()F
.end method

.method public abstract getHeightLevel3()F
.end method

.method public abstract getHeightLevel4()F
.end method

.method public abstract getWidthLevel0()F
.end method

.method public abstract getWidthLevel1()F
.end method

.method public abstract getWidthLevel2()F
.end method

.method public abstract getWidthLevel3()F
.end method
