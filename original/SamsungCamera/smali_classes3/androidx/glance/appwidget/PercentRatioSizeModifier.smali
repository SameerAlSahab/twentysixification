.class public final Landroidx/glance/appwidget/PercentRatioSizeModifier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/PercentRatioSizeModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "width",
        "",
        "height",
        "maxWidth",
        "maxHeight",
        "ratio",
        "(FFFFF)V",
        "getHeight",
        "()F",
        "getMaxHeight",
        "getMaxWidth",
        "getRatio",
        "getWidth",
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

.annotation runtime Lrg/a;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:F

.field private final maxHeight:F

.field private final maxWidth:F

.field private final ratio:F

.field private final width:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->width:F

    .line 3
    iput p2, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->height:F

    .line 4
    iput p3, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->maxWidth:F

    .line 5
    iput p4, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->maxHeight:F

    .line 6
    iput p5, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->ratio:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p5}, Landroidx/glance/appwidget/PercentRatioSizeModifier;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->maxHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidth()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->maxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentRatioSizeModifier;->width:F

    .line 2
    .line 3
    return p0
.end method
