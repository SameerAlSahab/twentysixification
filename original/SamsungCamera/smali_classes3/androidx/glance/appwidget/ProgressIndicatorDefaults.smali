.class public final Landroidx/glance/appwidget/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/ProgressIndicatorDefaults;",
        "",
        "()V",
        "BackgroundColorProvider",
        "Landroidx/glance/unit/ColorProvider;",
        "getBackgroundColorProvider",
        "()Landroidx/glance/unit/ColorProvider;",
        "Color",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "IndicatorColorProvider",
        "getIndicatorColorProvider",
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

.field private static final BackgroundColorProvider:Landroidx/glance/unit/ColorProvider;

.field private static final Color:J

.field public static final INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

.field private static final IndicatorColorProvider:Landroidx/glance/unit/ColorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 7
    .line 8
    const-wide v0, 0xff6200eeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->Color:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->IndicatorColorProvider:Landroidx/glance/unit/ColorProvider;

    .line 24
    .line 25
    const/16 v8, 0xe

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const v4, 0x3e75c28f    # 0.24f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->BackgroundColorProvider:Landroidx/glance/unit/ColorProvider;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->$stable:I

    .line 47
    .line 48
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
.method public final getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->BackgroundColorProvider:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->IndicatorColorProvider:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method
