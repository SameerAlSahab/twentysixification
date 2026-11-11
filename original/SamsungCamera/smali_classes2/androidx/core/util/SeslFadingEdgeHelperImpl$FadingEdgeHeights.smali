.class Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadingEdgeHeights"
.end annotation


# instance fields
.field final bottomHeight:I

.field final bottomHeightExtra:I

.field final bottomOnNaviBarHeight:I

.field final bottomOnNaviBarHeightExtra:I

.field final bottomOnNaviBarHeightWithTaskBar:I

.field final topHeight:I

.field final topHeightExtra:I

.field final topOnStatusBarHeight:I

.field final topOnStatusBarHeightExtra:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    .line 11
    .line 12
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    .line 19
    .line 20
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_status_bar_top_height:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    .line 27
    .line 28
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_status_bar_extra_top_height:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    .line 35
    .line 36
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeight:I

    .line 43
    .line 44
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeightExtra:I

    .line 51
    .line 52
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeight:I

    .line 59
    .line 60
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightExtra:I

    .line 67
    .line 68
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height_with_task_bar:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightWithTaskBar:I

    .line 75
    .line 76
    return-void
.end method
