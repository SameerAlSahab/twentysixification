.class public final Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u000b*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a&\u0010\u001c\u001a\u00020\u0019*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010\u001d\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "isNightMode",
        "Landroid/content/res/ColorStateList;",
        "toColorStateList",
        "(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;",
        "Landroidx/glance/appwidget/translators/DayNightColorStateList;",
        "toDayNightColorStateList",
        "(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;",
        "Landroidx/compose/ui/graphics/Color;",
        "checked",
        "unchecked",
        "createCheckedColorStateList--OWjLjI",
        "(JJ)Landroid/content/res/ColorStateList;",
        "createCheckedColorStateList",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "isChecked",
        "getColor",
        "(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J",
        "Landroid/widget/RemoteViews;",
        "",
        "viewId",
        "color",
        "Lrg/z;",
        "setImageViewColorFilter-mxwnekA",
        "(Landroid/widget/RemoteViews;IJ)V",
        "setImageViewColorFilter",
        "checkableColorProviderFallbackColor",
        "J",
        "getCheckableColorProviderFallbackColor",
        "()J",
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
.field private static final checkableColorProviderFallbackColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->checkableColorProviderFallbackColor:J

    .line 8
    .line 9
    return-void
.end method

.method private static final createCheckedColorStateList--OWjLjI(JJ)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {}, Landroidx/glance/appwidget/unit/ColorProviderKt;->getCheckedStateSet()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    filled-new-array {v1, v2}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    filled-new-array {p0, p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final getCheckableColorProviderFallbackColor()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->checkableColorProviderFallbackColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getColor(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/glance/color/DayNightColorProvidersKt;->isNightMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroid/content/Context;ZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p1

    .line 45
    move v2, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/unit/ColorProviderKt;->resolveCheckedColor$default(Landroid/content/Context;IZLjava/lang/Boolean;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Color;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    sget-wide p0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->checkableColorProviderFallbackColor:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_2
    new-instance p0, Lag/b;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final setImageViewColorFilter-mxwnekA(Landroid/widget/RemoteViews;IJ)V
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
    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilter(Landroid/widget/RemoteViews;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final toColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroid/content/Context;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroid/content/Context;ZZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->createCheckedColorStateList--OWjLjI(JJ)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/translators/DayNightColorStateList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, p1, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
