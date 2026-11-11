.class public abstract Landroidx/glance/color/ColorProviders;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u00df\u0001\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001eB\u00d7\u0001\u0008\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020BH\u0016R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010!R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010!\u0082\u0001\u0002CD\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/glance/color/ColorProviders;",
        "",
        "primary",
        "Landroidx/glance/unit/ColorProvider;",
        "onPrimary",
        "primaryContainer",
        "onPrimaryContainer",
        "secondary",
        "onSecondary",
        "secondaryContainer",
        "onSecondaryContainer",
        "tertiary",
        "onTertiary",
        "tertiaryContainer",
        "onTertiaryContainer",
        "error",
        "errorContainer",
        "onError",
        "onErrorContainer",
        "background",
        "onBackground",
        "surface",
        "onSurface",
        "surfaceVariant",
        "onSurfaceVariant",
        "outline",
        "inverseOnSurface",
        "inverseSurface",
        "inversePrimary",
        "widgetBackground",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V",
        "getBackground",
        "()Landroidx/glance/unit/ColorProvider;",
        "getError",
        "getErrorContainer",
        "getInverseOnSurface",
        "getInversePrimary",
        "getInverseSurface",
        "getOnBackground",
        "getOnError",
        "getOnErrorContainer",
        "getOnPrimary",
        "getOnPrimaryContainer",
        "getOnSecondary",
        "getOnSecondaryContainer",
        "getOnSurface",
        "getOnSurfaceVariant",
        "getOnTertiary",
        "getOnTertiaryContainer",
        "getOutline",
        "getPrimary",
        "getPrimaryContainer",
        "getSecondary",
        "getSecondaryContainer",
        "getSurface",
        "getSurfaceVariant",
        "getTertiary",
        "getTertiaryContainer",
        "getWidgetBackground",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Landroidx/glance/color/CustomColorProviders;",
        "Landroidx/glance/color/DynamicThemeColorProviders;",
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


# instance fields
.field private final background:Landroidx/glance/unit/ColorProvider;

.field private final error:Landroidx/glance/unit/ColorProvider;

.field private final errorContainer:Landroidx/glance/unit/ColorProvider;

.field private final inverseOnSurface:Landroidx/glance/unit/ColorProvider;

.field private final inversePrimary:Landroidx/glance/unit/ColorProvider;

.field private final inverseSurface:Landroidx/glance/unit/ColorProvider;

.field private final onBackground:Landroidx/glance/unit/ColorProvider;

.field private final onError:Landroidx/glance/unit/ColorProvider;

.field private final onErrorContainer:Landroidx/glance/unit/ColorProvider;

.field private final onPrimary:Landroidx/glance/unit/ColorProvider;

.field private final onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final onSecondary:Landroidx/glance/unit/ColorProvider;

.field private final onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final onSurface:Landroidx/glance/unit/ColorProvider;

.field private final onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

.field private final onTertiary:Landroidx/glance/unit/ColorProvider;

.field private final onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final outline:Landroidx/glance/unit/ColorProvider;

.field private final primary:Landroidx/glance/unit/ColorProvider;

.field private final primaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final secondary:Landroidx/glance/unit/ColorProvider;

.field private final secondaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final surface:Landroidx/glance/unit/ColorProvider;

.field private final surfaceVariant:Landroidx/glance/unit/ColorProvider;

.field private final tertiary:Landroidx/glance/unit/ColorProvider;

.field private final tertiaryContainer:Landroidx/glance/unit/ColorProvider;

.field private final widgetBackground:Landroidx/glance/unit/ColorProvider;


