.class public final Landroidx/glance/appwidget/RemoteViewsTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\u001aZ\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a-\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0018\u001a\u001d\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0016\u0010\u001f\u001a\u00020\u001c*\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a#\u0010!\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a#\u0010$\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a!\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010&\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0016\u0010,\u001a\u00020\u0002*\u00020)H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0016\u0010,\u001a\u00020\u0002*\u00020-H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010+\u001a\u0013\u0010,\u001a\u00020\u0002*\u00020/H\u0000\u00a2\u0006\u0004\u0008,\u00100\u001a#\u00102\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a#\u00105\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106\u001a#\u00108\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a\u001d\u0010:\u001a\u00020 2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a#\u0010=\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a#\u0010@\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a#\u0010C\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a1\u0010G\u001a\u00020 *\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010F\u001a\u00020E2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a+\u0010L\u001a\u00020 *\u00020\u000f2\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a\u0013\u0010N\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010O\"*\u0010Q\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\"\u0014\u0010Y\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\"\u0018\u0010[\u001a\u00020P*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006]"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "element",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "layoutConfiguration",
        "rootViewIndex",
        "Landroidx/compose/ui/unit/DpSize;",
        "layoutSize",
        "Landroid/content/ComponentName;",
        "actionBroadcastReceiver",
        "Landroidx/glance/appwidget/GlanceComponents;",
        "glanceComponents",
        "Landroid/widget/RemoteViews;",
        "translateComposition-_rDzMTw",
        "(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;)Landroid/widget/RemoteViews;",
        "translateComposition",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "",
        "Landroidx/glance/Emittable;",
        "children",
        "(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;",
        "views",
        "combineLandscapeAndPortrait",
        "(Ljava/util/List;)Landroid/widget/RemoteViews;",
        "",
        "toSizeString-EaSLcWc",
        "(J)Ljava/lang/String;",
        "toSizeString",
        "Lrg/z;",
        "translateChild",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V",
        "Landroidx/glance/appwidget/EmittableSizeBox;",
        "translateEmittableSizeBox",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V",
        "layoutId",
        "remoteViews",
        "(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "toGravity-uMT2-20",
        "(I)I",
        "toGravity",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "toGravity-Je2gTW8",
        "Landroidx/glance/layout/Alignment;",
        "(Landroidx/glance/layout/Alignment;)I",
        "Landroidx/glance/layout/EmittableBox;",
        "translateEmittableBox",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V",
        "Landroidx/glance/layout/EmittableRow;",
        "translateEmittableRow",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V",
        "Landroidx/glance/layout/EmittableColumn;",
        "translateEmittableColumn",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V",
        "checkSelectableGroupChildren",
        "(Ljava/util/List;)V",
        "Landroidx/glance/appwidget/EmittableAndroidRemoteViews;",
        "translateEmittableAndroidRemoteViews",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V",
        "Landroidx/glance/EmittableButton;",
        "translateEmittableButton",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V",
        "Landroidx/glance/layout/EmittableSpacer;",
        "translateEmittableSpacer",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "parentDef",
        "setChildren",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V",
        "viewId",
        "childView",
        "stableId",
        "addChildView",
        "(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V",
        "copy",
        "(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;",
        "",
        "forceRtl",
        "Ljava/lang/Boolean;",
        "getForceRtl",
        "()Ljava/lang/Boolean;",
        "setForceRtl",
        "(Ljava/lang/Boolean;)V",
        "getForceRtl$annotations",
        "()V",
        "LAST_INVALID_VIEW_ID",
        "I",
        "isRtl",
        "(Landroid/content/Context;)Z",
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
.field private static final LAST_INVALID_VIEW_ID:I = -0x1

.field private static forceRtl:Ljava/lang/Boolean;


