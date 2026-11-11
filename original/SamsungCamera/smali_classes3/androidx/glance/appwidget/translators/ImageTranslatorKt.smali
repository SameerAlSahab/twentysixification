.class public final Landroidx/glance/appwidget/translators/ImageTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a.\u0010\u001d\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/EmittableImage;",
        "element",
        "Lrg/z;",
        "translateEmittableImage",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableImage;)V",
        "Landroidx/glance/appwidget/LayoutType;",
        "getLayoutSelector",
        "(Landroidx/glance/EmittableImage;)Landroidx/glance/appwidget/LayoutType;",
        "rv",
        "Landroidx/glance/ColorFilterParams;",
        "colorFilterParams",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "viewDef",
        "applyColorFilter",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "",
        "viewId",
        "Landroidx/glance/IconImageProvider;",
        "provider",
        "setImageViewIcon",
        "(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V",
        "Landroidx/compose/ui/graphics/Color;",
        "notNight",
        "night",
        "setImageViewColorFilter-0YGnOg8",
        "(Landroid/widget/RemoteViews;IJJ)V",
        "setImageViewColorFilter",
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


# direct methods
.method private static final applyColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/glance/TintColorFilterParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/TintColorFilterParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/glance/TintColorFilterParams;->getColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->applyTintColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p2, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 31
    .line 32
    const-string p2, "GlanceAppWidget"

    .line 33
    .line 34
    const-string p3, "There is no use case yet to support this colorFilter in S+ versions."

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "An unsupported ColorFilter was used."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static final getLayoutSelector(Landroidx/glance/EmittableImage;)Landroidx/glance/appwidget/LayoutType;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/glance/ImageKt;->isDecorative(Landroidx/glance/EmittableImage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Unsupported ContentScale user: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "GlanceAppWidget"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final setImageViewColorFilter-0YGnOg8(Landroid/widget/RemoteViews;IJJ)V
    .locals 1

    .line 1
    const-string v0, "$this$setImageViewColorFilter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilter(Landroid/widget/RemoteViews;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setImageViewIcon(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/glance/IconImageProvider;->getIcon()Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;->setImageViewIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final translateEmittableImage(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableImage;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->getLayoutSelector(Landroidx/glance/EmittableImage;)Landroidx/glance/appwidget/LayoutType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getProvider()Landroidx/glance/ImageProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroidx/glance/AndroidResourceImageProvider;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v1, Landroidx/glance/AndroidResourceImageProvider;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/glance/AndroidResourceImageProvider;->getResId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v2, v1, Landroidx/glance/BitmapImageProvider;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    check-cast v1, Landroidx/glance/BitmapImageProvider;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/glance/BitmapImageProvider;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v2, v1, Landroidx/glance/appwidget/UriImageProvider;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    check-cast v1, Landroidx/glance/appwidget/UriImageProvider;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/glance/appwidget/UriImageProvider;->getUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v2, v1, Landroidx/glance/IconImageProvider;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    check-cast v1, Landroidx/glance/IconImageProvider;

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->setImageViewIcon(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {p1, p0, v1, v0}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->applyColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getAlpha()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v3, 0xff

    .line 127
    .line 128
    int-to-float v4, v3

    .line 129
    mul-float/2addr v1, v4

    .line 130
    float-to-double v4, v1

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    double-to-float v1, v4

    .line 136
    float-to-int v1, v1

    .line 137
    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p0, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewImageAlpha(Landroid/widget/RemoteViews;II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, p0, v1, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget-object v1, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {p1, v1}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-interface {p1, v3, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/glance/layout/WidthModifier;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object p1, v3

    .line 192
    :goto_1
    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;

    .line 205
    .line 206
    invoke-interface {p1, v3, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/glance/layout/HeightModifier;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v2, 0x1

    .line 225
    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p0, p1, v2}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewAdjustViewBounds(Landroid/widget/RemoteViews;IZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p1, "An unsupported ImageProvider type was used."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