# direct methods
.method private constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 0
    .annotation runtime Lrg/a;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 33
    iput-object p2, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 34
    iput-object p3, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 35
    iput-object p4, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 36
    iput-object p5, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 37
    iput-object p6, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 38
    iput-object p7, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 39
    iput-object p8, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 40
    iput-object p9, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 41
    iput-object p10, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 42
    iput-object p11, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 43
    iput-object p12, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 44
    iput-object p13, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 45
    iput-object p14, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 46
    iput-object p15, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p16

    .line 47
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p17

    .line 48
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p18

    .line 49
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p19

    .line 50
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p20

    .line 51
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p21

    .line 52
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p22

    .line 53
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p23

    .line 54
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p24

    .line 55
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p25

    .line 56
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p26

    .line 57
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 58
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method private constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 5
    iput-object p2, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 6
    iput-object p3, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 7
    iput-object p4, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 8
    iput-object p5, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 9
    iput-object p6, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 10
    iput-object p7, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 11
    iput-object p8, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 12
    iput-object p9, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 13
    iput-object p10, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 14
    iput-object p11, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 15
    iput-object p12, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 16
    iput-object p13, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 17
    iput-object p14, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 18
    iput-object p15, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p27}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p26}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.color.ColorProviders"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/glance/color/ColorProviders;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 88
    .line 89
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 99
    .line 100
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 132
    .line 133
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    return v2

    .line 142
    :cond_c
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 143
    .line 144
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    return v2

    .line 153
    :cond_d
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 154
    .line 155
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    return v2

    .line 164
    :cond_e
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 165
    .line 166
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    return v2

    .line 175
    :cond_f
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 176
    .line 177
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    return v2

    .line 186
    :cond_10
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    .line 187
    .line 188
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_11

    .line 195
    .line 196
    return v2

    .line 197
    :cond_11
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    .line 198
    .line 199
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_12

    .line 206
    .line 207
    return v2

    .line 208
    :cond_12
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    .line 209
    .line 210
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    return v2

    .line 219
    :cond_13
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    .line 220
    .line 221
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_14

    .line 228
    .line 229
    return v2

    .line 230
    :cond_14
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    .line 231
    .line 232
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_15

    .line 239
    .line 240
    return v2

    .line 241
    :cond_15
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    .line 242
    .line 243
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_16

    .line 250
    .line 251
    return v2

    .line 252
    :cond_16
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 253
    .line 254
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_17

    .line 261
    .line 262
    return v2

    .line 263
    :cond_17
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 264
    .line 265
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_18

    .line 272
    .line 273
    return v2

    .line 274
    :cond_18
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    .line 275
    .line 276
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_19

    .line 283
    .line 284
    return v2

    .line 285
    :cond_19
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    .line 286
    .line 287
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    .line 288
    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    return v2

    .line 296
    :cond_1a
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    .line 297
    .line 298
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    .line 299
    .line 300
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_1b

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1b
    iget-object v1, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 308
    .line 309
    iget-object v3, p1, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_1c

    .line 316
    .line 317
    return v2

    .line 318
    :cond_1c
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    .line 321
    .line 322
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_1d

    .line 327
    .line 328
    return v2

    .line 329
    :cond_1d
    return v0
.end method

.method public final getBackground()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInverseOnSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInversePrimary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInverseSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBackground()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnError()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnErrorContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPrimary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPrimaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSecondary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSecondaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTertiary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTertiaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutline()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurfaceVariant()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTertiary()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTertiaryContainer()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetBackground()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lec/b;->c(Landroidx/glance/unit/ColorProvider;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object p0, p0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/glance/color/ColorProviders;->primary:Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/glance/color/ColorProviders;->onPrimary:Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/glance/color/ColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/glance/color/ColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/glance/color/ColorProviders;->secondary:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/glance/color/ColorProviders;->onSecondary:Landroidx/glance/unit/ColorProvider;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/glance/color/ColorProviders;->secondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/glance/color/ColorProviders;->onSecondaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/glance/color/ColorProviders;->tertiary:Landroidx/glance/unit/ColorProvider;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/glance/color/ColorProviders;->onTertiary:Landroidx/glance/unit/ColorProvider;

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/glance/color/ColorProviders;->tertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/glance/color/ColorProviders;->onTertiaryContainer:Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/glance/color/ColorProviders;->error:Landroidx/glance/unit/ColorProvider;

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/glance/color/ColorProviders;->errorContainer:Landroidx/glance/unit/ColorProvider;

    .line 30
    .line 31
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onError:Landroidx/glance/unit/ColorProvider;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onErrorContainer:Landroidx/glance/unit/ColorProvider;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->background:Landroidx/glance/unit/ColorProvider;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onBackground:Landroidx/glance/unit/ColorProvider;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->surface:Landroidx/glance/unit/ColorProvider;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->surfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->onSurfaceVariant:Landroidx/glance/unit/ColorProvider;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->outline:Landroidx/glance/unit/ColorProvider;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->inverseOnSurface:Landroidx/glance/unit/ColorProvider;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->inverseSurface:Landroidx/glance/unit/ColorProvider;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Landroidx/glance/color/ColorProviders;->inversePrimary:Landroidx/glance/unit/ColorProvider;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/glance/color/ColorProviders;->widgetBackground:Landroidx/glance/unit/ColorProvider;

    .line 78
    .line 79
    move-object/from16 p0, v0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v27, v15

    .line 84
    .line 85
    const-string v15, "ColorProviders(primary="

    .line 86
    .line 87
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onPrimary="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", primaryContainer="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", onPrimaryContainer="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", secondary="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", onSecondary="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", secondaryContainer="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", onSecondaryContainer="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", tertiary="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", onTertiary="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", tertiaryContainer="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", onTertiaryContainer="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", error="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", errorContainer="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", onError="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v16

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", onErrorContainer="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", background="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v18

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", onBackground="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v19

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", surface="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v20

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", onSurface="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v21

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", surfaceVariant="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v22

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", onSurfaceVariant="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v23

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", outline="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v24

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", inverseOnSurface="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v25

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", inverseSurface="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v26

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", inversePrimary="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v27

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ")widgetBackground="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
