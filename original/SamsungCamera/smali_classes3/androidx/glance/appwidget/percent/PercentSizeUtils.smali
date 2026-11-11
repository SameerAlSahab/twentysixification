.class public final Landroidx/glance/appwidget/percent/PercentSizeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentSizeUtils;",
        "",
        "()V",
        "getMinDpSizeFromPercentData",
        "Landroidx/compose/ui/unit/DpSize;",
        "width",
        "",
        "height",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxHeight",
        "ratio",
        "getMinDpSizeFromPercentData-M_xkUdw",
        "(FFFFFLandroidx/compose/runtime/Composer;II)J",
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

.field public static final INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/percent/PercentSizeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J
    .locals 2

    .line 1
    const p0, -0x3ccb1ad4

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_1
    and-int/lit8 p8, p8, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_2

    .line 29
    .line 30
    const/high16 p5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p8

    .line 36
    if-eqz p8, :cond_3

    .line 37
    .line 38
    const/4 p8, -0x1

    .line 39
    const-string v0, "androidx.glance.appwidget.percent.PercentSizeUtils.getMinDpSizeFromPercentData (SeslPercentUtils.kt:230)"

    .line 40
    .line 41
    invoke-static {p0, p7, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    and-int/lit8 p0, p7, 0xe

    .line 45
    .line 46
    invoke-static {p1, p6, p0}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result p8

    .line 56
    invoke-static {p0, p8, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    div-float p3, p0, p5

    .line 65
    .line 66
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    shr-int/lit8 p7, p7, 0x3

    .line 71
    .line 72
    and-int/lit8 p7, p7, 0xe

    .line 73
    .line 74
    invoke-static {p2, p6, p7}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float/2addr p5, p1

    .line 91
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-gez p4, :cond_4

    .line 100
    .line 101
    invoke-static {p3, p1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-gez p4, :cond_4

    .line 106
    .line 107
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    return-wide p0
.end method
