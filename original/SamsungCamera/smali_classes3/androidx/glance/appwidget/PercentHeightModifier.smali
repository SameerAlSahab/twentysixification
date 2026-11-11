.class public final Landroidx/glance/appwidget/PercentHeightModifier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/PercentHeightModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "",
        "height",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "percentPolicy",
        "minHeight",
        "maxHeight",
        "<init>",
        "(FIFFLkotlin/jvm/internal/k;)V",
        "F",
        "getHeight",
        "()F",
        "I",
        "getPercentPolicy-3SpTkPA",
        "()I",
        "getMinHeight",
        "getMaxHeight",
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

.field private final minHeight:F

.field private final percentPolicy:I


# direct methods
.method private constructor <init>(FIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/PercentHeightModifier;->height:F

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/PercentHeightModifier;->percentPolicy:I

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/PercentHeightModifier;->minHeight:F

    .line 6
    iput p4, p0, Landroidx/glance/appwidget/PercentHeightModifier;->maxHeight:F

    return-void
.end method

.method public synthetic constructor <init>(FIFFILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/PercentHeightModifier;-><init>(FIFFLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(FIFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/PercentHeightModifier;-><init>(FIFF)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentHeightModifier;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentHeightModifier;->maxHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentHeightModifier;->minHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPercentPolicy-3SpTkPA()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentHeightModifier;->percentPolicy:I

    .line 2
    .line 3
    return p0
.end method
