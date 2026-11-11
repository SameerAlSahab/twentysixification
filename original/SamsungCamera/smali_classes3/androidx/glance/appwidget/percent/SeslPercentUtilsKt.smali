.class public final Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\u001a*\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a(\u0010\u0010\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a*\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\r\u001a%\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0014\u001a9\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0003\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0003\u0010 \u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010!\u001a*\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\r\u001a>\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010!\u001af\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0003\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0003\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0011\u0010,\u001a\u00020\u0012*\u00020\tH\u0001\u00a2\u0006\u0002\u0010-\u001a\u0011\u0010.\u001a\u00020\u0012*\u00020\tH\u0001\u00a2\u0006\u0002\u0010-\u001a4\u0010/\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a%\u0010/\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u00103\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0014\u001aH\u00104\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u00103\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001aD\u00109\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001b\u00103\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u00103\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a(\u0010<\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u00103\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>"
    }
    d2 = {
        "PERCENT_PARAM_LAYOUT_HEIGHT",
        "",
        "PERCENT_PARAM_LAYOUT_WIDTH",
        "PERCENT_POLICY_BY_ALL",
        "PERCENT_POLICY_BY_HEIGHT",
        "PERCENT_POLICY_BY_WIDTH",
        "cornerRadius",
        "Landroidx/glance/GlanceModifier;",
        "radius",
        "",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "cornerRadius-LwRUR8o",
        "(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "height",
        "(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "heightIn",
        "max",
        "Landroidx/compose/ui/unit/Dp;",
        "heightIn-TDGSqEk",
        "(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "margin",
        "padding",
        "Landroidx/glance/appwidget/percent/PercentRect;",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/percent/PercentRect;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "all",
        "margin-LwRUR8o",
        "horizontal",
        "vertical",
        "start",
        "top",
        "end",
        "bottom",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "padding-LwRUR8o",
        "maxHorizontalPadding",
        "maxVerticalPadding",
        "padding-6PoWaU8",
        "maxStartPadding",
        "maxTopPadding",
        "maxEndPadding",
        "maxBottomPadding",
        "padding-s2pLCVw",
        "(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "percentToDpByHeight",
        "(FLandroidx/compose/runtime/Composer;I)F",
        "percentToDpByWidth",
        "size",
        "ratio",
        "size-9UT-dIk",
        "(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "width",
        "sizeBySmallerPercentWithRatio",
        "maxWidth",
        "maxHeight",
        "sizeBySmallerPercentWithRatio-nSlTg7c",
        "(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "sizeIn",
        "sizeIn-g5qJ-kM",
        "(Landroidx/glance/GlanceModifier;FIFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "widthIn",
        "widthIn-TDGSqEk",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PERCENT_PARAM_LAYOUT_HEIGHT:I = 0x9

.field public static final PERCENT_PARAM_LAYOUT_WIDTH:I = 0x8

.field public static final PERCENT_POLICY_BY_ALL:I = 0x0

.field public static final PERCENT_POLICY_BY_HEIGHT:I = 0x2

.field public static final PERCENT_POLICY_BY_WIDTH:I = 0x1


# direct methods
.method public static final cornerRadius-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$cornerRadius"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c889b0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v1, "androidx.glance.appwidget.percent.cornerRadius (SeslPercentUtils.kt:252)"

    .line 30
    .line 31
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 52
    .line 53
    new-instance p2, Landroidx/glance/unit/Dimension$Dp;

    .line 54
    .line 55
    const/16 p4, 0x32

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p2, p4, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 74
    .line 75
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    invoke-static {p2, p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const p2, -0x317ef68d

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 92
    .line 93
    new-instance p5, Landroidx/glance/unit/Dimension$Dp;

    .line 94
    .line 95
    shr-int/lit8 p4, p4, 0x3

    .line 96
    .line 97
    and-int/lit8 p4, p4, 0xe

    .line 98
    .line 99
    invoke-static {p1, p3, p4}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p5, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p5}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const p2, -0x317ef632

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroidx/glance/appwidget/CornerRadiusModifier;

    .line 124
    .line 125
    new-instance p5, Landroidx/glance/unit/Dimension$Dp;

    .line 126
    .line 127
    shr-int/lit8 p4, p4, 0x3

    .line 128
    .line 129
    and-int/lit8 p4, p4, 0xe

    .line 130
    .line 131
    invoke-static {p1, p3, p4}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p5, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p5}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public static final height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 7
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xb58563d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.appwidget.percent.height (SeslPercentUtils.kt:313)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance p3, Landroidx/glance/layout/HeightModifier;

    .line 42
    .line 43
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 44
    .line 45
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v1, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Landroidx/glance/layout/HeightModifier;

    .line 80
    .line 81
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Landroidx/glance/appwidget/PercentHeightModifier;

    .line 100
    .line 101
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move v1, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/PercentHeightModifier;-><init>(FIFFILkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final heightIn-TDGSqEk(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 7
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$heightIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xb5e83d6

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.appwidget.percent.heightIn (SeslPercentUtils.kt:333)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    new-instance p4, Landroidx/glance/layout/HeightModifier;

    .line 42
    .line 43
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 44
    .line 45
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v1, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p4, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p4, Landroidx/glance/layout/HeightModifier;

    .line 88
    .line 89
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Landroidx/glance/appwidget/PercentHeightModifier;

    .line 108
    .line 109
    sget-object p4, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move v1, p1

    .line 119
    move v4, p2

    .line 120
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/PercentHeightModifier;-><init>(FIFFILkotlin/jvm/internal/k;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c0cc246

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p4, v2

    .line 1
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.glance.appwidget.percent.margin (SeslPercentUtils.kt:91)"

    .line 2
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    shr-int/lit8 p7, p6, 0x3

    and-int/lit8 p7, p7, 0xe

    .line 3
    invoke-static {p1, p5, p7}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    shr-int/lit8 p7, p6, 0x6

    and-int/lit8 p7, p7, 0xe

    .line 4
    invoke-static {p2, p5, p7}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    shr-int/lit8 p7, p6, 0x9

    and-int/lit8 p7, p7, 0xe

    .line 5
    invoke-static {p3, p5, p7}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p3

    shr-int/lit8 p6, p6, 0xc

    and-int/lit8 p6, p6, 0xe

    .line 6
    invoke-static {p4, p5, p6}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p4

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/SeslMarginKt;->margin-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x458686e6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.percent.margin (SeslPercentUtils.kt:114)"

    .line 14
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit16 v0, p4, 0x3fe

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 v1, p4, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr p4, v1

    or-int v7, v0, p4

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/percent/PercentRect;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 11
    .annotation runtime Lrg/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1582f737

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.percent.margin (SeslPercentUtils.kt:100)"

    .line 8
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getLeft()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getTop()F

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getRight()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getBottom()F

    move-result v7

    and-int/lit8 v9, p3, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p2

    .line 13
    invoke-static/range {v3 .. v10}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 8
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$margin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6a2f37f6

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v1, "androidx.glance.appwidget.percent.margin (SeslPercentUtils.kt:124)"

    .line 30
    .line 31
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v0}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const p2, -0x5c1d19b9

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 p2, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0xe

    .line 55
    .line 56
    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Landroidx/glance/appwidget/SeslMarginKt;->margin-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v5, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-static {p2, p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const p2, -0x5c1d1950

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 p2, p4, 0x3

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0xe

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Landroidx/glance/appwidget/SeslMarginKt;->margin-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const p2, -0x5c1d18f5

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p2, p4, 0x7e

    .line 108
    .line 109
    shl-int/lit8 p5, p4, 0x3

    .line 110
    .line 111
    and-int/lit16 p5, p5, 0x380

    .line 112
    .line 113
    or-int/2addr p2, p5

    .line 114
    shl-int/lit8 p5, p4, 0x6

    .line 115
    .line 116
    and-int/lit16 p5, p5, 0x1c00

    .line 117
    .line 118
    or-int/2addr p2, p5

    .line 119
    shl-int/lit8 p4, p4, 0x9

    .line 120
    .line 121
    const p5, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr p4, p5

    .line 125
    or-int v6, p2, p4

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move v2, p1

    .line 129
    move v3, p1

    .line 130
    move v4, p1

    .line 131
    move-object v0, p0

    .line 132
    move v1, p1

    .line 133
    move-object v5, p3

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static final padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 8
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4b58473

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x4

    .line 13
    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p7

    .line 35
    if-eqz p7, :cond_2

    .line 36
    .line 37
    const/4 p7, -0x1

    .line 38
    const-string v1, "androidx.glance.appwidget.percent.padding (SeslPercentUtils.kt:173)"

    .line 39
    .line 40
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    check-cast p7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    shr-int/lit8 p7, p6, 0x3

    .line 60
    .line 61
    and-int/lit8 p7, p7, 0xe

    .line 62
    .line 63
    invoke-static {p1, p5, p7}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    shr-int/lit8 p3, p6, 0x6

    .line 76
    .line 77
    and-int/lit8 p3, p3, 0xe

    .line 78
    .line 79
    invoke-static {p2, p5, p3}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, p1, p2}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Landroidx/glance/appwidget/PercentPaddingModifier;

    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move v3, p1

    .line 103
    move v4, p2

    .line 104
    move v1, p1

    .line 105
    move v2, p2

    .line 106
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/PercentPaddingModifier;-><init>(FFFFIILkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static final padding-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 12
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    const-string v3, "$this$padding"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x6f5a6ccf

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, p5, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, p2

    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v6, "androidx.glance.appwidget.percent.padding (SeslPercentUtils.kt:196)"

    .line 35
    .line 36
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v5, v4}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const v3, -0x7f270ae

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    invoke-static {p1, p3, v2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0, v1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v5, v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const v3, -0x7f27059

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    shr-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    invoke-static {p1, p3, v2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p0, v1}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const v3, -0x7f27017

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v3, v2, 0x7e

    .line 128
    .line 129
    shl-int/lit8 v4, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0x380

    .line 132
    .line 133
    or-int/2addr v3, v4

    .line 134
    shl-int/lit8 v4, v2, 0x6

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x1c00

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    shl-int/lit8 v2, v2, 0x9

    .line 140
    .line 141
    const v4, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v4

    .line 145
    or-int v10, v3, v2

    .line 146
    .line 147
    const/16 v11, 0xf0

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move v2, p1

    .line 154
    move v3, p1

    .line 155
    move v4, p1

    .line 156
    move-object v0, p0

    .line 157
    move v1, p1

    .line 158
    move-object v9, p3

    .line 159
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    new-instance v0, Landroidx/glance/appwidget/PercentPaddingModifier;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move v2, p1

    .line 183
    move v3, p1

    .line 184
    move v4, p1

    .line 185
    move v1, p1

    .line 186
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/PercentPaddingModifier;-><init>(FFFFILkotlin/jvm/internal/k;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static final padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6443cb6d

    .line 7
    .line 8
    .line 9
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p11, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_0
    and-int/lit8 v1, p11, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_1
    and-int/lit8 v1, p11, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move p3, v2

    .line 28
    :cond_2
    and-int/lit8 v1, p11, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move p4, v2

    .line 33
    :cond_3
    and-int/lit8 v1, p11, 0x10

    .line 34
    .line 35
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    :cond_4
    and-int/lit8 v1, p11, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_5
    and-int/lit8 v1, p11, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 61
    .line 62
    if-eqz p11, :cond_7

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p8

    .line 68
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p11

    .line 72
    if-eqz p11, :cond_8

    .line 73
    .line 74
    const/4 p11, -0x1

    .line 75
    const-string v1, "androidx.glance.appwidget.percent.padding (SeslPercentUtils.kt:150)"

    .line 76
    .line 77
    invoke-static {v0, p10, p11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object p11

    .line 84
    invoke-interface {p9, p11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p11

    .line 88
    check-cast p11, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p11

    .line 94
    if-nez p11, :cond_9

    .line 95
    .line 96
    shr-int/lit8 p11, p10, 0x3

    .line 97
    .line 98
    and-int/lit8 p11, p11, 0xe

    .line 99
    .line 100
    invoke-static {p1, p9, p11}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    shr-int/lit8 p5, p10, 0x6

    .line 113
    .line 114
    and-int/lit8 p5, p5, 0xe

    .line 115
    .line 116
    invoke-static {p2, p9, p5}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    shr-int/lit8 p5, p10, 0x9

    .line 129
    .line 130
    and-int/lit8 p5, p5, 0xe

    .line 131
    .line 132
    invoke-static {p3, p9, p5}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    shr-int/lit8 p5, p10, 0xc

    .line 145
    .line 146
    and-int/lit8 p5, p5, 0xe

    .line 147
    .line 148
    invoke-static {p4, p9, p5}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move p5, p4

    .line 166
    move p4, p3

    .line 167
    move p3, p2

    .line 168
    move p2, p1

    .line 169
    new-instance p1, Landroidx/glance/appwidget/PercentPaddingModifier;

    .line 170
    .line 171
    const/16 p7, 0x10

    .line 172
    .line 173
    const/4 p8, 0x0

    .line 174
    const/4 p6, 0x0

    .line 175
    invoke-direct/range {p1 .. p8}, Landroidx/glance/appwidget/PercentPaddingModifier;-><init>(FFFFIILkotlin/jvm/internal/k;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, 0x1ccba0f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.appwidget.percent.percentToDpByHeight (SeslPercentUtils.kt:457)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/unit/DpSize;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float/2addr p2, p0

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static final percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, -0x732051a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.appwidget.percent.percentToDpByWidth (SeslPercentUtils.kt:454)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/unit/DpSize;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float/2addr p2, p0

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static final size(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 3
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xe593d13

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.appwidget.percent.size (SeslPercentUtils.kt:354)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 v0, p4, 0x7e

    .line 25
    .line 26
    invoke-static {p0, p1, p3, v0}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->width(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    shr-int/lit8 p1, p4, 0x3

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x70

    .line 33
    .line 34
    invoke-static {p0, p2, p3, p1}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final size-9UT-dIk(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x435ede59

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_1
    move v6, p3

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const-string p6, "androidx.glance.appwidget.percent.size (SeslPercentUtils.kt:362)"

    .line 37
    .line 38
    invoke-static {v0, p5, p3, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-static {p2, p6}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p6, :cond_3

    .line 69
    .line 70
    const p2, 0x33214dfc    # 3.755666E-8f

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 p2, p5, 0x7e

    .line 77
    .line 78
    invoke-static {p0, p1, p4, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->width(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Landroidx/glance/layout/HeightModifier;

    .line 83
    .line 84
    new-instance p3, Landroidx/glance/unit/Dimension$Dp;

    .line 85
    .line 86
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroidx/compose/ui/unit/DpSize;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 97
    .line 98
    .line 99
    move-result-wide p5

    .line 100
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    mul-float/2addr p5, p1

    .line 105
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p3, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p2, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    const p2, 0x33214ed5

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroidx/glance/layout/WidthModifier;

    .line 140
    .line 141
    new-instance p3, Landroidx/glance/unit/Dimension$Dp;

    .line 142
    .line 143
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    check-cast p6, Landroidx/compose/ui/unit/DpSize;

    .line 152
    .line 153
    invoke-virtual {p6}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    mul-float/2addr p6, p1

    .line 162
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result p6

    .line 166
    invoke-direct {p3, p6, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p3}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    and-int/lit8 p2, p5, 0x70

    .line 177
    .line 178
    invoke-static {p0, p1, p4, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const p2, 0x33214f11

    .line 187
    .line 188
    .line 189
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 p2, p5, 0x70

    .line 193
    .line 194
    and-int/lit8 p3, p5, 0x7e

    .line 195
    .line 196
    invoke-static {p0, p1, p4, p3}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->width(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p1, p4, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    new-instance v1, Landroidx/glance/appwidget/PercentRatioSizeModifier;

    .line 209
    .line 210
    const/16 v7, 0xc

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    move v3, p1

    .line 216
    move v2, p1

    .line 217
    invoke-direct/range {v1 .. v8}, Landroidx/glance/appwidget/PercentRatioSizeModifier;-><init>(FFFFFILkotlin/jvm/internal/k;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method

.method public static final sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 13
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    const-string v1, "$this$sizeBySmallerPercentWithRatio"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3bbd904e

    .line 11
    .line 12
    .line 13
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p8, 0x4

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v10, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v10, p3

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v11, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v11, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    move v12, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v12, p5

    .line 52
    .line 53
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "androidx.glance.appwidget.percent.sizeBySmallerPercentWithRatio (SeslPercentUtils.kt:442)"

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v7, Landroidx/glance/appwidget/PercentRatioSizeModifier;

    .line 82
    .line 83
    move v8, p1

    .line 84
    move v9, p2

    .line 85
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/PercentRatioSizeModifier;-><init>(FFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 106
    .line 107
    shr-int/lit8 v1, p7, 0x3

    .line 108
    .line 109
    and-int/lit8 v2, v1, 0xe

    .line 110
    .line 111
    const/high16 v3, 0x30000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    and-int/lit8 v3, v1, 0x70

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    and-int/lit16 v3, v1, 0x380

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    and-int/lit16 v3, v1, 0x1c00

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    const v3, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    or-int v7, v2, v1

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move v1, p1

    .line 131
    move v2, p2

    .line 132
    move v3, v10

    .line 133
    move v4, v11

    .line 134
    move v5, v12

    .line 135
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public static final sizeIn-g5qJ-kM(Landroidx/glance/GlanceModifier;FIFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 7
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$sizeIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3dd840a2

    .line 7
    .line 8
    .line 9
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    and-int/lit8 p8, p8, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    const/high16 p5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_1
    move v6, p5

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const/4 p5, -0x1

    .line 36
    const-string p8, "androidx.glance.appwidget.percent.sizeIn (SeslPercentUtils.kt:389)"

    .line 37
    .line 38
    invoke-static {v0, p7, p5, p8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-nez p5, :cond_5

    .line 56
    .line 57
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 58
    .line 59
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 60
    .line 61
    .line 62
    move-result p8

    .line 63
    invoke-static {p2, p8}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result p8

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p8, :cond_3

    .line 69
    .line 70
    const p2, -0x10a1755c

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 p2, p7, 0x7e

    .line 77
    .line 78
    shr-int/lit8 p5, p7, 0x3

    .line 79
    .line 80
    and-int/lit16 p7, p5, 0x380

    .line 81
    .line 82
    or-int/2addr p2, p7

    .line 83
    invoke-static {p0, p1, p3, p6, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->widthIn-TDGSqEk(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Landroidx/glance/layout/HeightModifier;

    .line 88
    .line 89
    new-instance p3, Landroidx/glance/unit/Dimension$Dp;

    .line 90
    .line 91
    and-int/lit8 p5, p5, 0xe

    .line 92
    .line 93
    invoke-static {p1, p6, p5}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p3, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-static {p2, p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const p2, -0x10a1730b

    .line 130
    .line 131
    .line 132
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroidx/glance/layout/WidthModifier;

    .line 136
    .line 137
    new-instance p5, Landroidx/glance/unit/Dimension$Dp;

    .line 138
    .line 139
    shr-int/lit8 p8, p7, 0x3

    .line 140
    .line 141
    and-int/lit8 p8, p8, 0xe

    .line 142
    .line 143
    invoke-static {p1, p6, p8}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    .line 144
    .line 145
    .line 146
    move-result p8

    .line 147
    invoke-static {p8, p3}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-direct {p5, p3, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p5}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    and-int/lit8 p2, p7, 0x70

    .line 166
    .line 167
    shr-int/lit8 p3, p7, 0x6

    .line 168
    .line 169
    and-int/lit16 p3, p3, 0x380

    .line 170
    .line 171
    or-int/2addr p2, p3

    .line 172
    invoke-static {p0, p1, p4, p6, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->heightIn-TDGSqEk(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const p2, -0x10a17291

    .line 181
    .line 182
    .line 183
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 p2, p7, 0x70

    .line 187
    .line 188
    and-int/lit8 p5, p7, 0x7e

    .line 189
    .line 190
    shr-int/lit8 p8, p7, 0x3

    .line 191
    .line 192
    and-int/lit16 p8, p8, 0x380

    .line 193
    .line 194
    or-int/2addr p5, p8

    .line 195
    invoke-static {p0, p1, p3, p6, p5}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->widthIn-TDGSqEk(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    shr-int/lit8 p3, p7, 0x6

    .line 200
    .line 201
    and-int/lit16 p3, p3, 0x380

    .line 202
    .line 203
    or-int/2addr p2, p3

    .line 204
    invoke-static {p0, p1, p4, p6, p2}, Landroidx/glance/appwidget/percent/SeslPercentUtilsKt;->heightIn-TDGSqEk(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    new-instance v1, Landroidx/glance/appwidget/PercentRatioSizeModifier;

    .line 213
    .line 214
    move v3, p1

    .line 215
    move v2, p1

    .line 216
    move v4, p3

    .line 217
    move v5, p4

    .line 218
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/PercentRatioSizeModifier;-><init>(FFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method

.method public static final width(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 7
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7de341d8

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.appwidget.percent.width (SeslPercentUtils.kt:265)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance p3, Landroidx/glance/layout/WidthModifier;

    .line 42
    .line 43
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 44
    .line 45
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v1, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Landroidx/glance/layout/WidthModifier;

    .line 80
    .line 81
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Landroidx/glance/appwidget/PercentWidthModifier;

    .line 100
    .line 101
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move v1, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/PercentWidthModifier;-><init>(FIFFILkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static final widthIn-TDGSqEk(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 7
    .param p1    # F
        .annotation runtime Landroidx/glance/appwidget/percent/PercentRange;
        .end annotation
    .end param
    .annotation runtime Lrg/a;
    .end annotation

    .line 1
    const-string v0, "$this$widthIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6c884f1f

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.glance.appwidget.percent.widthIn (SeslPercentUtils.kt:285)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    new-instance p4, Landroidx/glance/layout/WidthModifier;

    .line 42
    .line 43
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 44
    .line 45
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v1, p1, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p4, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p4, Landroidx/glance/layout/WidthModifier;

    .line 88
    .line 89
    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2, v0}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/k;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Landroidx/glance/appwidget/PercentWidthModifier;

    .line 108
    .line 109
    sget-object p4, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move v1, p1

    .line 119
    move v4, p2

    .line 120
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/PercentWidthModifier;-><init>(FIFFILkotlin/jvm/internal/k;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
