.class public final Landroidx/glance/text/TextDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/text/TextDefaults;",
        "",
        "()V",
        "defaultTextColor",
        "Landroidx/glance/unit/ColorProvider;",
        "getDefaultTextColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "defaultTextStyle",
        "Landroidx/glance/text/TextStyle;",
        "getDefaultTextStyle",
        "()Landroidx/glance/text/TextStyle;",
        "glance_release"
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

.field public static final INSTANCE:Landroidx/glance/text/TextDefaults;

.field private static final defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field private static final defaultTextStyle:Landroidx/glance/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/glance/text/TextDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/text/TextDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/text/TextDefaults;->INSTANCE:Landroidx/glance/text/TextDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Landroidx/glance/text/TextDefaults;->defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 19
    .line 20
    new-instance v2, Landroidx/glance/text/TextStyle;

    .line 21
    .line 22
    const/16 v17, 0x3ffe

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;Ljava/lang/Float;IIILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    sput v0, Landroidx/glance/text/TextDefaults;->$stable:I

    .line 48
    .line 49
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
.method public final getDefaultTextColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/text/TextDefaults;->defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultTextStyle()Landroidx/glance/text/TextStyle;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method
