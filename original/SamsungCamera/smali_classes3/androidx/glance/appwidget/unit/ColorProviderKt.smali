.class public final Landroidx/glance/appwidget/unit/ColorProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0010\u000f\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "CheckedStateSet",
        "",
        "getCheckedStateSet",
        "()[I",
        "UncheckedStateSet",
        "getUncheckedStateSet",
        "resolveCheckedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "isChecked",
        "",
        "isNightMode",
        "(Landroid/content/Context;IZLjava/lang/Boolean;)Landroidx/compose/ui/graphics/Color;",
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
.field private static final CheckedStateSet:[I

.field private static final UncheckedStateSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->CheckedStateSet:[I

    .line 9
    .line 10
    const v0, -0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->UncheckedStateSet:[I

    .line 18
    .line 19
    return-void
.end method

.method public static final getCheckedStateSet()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->CheckedStateSet:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUncheckedStateSet()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->UncheckedStateSet:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final resolveCheckedColor(Landroid/content/Context;IZLjava/lang/Boolean;)Landroidx/compose/ui/graphics/Color;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p3, 0x10

    .line 28
    .line 29
    :goto_0
    iput p3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget-object p1, Landroidx/glance/appwidget/unit/ColorProviderKt;->CheckedStateSet:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object p1, Landroidx/glance/appwidget/unit/ColorProviderKt;->UncheckedStateSet:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 68
    .line 69
    const-string p2, "GlanceAppWidget"

    .line 70
    .line 71
    const-string p3, "Could not resolve the checked color"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic resolveCheckedColor$default(Landroid/content/Context;IZLjava/lang/Boolean;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/ColorProviderKt;->resolveCheckedColor(Landroid/content/Context;IZLjava/lang/Boolean;)Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
