.class public final Landroidx/glance/appwidget/PercentPaddingModifier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/PercentPaddingModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "percentPolicy",
        "<init>",
        "(FFFFILkotlin/jvm/internal/k;)V",
        "F",
        "getStart",
        "()F",
        "getTop",
        "getEnd",
        "getBottom",
        "I",
        "getPercentPolicy-3SpTkPA",
        "()I",
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
.field private final bottom:F

.field private final end:F

.field private final percentPolicy:I

.field private final start:F

.field private final top:F


# direct methods
.method private constructor <init>(FFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->start:F

    .line 4
    iput p2, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->top:F

    .line 5
    iput p3, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->end:F

    .line 6
    iput p4, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->bottom:F

    .line 7
    iput p5, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->percentPolicy:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 8
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    move-result p5

    :cond_4
    const/4 p6, 0x0

    .line 9
    invoke-direct/range {p0 .. p6}, Landroidx/glance/appwidget/PercentPaddingModifier;-><init>(FFFFILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/appwidget/PercentPaddingModifier;-><init>(FFFFI)V

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->bottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPercentPolicy-3SpTkPA()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->percentPolicy:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/PercentPaddingModifier;->top:F

    .line 2
    .line 3
    return p0
.end method
