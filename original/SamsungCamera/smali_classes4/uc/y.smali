.class public final Luc/y;
.super Landroidx/glance/appwidget/GlanceAppWidget;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:Luc/h0;

.field public c:Luc/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(IILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Luc/h0;->MEDIUM:Luc/h0;

    .line 8
    .line 9
    iput-object v0, p0, Luc/y;->b:Luc/h0;

    .line 10
    .line 11
    sget-object v0, Luc/i0;->COLORFUL:Luc/i0;

    .line 12
    .line 13
    iput-object v0, p0, Luc/y;->c:Luc/i0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Luc/y;Luc/g0;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJLandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v6, p14

    move/from16 v3, p15

    and-int/lit8 v4, v3, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v4, v11, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 1
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    const v4, 0x70e2756a

    const-string v7, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WidgetContent.<anonymous>.<anonymous> (CameraWidgetTemplate.kt:181)"

    invoke-static {v4, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget v3, p1, Luc/y;->a:I

    iget-object v4, p1, Luc/y;->b:Luc/h0;

    invoke-static {p0, v3, v4, v8}, Luc/j0;->f(Landroid/content/Context;ILuc/h0;Luc/g0;)Landroid/widget/RemoteViews;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4, v6, v10, v11}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    iget-object v7, p1, Luc/y;->c:Luc/i0;

    sget-object v12, Luc/i0;->COLORFUL:Luc/i0;

    if-ne v7, v12, :cond_9

    const v7, -0x7ebef79b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x408e3342

    const-string v12, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.getWidgetSizeInPx (CameraWidgetTemplate.kt:727)"

    invoke-static {v7, v10, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 7
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 10
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v12

    .line 11
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v7

    iget v12, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lh7/a;->a0(F)I

    move-result v7

    .line 12
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 13
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v12

    .line 14
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v12

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lh7/a;->a0(F)I

    move-result v5

    move-object v12, v4

    .line 15
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    const v5, 0x7f060913

    if-eqz p3, :cond_7

    const v7, -0x7ebd84b2

    .line 16
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17
    invoke-static {v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {p0, v1, v8, v5, v7}, Luc/j0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Luc/g0;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Luc/j0;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "createBitmap(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {p0, v5, v8, v1, v7}, Luc/j0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Luc/g0;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz p6, :cond_5

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {p0, v2, v8, v5, v4}, Luc/j0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Luc/g0;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 25
    invoke-static {p0, v4}, Luc/j0;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    move-object v4, v12

    :goto_2
    const p0, 0x7f0a09b0

    .line 26
    invoke-virtual {v3, p0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0a09a9

    .line 27
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p6, :cond_8

    if-eqz v4, :cond_6

    .line 28
    new-instance v4, Landroid/widget/SemRemoteViewsPropertyAnimation;

    const v5, 0x7f02003e

    invoke-direct {v4, p0, v5}, Landroid/widget/SemRemoteViewsPropertyAnimation;-><init>(II)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    :cond_6
    if-eqz v1, :cond_8

    .line 30
    new-instance p0, Landroid/widget/SemRemoteViewsPropertyAnimation;

    const v1, 0x7f02003d

    invoke-direct {p0, v2, v1}, Landroid/widget/SemRemoteViewsPropertyAnimation;-><init>(II)V

    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/RemoteViews;->semSetAnimation(Landroid/widget/SemRemoteViewsAnimation;)V

    goto :goto_3

    :cond_7
    const v3, -0x7ebadaf0

    .line 32
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    move-object v0, p1

    move/from16 v3, p6

    .line 34
    invoke-virtual/range {v0 .. v7}, Luc/y;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/util/Size;ILandroidx/compose/runtime/Composer;I)V

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    :cond_8
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_9
    const p0, -0x7f40e8e8

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    .line 37
    :goto_4
    iget-object p0, p1, Luc/y;->b:Luc/h0;

    sget-object v1, Luc/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v9, :cond_d

    if-eq p0, v11, :cond_c

    const/4 v1, 0x3

    if-eq p0, v1, :cond_b

    const/4 v1, 0x4

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    const p0, -0x3de4e4e2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lag/b;

    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p0

    :cond_b
    :goto_5
    const p0, -0x3de4c87f

    .line 40
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Luc/y;->e(Luc/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_c
    const p0, -0x3de4d799

    .line 41
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v7}, Luc/y;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    const p0, -0x3de4dea8

    .line 42
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p1, v6, v10}, Luc/y;->d(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "WidgetContent ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraWidgetTemplate"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    .line 44
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

.method public static l(Luc/i0;)Landroidx/glance/color/ColorProviders;
    .locals 2

    .line 1
    sget-object v0, Luc/i0;->COLORFUL:Luc/i0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls7/a;->a:Landroidx/glance/color/ColorProviders;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ls7/a;->b(Landroidx/glance/color/ColorProviders;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ls7/a;->b:Landroidx/glance/color/ColorProviders;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Ls7/a;->b(Landroidx/glance/color/ColorProviders;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/util/Size;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x1723465e

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    and-int/lit8 v1, p7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p7

    .line 24
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p7, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p7, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, p7, 0x6000

    .line 73
    .line 74
    if-nez v2, :cond_9

    .line 75
    .line 76
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v2

    .line 88
    :cond_9
    const/high16 v2, 0x30000

    .line 89
    .line 90
    and-int/2addr v2, p7

    .line 91
    if-nez v2, :cond_b

    .line 92
    .line 93
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    const/high16 v2, 0x20000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/high16 v2, 0x10000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v2

    .line 105
    :cond_b
    const v2, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v2, v1

    .line 109
    const v3, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eq v2, v3, :cond_c

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_c
    move v2, v4

    .line 118
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 119
    .line 120
    invoke-interface {p6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_d

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.BackgroundImage (CameraWidgetTemplate.kt:412)"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    if-eqz p3, :cond_e

    .line 139
    .line 140
    if-eqz p2, :cond_e

    .line 141
    .line 142
    const v0, 0x6e0a68a4

    .line 143
    .line 144
    .line 145
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    shr-int/lit8 v2, v1, 0x9

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x380

    .line 155
    .line 156
    const v3, 0x7f02003e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v3, p6, v2}, Luc/y;->c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const v0, 0x6cfb9980

    .line 167
    .line 168
    .line 169
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    if-eqz p3, :cond_f

    .line 174
    .line 175
    const v0, 0x7f02003d

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move v0, v4

    .line 180
    :goto_a
    if-eqz p1, :cond_10

    .line 181
    .line 182
    const v2, 0x6e0e4c27

    .line 183
    .line 184
    .line 185
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    shr-int/lit8 v1, v1, 0x9

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x380

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0, p6, v1}, Luc/y;->c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f080f50

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    or-int/lit8 v1, v1, 0x30

    .line 207
    .line 208
    invoke-virtual {p0, v0, v4, p6, v1}, Luc/y;->c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    const v2, 0x6e10b15f

    .line 216
    .line 217
    .line 218
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "createBitmap(...)"

    .line 236
    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    shr-int/lit8 v1, v1, 0x9

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0x380

    .line 255
    .line 256
    invoke-virtual {p0, v2, v0, p6, v1}, Luc/y;->c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_c
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object p6

    .line 279
    if-eqz p6, :cond_13

    .line 280
    .line 281
    new-instance v0, Luc/u;

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    move-object v2, p1

    .line 285
    move-object v3, p2

    .line 286
    move v4, p3

    .line 287
    move-object v5, p4

    .line 288
    move v6, p5

    .line 289
    move v7, p7

    .line 290
    invoke-direct/range {v0 .. v7}, Luc/u;-><init>(Luc/y;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/util/Size;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method public final c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x39834233

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p3, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.BackgroundImage (CameraWidgetTemplate.kt:432)"

    .line 66
    .line 67
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 71
    .line 72
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance p3, Luc/j;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p3, p1, p2, v0}, Luc/j;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x36

    .line 89
    .line 90
    const v5, 0x4f45a4af

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, p3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 98
    .line 99
    shl-int/lit8 p3, p3, 0x3

    .line 100
    .line 101
    or-int/lit16 v5, p3, 0x180

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    new-instance v0, Landroidx/lifecycle/compose/c;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move v1, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x26b68a79

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.ImageForTiny (CameraWidgetTemplate.kt:452)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Luc/y;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lte/z1;->k(I)Lte/y1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Lte/y1;->c:I

    .line 74
    .line 75
    sget-object v0, Luc/j0;->a:Lac/i;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v0, Luc/i;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Luc/i;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x36

    .line 109
    .line 110
    const v5, 0x568d2169

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3, v0, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    .line 118
    .line 119
    shl-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    or-int/lit16 v5, p1, 0x180

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v0, Luc/j;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p0, p2, v1}, Luc/j;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final e(Luc/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    const v0, -0x596566a2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v2, v1, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 71
    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    if-eq v5, v7, :cond_8

    .line 94
    .line 95
    move v5, v15

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v5, 0x0

    .line 98
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    const-string v7, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TextForMediumLarge (CameraWidgetTemplate.kt:477)"

    .line 114
    .line 115
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object v0, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 119
    .line 120
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v10, v0

    .line 125
    check-cast v10, Lt7/j;

    .line 126
    .line 127
    sget-object v0, Luc/w;->b:[I

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aget v2, v0, v2

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    if-ne v2, v5, :cond_a

    .line 137
    .line 138
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v5, Lt7/p;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v10, v4}, Lt7/j;->c(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v10, v15}, Lt7/j;->c(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v7, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v8, 0xc

    .line 169
    .line 170
    move v13, v7

    .line 171
    move v11, v8

    .line 172
    move v8, v0

    .line 173
    move v0, v4

    .line 174
    move v4, v3

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_a
    sget-object v2, Lt7/p;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v10, v15}, Lt7/j;->c(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v10, v15}, Lt7/j;->c(I)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    aget v0, v0, v7

    .line 194
    .line 195
    const/16 v8, 0xe

    .line 196
    .line 197
    if-eq v0, v15, :cond_d

    .line 198
    .line 199
    if-eq v0, v4, :cond_d

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    if-eq v0, v4, :cond_b

    .line 203
    .line 204
    if-ne v0, v3, :cond_c

    .line 205
    .line 206
    :cond_b
    move-object/from16 v3, p1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Not supported widget shape : "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_6
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sget-object v11, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 246
    .line 247
    invoke-virtual {v11}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    :goto_7
    move v13, v11

    .line 252
    move v11, v8

    .line 253
    move v8, v0

    .line 254
    move v0, v2

    .line 255
    move v2, v4

    .line 256
    move v4, v7

    .line 257
    goto :goto_8

    .line 258
    :cond_d
    move-object/from16 v3, p1

    .line 259
    .line 260
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sget-object v11, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 282
    .line 283
    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7, v5, v0, v5, v0}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v7, Luc/g;

    .line 292
    .line 293
    invoke-direct/range {v7 .. v14}, Luc/g;-><init>(ILjava/lang/String;Lt7/j;ILandroidx/glance/unit/ColorProvider;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v5, 0x36

    .line 297
    .line 298
    const v8, -0x1f760f2c

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v15, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v7, 0xc00

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    move v3, v2

    .line 309
    move-object v2, v0

    .line 310
    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    new-instance v0, Luc/h;

    .line 333
    .line 334
    move-object/from16 v5, p0

    .line 335
    .line 336
    move-object/from16 v6, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v2, p4

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Luc/h;-><init>(ILandroidx/glance/unit/ColorProvider;Ljava/lang/String;Ljava/lang/String;Luc/y;Luc/g0;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x6b8cca7e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 103
    .line 104
    const/16 v6, 0x2492

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-eq v2, v6, :cond_a

    .line 108
    .line 109
    move v2, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v2, 0x0

    .line 112
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 113
    .line 114
    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    const-string v6, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TextForSmall (CameraWidgetTemplate.kt:595)"

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v0, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v15, v0

    .line 139
    check-cast v15, Lt7/j;

    .line 140
    .line 141
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lt7/p;->b:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-virtual {v15, v2}, Lt7/j;->c(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v2}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    new-instance v13, Luc/v;

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, Luc/v;-><init>(Ljava/lang/String;Lt7/j;Landroidx/glance/unit/ColorProvider;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x36

    .line 176
    .line 177
    const v3, -0x67913334

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v8, v13, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    shr-int/lit8 v1, v1, 0x9

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x70

    .line 187
    .line 188
    or-int/lit16 v13, v1, 0xc00

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move-object v8, v0

    .line 192
    invoke-static/range {v8 .. v14}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    new-instance v0, Luc/f;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    move/from16 v6, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Luc/f;-><init>(Luc/y;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;III)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public final g(Landroidx/glance/unit/ColorProvider;Luc/g0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    const v0, -0x692e4460

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v2, v7, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_0
    or-int/2addr v5, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v7

    .line 28
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v6, v9, :cond_6

    .line 71
    .line 72
    move v6, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v6, v10

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    const-string v9, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageContent (CameraWidgetTemplate.kt:209)"

    .line 91
    .line 92
    invoke-static {v0, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Luc/y;->b:Luc/h0;

    .line 96
    .line 97
    sget-object v5, Luc/w;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v0, v5, v0

    .line 104
    .line 105
    const-string v5, "getString(...)"

    .line 106
    .line 107
    if-eq v0, v11, :cond_a

    .line 108
    .line 109
    if-eq v0, v3, :cond_a

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    if-eq v0, v3, :cond_9

    .line 113
    .line 114
    if-ne v0, v4, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    new-instance v0, Lag/b;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_9
    :goto_5
    const v0, 0x7f130990

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f13098f

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    move-object v4, v3

    .line 144
    move-object v3, v0

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const v0, 0x7f130991

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    iget-object v0, p0, Luc/y;->c:Luc/i0;

    .line 160
    .line 161
    invoke-static {v0}, Luc/y;->l(Luc/i0;)Landroidx/glance/color/ColorProviders;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v0, Luc/s;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move-object v5, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v6, p2

    .line 171
    invoke-direct/range {v0 .. v6}, Luc/s;-><init>(ILandroidx/glance/unit/ColorProvider;Ljava/lang/String;Ljava/lang/String;Luc/y;Luc/g0;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x36

    .line 175
    .line 176
    const v2, 0x1e577a89

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v11, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v1, Landroidx/glance/color/ColorProviders;->$stable:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x30

    .line 186
    .line 187
    invoke-static {v9, v0, v8, v1, v10}, Landroidx/glance/GlanceThemeKt;->GlanceTheme(Landroidx/glance/color/ColorProviders;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    new-instance v0, Landroidx/lifecycle/compose/f;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move v4, v7

    .line 216
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-void
.end method

.method public final getSizeMode()Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/h0;Luc/i0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x3b301690

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p6, p7, 0x6

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const/4 p6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p6, 0x2

    .line 21
    :goto_0
    or-int/2addr p6, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p6, p7

    .line 24
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p6, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p6, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p6, 0x1

    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageMediumLarge (CameraWidgetTemplate.kt:337)"

    .line 82
    .line 83
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object p6, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 87
    .line 88
    invoke-interface {v5, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lt7/j;

    .line 93
    .line 94
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Luc/p;

    .line 101
    .line 102
    invoke-direct {v0, p6, p1, p3, p2}, Luc/p;-><init>(Lt7/j;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p6, 0x36

    .line 106
    .line 107
    const v2, 0x1aa3f73a

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v5, p6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0xc00

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILfh/o;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    if-eqz p6, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    if-eqz p6, :cond_a

    .line 140
    .line 141
    new-instance v0, Luc/q;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v5, p4

    .line 148
    move-object v6, p5

    .line 149
    move v7, p7

    .line 150
    invoke-direct/range {v0 .. v7}, Luc/q;-><init>(Luc/y;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/h0;Luc/i0;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/i0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x55072095

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p4, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 71
    .line 72
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageSmall (CameraWidgetTemplate.kt:289)"

    .line 86
    .line 87
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    sget-object p4, Luc/i0;->COLORFUL:Luc/i0;

    .line 91
    .line 92
    if-ne p3, p4, :cond_8

    .line 93
    .line 94
    const p4, 0x7f080a95

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const p4, 0x7f080760

    .line 99
    .line 100
    .line 101
    :goto_5
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Luc/m;

    .line 108
    .line 109
    invoke-direct {v0, p4}, Luc/m;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const p4, 0x52cfbe24

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x36

    .line 116
    .line 117
    invoke-static {p4, v3, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    new-instance v0, Luc/n;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v0, p1, p2, v4}, Luc/n;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V

    .line 125
    .line 126
    .line 127
    const v4, 0x67976997

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v6, 0xd80

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v3, p4

    .line 138
    invoke-static/range {v1 .. v6}, Lr7/y;->a(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_a

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-eqz p4, :cond_b

    .line 159
    .line 160
    new-instance v0, Luc/o;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v5}, Luc/o;-><init>(Luc/y;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/i0;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x79a623d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageTinyMonotone (CameraWidgetTemplate.kt:261)"

    .line 49
    .line 50
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 54
    .line 55
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance p3, Ll4/a;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p3, p1, v0}, Ll4/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x36

    .line 72
    .line 73
    const v5, 0x13fcc9b9

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, p3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 81
    .line 82
    shl-int/lit8 p3, p3, 0x3

    .line 83
    .line 84
    or-int/lit16 v5, p3, 0x180

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    new-instance v0, Landroidx/lifecycle/compose/f;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const v1, -0x55e98b8e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v0, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_22

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v9, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WidgetContent (CameraWidgetTemplate.kt:121)"

    .line 55
    .line 56
    invoke-static {v1, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/glance/GlanceId;

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetId(Landroidx/glance/GlanceId;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v2, Luc/y;->a:I

    .line 93
    .line 94
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v1, v6}, Lt7/e;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget v9, Lt7/a;->b:I

    .line 109
    .line 110
    if-ne v6, v8, :cond_4

    .line 111
    .line 112
    sget-object v6, Luc/h0;->TINY:Luc/h0;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-ne v6, v5, :cond_5

    .line 116
    .line 117
    sget-object v6, Luc/h0;->SMALL:Luc/h0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v9, 0x8

    .line 121
    .line 122
    if-ne v6, v9, :cond_6

    .line 123
    .line 124
    sget-object v6, Luc/h0;->MEDIUM:Luc/h0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/16 v9, 0x10

    .line 128
    .line 129
    if-ne v6, v9, :cond_21

    .line 130
    .line 131
    sget-object v6, Luc/h0;->LARGE:Luc/h0;

    .line 132
    .line 133
    :goto_3
    iput-object v6, v2, Luc/y;->b:Luc/h0;

    .line 134
    .line 135
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v9, "<this>"

    .line 146
    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lt7/b;->b:Ljava/util/List;

    .line 151
    .line 152
    const-string v9, "semWidgetStyle"

    .line 153
    .line 154
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eq v6, v5, :cond_7

    .line 159
    .line 160
    move v6, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v6, v5

    .line 163
    :goto_4
    if-ne v6, v8, :cond_8

    .line 164
    .line 165
    sget-object v6, Luc/i0;->COLORFUL:Luc/i0;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-ne v6, v5, :cond_1f

    .line 169
    .line 170
    sget-object v6, Luc/i0;->MONOTONE:Luc/i0;

    .line 171
    .line 172
    :goto_5
    iput-object v6, v2, Luc/y;->c:Luc/i0;

    .line 173
    .line 174
    const-string v6, "StateKey"

    .line 175
    .line 176
    invoke-static {v6}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v9, 0x4f828278    # 4.379177E9f

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    const v9, -0x1fdef903

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_1e

    .line 201
    .line 202
    check-cast v9, Landroidx/datastore/preferences/core/Preferences;

    .line 203
    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    const-string v6, ""

    .line 219
    .line 220
    :cond_9
    iget v9, v2, Luc/y;->a:I

    .line 221
    .line 222
    iget-object v10, v2, Luc/y;->b:Luc/h0;

    .line 223
    .line 224
    iget-object v11, v2, Luc/y;->c:Luc/i0;

    .line 225
    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v13, "WidgetContent : widgetId="

    .line 229
    .line 230
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v9, ", size="

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v9, ", style="

    .line 245
    .line 246
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v9, ", currentState="

    .line 253
    .line 254
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v10, "CameraWidgetTemplate"

    .line 265
    .line 266
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v11, v2, Luc/y;->a:I

    .line 274
    .line 275
    invoke-virtual {v9}, Lte/z1;->j()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {v1}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_b

    .line 292
    .line 293
    iget v11, v2, Luc/y;->a:I

    .line 294
    .line 295
    invoke-static {v1}, Luc/j0;->n(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    if-nez v9, :cond_a

    .line 299
    .line 300
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9, v11}, Lte/z1;->k(I)Lte/y1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v12, v11, v1, v9}, Lte/z1;->p(ILandroid/content/Context;Lte/y1;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move v9, v8

    .line 316
    :cond_b
    invoke-static {v1, v8}, Luc/j0;->g(Landroid/content/Context;Z)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget v12, v2, Luc/y;->a:I

    .line 329
    .line 330
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v8, "semAppWidgetRowSpan"

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v13, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v13, "semAppWidgetColumnSpan"

    .line 349
    .line 350
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ne v7, v5, :cond_f

    .line 355
    .line 356
    if-eq v8, v5, :cond_c

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lte/z1;->j()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_d

    .line 376
    .line 377
    sget-object v7, Luc/g0;->IRREGULAR_1:Luc/g0;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7, v12}, Lte/z1;->k(I)Lte/y1;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v8, "widget_shape"

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_e

    .line 399
    .line 400
    sget-object v7, Luc/g0;->IRREGULAR_1:Luc/g0;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    invoke-static {v7}, Luc/j0;->k(Ljava/lang/String;)Luc/g0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_7

    .line 408
    :cond_f
    :goto_6
    sget-object v7, Luc/g0;->SIMPLE:Luc/g0;

    .line 409
    .line 410
    :goto_7
    if-nez v9, :cond_11

    .line 411
    .line 412
    const v1, 0x4b28ccc0    # 1.1062464E7f

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    shl-int/lit8 v1, v4, 0x6

    .line 422
    .line 423
    and-int/lit16 v1, v1, 0x380

    .line 424
    .line 425
    invoke-virtual {v2, v11, v7, v3, v1}, Luc/y;->g(Landroidx/glance/unit/ColorProvider;Luc/g0;Landroidx/compose/runtime/Composer;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    sub-long/2addr v4, v14

    .line 433
    const-string v1, "WidgetContent : welcome page ["

    .line 434
    .line 435
    const-string v6, "]"

    .line 436
    .line 437
    invoke-static {v1, v4, v5, v6, v10}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_23

    .line 457
    .line 458
    new-instance v3, Luc/j;

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-direct {v3, v2, v0, v4}, Luc/j;-><init>(Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_11
    const/4 v4, 0x1

    .line 469
    const v8, 0x4acbbf30    # 6676376.0f

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget v12, v2, Luc/y;->a:I

    .line 483
    .line 484
    invoke-virtual {v9, v12}, Lte/z1;->k(I)Lte/y1;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v1, v9, v4}, Luc/j0;->h(Landroid/content/Context;Lte/y1;Z)Luc/f0;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iget-object v13, v12, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    iget-object v4, v9, Lte/y1;->p:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget-object v5, v2, Luc/y;->c:Luc/i0;

    .line 497
    .line 498
    sget-object v8, Luc/i0;->COLORFUL:Luc/i0;

    .line 499
    .line 500
    if-ne v5, v8, :cond_12

    .line 501
    .line 502
    iget-boolean v0, v9, Lte/y1;->e:Z

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    goto :goto_8

    .line 508
    :cond_12
    const/4 v0, 0x0

    .line 509
    :goto_8
    if-ne v5, v8, :cond_13

    .line 510
    .line 511
    if-eqz v13, :cond_13

    .line 512
    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_13
    const/16 v17, 0x0

    .line 517
    .line 518
    :goto_9
    if-ne v5, v8, :cond_14

    .line 519
    .line 520
    sget-object v5, Luc/g0;->SIMPLE:Luc/g0;

    .line 521
    .line 522
    if-eq v7, v5, :cond_14

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_a

    .line 526
    :cond_14
    const/4 v5, 0x0

    .line 527
    :goto_a
    iget-boolean v8, v9, Lte/y1;->e:Z

    .line 528
    .line 529
    move-object/from16 v18, v4

    .line 530
    .line 531
    if-eqz v8, :cond_17

    .line 532
    .line 533
    const v8, 0x4b361aa2    # 1.193437E7f

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v12, Luc/f0;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-nez v12, :cond_16

    .line 550
    .line 551
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 552
    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-ne v4, v12, :cond_15

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_15
    const/4 v12, 0x0

    .line 561
    goto :goto_c

    .line 562
    :cond_16
    :goto_b
    new-instance v4, Ldk/h1;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-direct {v4, v9, v12}, Ldk/h1;-><init>(Lte/y1;Lvg/c;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    check-cast v4, Lfh/n;

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v8, v6, v4, v3, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 575
    .line 576
    .line 577
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_17
    const v4, 0x4acbbf30    # 6676376.0f

    .line 582
    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v6, "WidgetContent : isBackgroundImageChanged="

    .line 593
    .line 594
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v6, ", widgetShape="

    .line 601
    .line 602
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    iget v4, v2, Luc/y;->a:I

    .line 616
    .line 617
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6, v4}, Lte/z1;->k(I)Lte/y1;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v6, v6, Lte/y1;->i:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8, v4}, Lte/z1;->k(I)Lte/y1;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget v8, v8, Lte/y1;->a:I

    .line 636
    .line 637
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10, v4}, Lte/z1;->k(I)Lte/y1;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget v4, v4, Lte/y1;->c:I

    .line 646
    .line 647
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_18

    .line 652
    .line 653
    const v6, 0x7f130982

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, Lte/h0;->j(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    :cond_18
    invoke-static {v1, v4, v8}, Luc/j0;->e(Landroid/content/Context;II)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-object v4, v2, Luc/y;->b:Luc/h0;

    .line 665
    .line 666
    sget-object v8, Luc/h0;->SMALL:Luc/h0;

    .line 667
    .line 668
    if-ne v4, v8, :cond_19

    .line 669
    .line 670
    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    goto :goto_f

    .line 677
    :cond_19
    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 678
    .line 679
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    :goto_f
    iget-object v9, v2, Luc/y;->b:Luc/h0;

    .line 684
    .line 685
    if-ne v9, v8, :cond_1a

    .line 686
    .line 687
    sget-object v8, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 688
    .line 689
    invoke-virtual {v8}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    goto :goto_10

    .line 694
    :cond_1a
    sget-object v8, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 695
    .line 696
    invoke-virtual {v8}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    :goto_10
    if-eqz v17, :cond_1b

    .line 701
    .line 702
    const v9, 0x7e4c602c

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 706
    .line 707
    .line 708
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1b
    const v9, 0x7e4c667e

    .line 713
    .line 714
    .line 715
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 716
    .line 717
    .line 718
    sget-object v9, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 719
    .line 720
    sget v11, Landroidx/glance/GlanceTheme;->$stable:I

    .line 721
    .line 722
    invoke-virtual {v9, v3, v11}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v9}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    goto :goto_11

    .line 731
    :goto_12
    iget-object v9, v2, Luc/y;->c:Luc/i0;

    .line 732
    .line 733
    invoke-static {v9}, Luc/y;->l(Luc/i0;)Landroidx/glance/color/ColorProviders;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    move/from16 v17, v0

    .line 742
    .line 743
    iget v0, v2, Luc/y;->a:I

    .line 744
    .line 745
    invoke-virtual {v12, v0}, Lte/z1;->k(I)Lte/y1;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, Lte/y1;->i:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-lez v12, :cond_1c

    .line 759
    .line 760
    iget-object v12, v2, Luc/y;->b:Luc/h0;

    .line 761
    .line 762
    move-object/from16 v19, v0

    .line 763
    .line 764
    sget-object v0, Luc/h0;->TINY:Luc/h0;

    .line 765
    .line 766
    if-ne v12, v0, :cond_1c

    .line 767
    .line 768
    move-object/from16 v16, v19

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1c
    const/16 v16, 0x0

    .line 772
    .line 773
    :goto_13
    new-instance v0, Luc/r;

    .line 774
    .line 775
    move-object/from16 v20, v3

    .line 776
    .line 777
    move v12, v8

    .line 778
    move-object/from16 v21, v9

    .line 779
    .line 780
    move-object/from16 v3, v16

    .line 781
    .line 782
    move/from16 v8, v17

    .line 783
    .line 784
    move-object v9, v6

    .line 785
    move-object v6, v13

    .line 786
    move v13, v4

    .line 787
    move-object v4, v7

    .line 788
    move-object/from16 v7, v18

    .line 789
    .line 790
    invoke-direct/range {v0 .. v15}, Luc/r;-><init>(Landroid/content/Context;Luc/y;Ljava/lang/String;Luc/g0;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJ)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x36

    .line 794
    .line 795
    const v3, 0x30ed011b

    .line 796
    .line 797
    .line 798
    move-object/from16 v4, v20

    .line 799
    .line 800
    const/4 v5, 0x1

    .line 801
    invoke-static {v3, v5, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget v1, Landroidx/glance/color/ColorProviders;->$stable:I

    .line 806
    .line 807
    or-int/lit8 v1, v1, 0x30

    .line 808
    .line 809
    move-object/from16 v3, v21

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-static {v3, v0, v4, v1, v9}, Landroidx/glance/GlanceThemeKt;->GlanceTheme(Landroidx/glance/color/ColorProviders;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1d

    .line 820
    .line 821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 822
    .line 823
    .line 824
    :cond_1d
    const/4 v1, 0x2

    .line 825
    goto :goto_15

    .line 826
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 827
    .line 828
    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    const/4 v1, 0x2

    .line 837
    if-eq v6, v1, :cond_20

    .line 838
    .line 839
    const-string v1, "colorful"

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_20
    const-string v1, "monotone"

    .line 843
    .line 844
    :goto_14
    const-string v2, "Not supported widget style: "

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    invoke-static {v6}, Lt7/a;->a(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v2, "Not supported widget size : "

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_22
    move-object v4, v3

    .line 871
    move v1, v5

    .line 872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 873
    .line 874
    .line 875
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_23

    .line 880
    .line 881
    new-instance v3, Luc/j;

    .line 882
    .line 883
    move/from16 v4, p2

    .line 884
    .line 885
    invoke-direct {v3, v2, v4, v1}, Luc/j;-><init>(Ljava/lang/Object;II)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 889
    .line 890
    .line 891
    :cond_23
    return-void
.end method

.method public final provideGlance(Landroid/content/Context;Landroidx/glance/GlanceId;Lvg/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p3, Luc/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Luc/x;

    .line 7
    .line 8
    iget p2, p1, Luc/x;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Luc/x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luc/x;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Luc/x;-><init>(Luc/y;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Luc/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v0, p1, Luc/x;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ll4/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p0, v0}, Ll4/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x5a0f1aeb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v1, p1, Luc/x;->c:I

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->provideContent(Landroidx/glance/appwidget/GlanceAppWidget;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p3, :cond_3

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Lag/b;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
