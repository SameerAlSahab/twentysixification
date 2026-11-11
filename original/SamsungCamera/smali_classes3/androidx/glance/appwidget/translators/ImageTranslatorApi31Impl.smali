.class final Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroid/widget/RemoteViews;",
        "rv",
        "Landroidx/glance/unit/ColorProvider;",
        "colorProvider",
        "",
        "viewId",
        "Lrg/z;",
        "applyTintColorFilter",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

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
.method public final applyTintColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V
    .locals 6

    .line 1
    const-string p0, "translationContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rv"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "colorProvider"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p3, Landroidx/glance/color/DayNightColorProvider;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p2

    .line 31
    move v1, p4

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->setImageViewColorFilter-0YGnOg8(Landroid/widget/RemoteViews;IJJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v0, p2

    .line 37
    move v1, p4

    .line 38
    instance-of p0, p3, Landroidx/glance/unit/ResourceColorProvider;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilterResource(Landroid/widget/RemoteViews;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p3, p0}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, v1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilter(Landroid/widget/RemoteViews;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