# direct methods
.method public static final addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final checkSelectableGroupChildren(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move v1, v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/glance/Emittable;

    .line 28
    .line 29
    instance-of v3, v2, Landroidx/glance/appwidget/EmittableRadioButton;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroidx/glance/appwidget/EmittableRadioButton;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->N0()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 52
    if-gt v1, p0, :cond_4

    .line 53
    .line 54
    move v0, p0

    .line 55
    :cond_4
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static final combineLandscapeAndPortrait(Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "There must be between 1 and 2 views."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/RemoteViews;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final copy(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->copyRemoteViews(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getForceRtl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->forceRtl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getForceRtl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final isRtl(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->forceRtl:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final remoteViews(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "translationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "Landroidx/glance/appwidget/InsertedViewInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "parentDef"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "children"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, p3}, Lsg/w;->X1(ILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroidx/glance/Emittable;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    .line 53
    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    return-void
.end method

.method public static final setForceRtl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->forceRtl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final toGravity(Landroidx/glance/layout/Alignment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment;->getHorizontal-PGIyAqw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity-uMT2-20(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/glance/layout/Alignment;->getVertical-mnfRV0w()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity-Je2gTW8(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final toGravity-Je2gTW8(I)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x50

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Unknown vertical alignment: "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "GlanceAppWidget"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public static final toGravity-uMT2-20(I)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const p0, 0x800005

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Unknown horizontal alignment: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "GlanceAppWidget"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public static final toSizeString-EaSLcWc(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "x"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Unspecified"

    .line 35
    .line 36
    return-object p0
.end method

.method public static final translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V
    .locals 1

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
    instance-of v0, p2, Landroidx/glance/layout/EmittableBox;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroidx/glance/layout/EmittableBox;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Landroidx/glance/EmittableButton;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Landroidx/glance/EmittableButton;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p2, Landroidx/glance/layout/EmittableRow;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Landroidx/glance/layout/EmittableRow;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableRow(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p2, Landroidx/glance/layout/EmittableColumn;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroidx/glance/layout/EmittableColumn;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p2, Landroidx/glance/text/EmittableText;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p2, Landroidx/glance/text/EmittableText;

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->translateEmittableText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->translateEmittableLazyListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->translateEmittableLazyColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableAndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableCheckBox;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p2, Landroidx/glance/appwidget/EmittableCheckBox;

    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/CheckBoxTranslatorKt;->translateEmittableCheckBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    instance-of v0, p2, Landroidx/glance/layout/EmittableSpacer;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p2, Landroidx/glance/layout/EmittableSpacer;

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableSpacer(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableSwitch;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    check-cast p2, Landroidx/glance/appwidget/EmittableSwitch;

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/SwitchTranslatorKt;->translateEmittableSwitch(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    instance-of v0, p2, Landroidx/glance/EmittableImage;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    check-cast p2, Landroidx/glance/EmittableImage;

    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->translateEmittableImage(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableImage;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    check-cast p2, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    .line 141
    .line 142
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LinearProgressIndicatorTranslatorKt;->translateEmittableLinearProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_c
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    check-cast p2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    .line 151
    .line 152
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;->translateEmittableCircularProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    .line 161
    .line 162
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_e
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    .line 171
    .line 172
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->translateEmittableLazyVerticalGridListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableRadioButton;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast p2, Landroidx/glance/appwidget/EmittableRadioButton;

    .line 181
    .line 182
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/RadioButtonTranslatorKt;->translateEmittableRadioButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableRadioButton;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_10
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    check-cast p2, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 191
    .line 192
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableSizeBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_11
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableArcProgressIndicator;

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    check-cast p2, Landroidx/glance/appwidget/EmittableArcProgressIndicator;

    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/SeslArcProgressIndicatorTranslatorKt;->translateEmittableArcProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableArcProgressIndicator;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_12
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    check-cast p2, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;

    .line 211
    .line 212
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/SeslStackedProgressIndicatorTranslatorKt;->translateEmittableStackedProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableStackedProgressIndicator;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "Unknown element type "

    .line 227
    .line 228
    invoke-static {p2, p1}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static final translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/TranslationContext;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string v0, "translationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/glance/Emittable;

    .line 33
    .line 34
    instance-of v1, v1, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/glance/Emittable;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, p2}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/glance/appwidget/RemoteViewsInfo;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/TranslationContext;->forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {p1}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/glance/appwidget/EmittableSizeBox;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {p1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/glance/Emittable;

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/glance/appwidget/EmittableSizeBox;->getSize-MYxV2XQ()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {p0, v7, p2}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroidx/glance/appwidget/RemoteViewsInfo;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p0, v7, v5, v6}, Landroidx/glance/appwidget/TranslationContext;->forRootAndSize-6HolHcs(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v8, v7, v4}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSizeF-EaSLcWc(J)Landroid/util/SizeF;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lrg/j;

    .line 140
    .line 141
    invoke-direct {v5, v4, v8}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    instance-of p1, v0, Landroidx/glance/appwidget/SizeMode$Single;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-static {v2}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lrg/j;

    .line 157
    .line 158
    iget-object p0, p0, Lrg/j;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroid/widget/RemoteViews;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    instance-of p1, v0, Landroidx/glance/appwidget/SizeMode$Responsive;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    move p1, p2

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object p1, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_2
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "semHostType"

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move p2, v1

    .line 205
    :goto_3
    if-eqz p2, :cond_8

    .line 206
    .line 207
    sget-object p0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    .line 208
    .line 209
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 p1, 0x2

    .line 220
    if-ne p0, p1, :cond_8

    .line 221
    .line 222
    new-instance p0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateComposition$$inlined$compareBy$1;

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateComposition$$inlined$compareBy$1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p0}, Lsg/w;->W1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p0, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lrg/j;

    .line 255
    .line 256
    iget-object p2, p2, Lrg/j;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Landroid/widget/RemoteViews;

    .line 259
    .line 260
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-static {p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->combineLandscapeAndPortrait(Ljava/util/List;)Landroid/widget/RemoteViews;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_8
    sget-object p0, Landroidx/glance/appwidget/Api31Impl;->INSTANCE:Landroidx/glance/appwidget/Api31Impl;

    .line 270
    .line 271
    invoke-static {v2}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/Api31Impl;->createRemoteViews(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_9
    new-instance p0, Lag/b;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public static final translateComposition-_rDzMTw(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;)Landroid/widget/RemoteViews;
    .locals 23

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "element"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glanceComponents"

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/glance/appwidget/TranslationContext;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->isRtl(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v21, 0x33de0

    .line 29
    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move-wide/from16 v11, p5

    .line 50
    .line 51
    move-object/from16 v17, p7

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v22}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;ZFILkotlin/jvm/internal/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move/from16 v2, p4

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static synthetic translateComposition-_rDzMTw$default(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;ILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/glance/appwidget/GlanceComponents;->Companion:Landroidx/glance/appwidget/GlanceComponents$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/GlanceComponents$Companion;->getDefault(Landroid/content/Context;)Landroidx/glance/appwidget/GlanceComponents;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    move-wide/from16 v7, p5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v10, p8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-static/range {v2 .. v10}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-_rDzMTw(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;)Landroid/widget/RemoteViews;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final translateEmittableAndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getContainerViewId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->copy(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getContainerViewId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move v3, v1

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    check-cast v4, Landroidx/glance/Emittable;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1, v6, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroidx/glance/appwidget/RemoteViewsInfo;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1, v6}, Landroidx/glance/appwidget/TranslationContext;->forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7, v6, v4}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getContainerViewId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4, v7, v3}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 88
    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_1
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p0, p1, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p0, p2, v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static final translateEmittableBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V
    .locals 7

    .line 1
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getModifier()Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->getHorizontal-PGIyAqw()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->getVertical-mnfRV0w()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getModifier()Landroidx/glance/GlanceModifier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v0, p1, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/glance/Emittable;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Landroidx/glance/appwidget/AlignmentModifier;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Landroidx/glance/appwidget/AlignmentModifier;-><init>(Landroidx/glance/layout/Alignment;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final translateEmittableButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v3}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroidx/glance/EmittableButton;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v3, 0x0

    .line 65
    sget-object v4, Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;

    .line 66
    .line 67
    invoke-interface {p0, v3, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0, p1, v3}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Landroidx/glance/EmittableButton;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, v1, p0, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final translateEmittableColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getHorizontalAlignment-PGIyAqw()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getHorizontalAlignment-PGIyAqw()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getVerticalAlignment-mnfRV0w()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v0, v3, v4, v5}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity(Landroidx/glance/layout/Alignment;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, p1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setLinearLayoutGravity(Landroid/widget/RemoteViews;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup()Landroidx/glance/appwidget/TranslationContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v1, v0, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, v2, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->checkSelectableGroupChildren(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private static final translateEmittableRow(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getVerticalAlignment-mnfRV0w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Landroidx/glance/layout/Alignment;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getHorizontalAlignment-PGIyAqw()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getVerticalAlignment-mnfRV0w()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v0, v3, v4, v5}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity(Landroidx/glance/layout/Alignment;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, p1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setLinearLayoutGravity(Landroid/widget/RemoteViews;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup()Landroidx/glance/appwidget/TranslationContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v1, v0, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, v2, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->checkSelectableGroupChildren(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static final translateEmittableSizeBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V
    .locals 3

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
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsg/w;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/glance/Emittable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSizeBox;->getDensity()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSizeBox;->getDensity()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/TranslationContext;->setDensity(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string p1, "Size boxes can only have at most one child "

    .line 70
    .line 71
    const-string p2, ". The normalization of the composition tree failed."

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static final translateEmittableSpacer(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableSpacer;->getModifier()Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroidx/glance/layout/EmittableSpacer;->getModifier()Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
