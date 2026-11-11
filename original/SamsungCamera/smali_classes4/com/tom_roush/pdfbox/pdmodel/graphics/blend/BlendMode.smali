.class public abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final BLEND_MODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLEND_MODE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

.field public static final COLOR_BURN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final COLOR_DODGE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final COMPATIBLE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final DARKEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final DIFFERENCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final EXCLUSION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final HARD_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final HUE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

.field public static final LIGHTEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final LUMINOSITY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

.field public static final MULTIPLY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final OVERLAY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final SATURATION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

.field public static final SCREEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

.field public static final SOFT_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 7
    .line 8
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COMPATIBLE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 9
    .line 10
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->MULTIPLY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$3;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$3;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SCREEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 23
    .line 24
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$4;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$4;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->OVERLAY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 30
    .line 31
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$5;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$5;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->DARKEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 37
    .line 38
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$6;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$6;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->LIGHTEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 44
    .line 45
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$7;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$7;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR_DODGE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 51
    .line 52
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$8;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$8;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR_BURN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 58
    .line 59
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$9;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$9;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->HARD_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 65
    .line 66
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$10;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$10;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SOFT_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 72
    .line 73
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$11;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$11;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->DIFFERENCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 79
    .line 80
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$12;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$12;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->EXCLUSION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 86
    .line 87
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$13;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$13;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->HUE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 93
    .line 94
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$14;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$14;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SATURATION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 100
    .line 101
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$15;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$15;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 107
    .line 108
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$16;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode$16;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->LUMINOSITY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 114
    .line 115
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->createBlendModeMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->BLEND_MODES:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->createBlendModeNamesMap()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->BLEND_MODE_NAMES:Ljava/util/Map;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000([F[F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->getSaturationRGB([F[F[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100([F[F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->getLuminosityRGB([F[F[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createBlendModeMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->NORMAL:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COMPATIBLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->MULTIPLY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->MULTIPLY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SCREEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SCREEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->OVERLAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->OVERLAY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DARKEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 42
    .line 43
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->DARKEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LIGHTEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 49
    .line 50
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->LIGHTEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COLOR_DODGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 56
    .line 57
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR_DODGE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COLOR_BURN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 63
    .line 64
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR_BURN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->HARD_LIGHT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 70
    .line 71
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->HARD_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SOFT_LIGHT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 77
    .line 78
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SOFT_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DIFFERENCE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 84
    .line 85
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->DIFFERENCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->EXCLUSION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 91
    .line 92
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->EXCLUSION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->HUE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 98
    .line 99
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->HUE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SATURATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 105
    .line 106
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SATURATION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LUMINOSITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 112
    .line 113
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->LUMINOSITY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COLOR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 119
    .line 120
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private static createBlendModeNamesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 9
    .line 10
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->NORMAL:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COMPATIBLE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->MULTIPLY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 21
    .line 22
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->MULTIPLY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SCREEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 28
    .line 29
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->SCREEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->OVERLAY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 35
    .line 36
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->OVERLAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->DARKEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 42
    .line 43
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->DARKEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->LIGHTEN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 49
    .line 50
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->LIGHTEN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR_DODGE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 56
    .line 57
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->COLOR_DODGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR_BURN:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 63
    .line 64
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->COLOR_BURN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->HARD_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 70
    .line 71
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->HARD_LIGHT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SOFT_LIGHT:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 77
    .line 78
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->SOFT_LIGHT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->DIFFERENCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 84
    .line 85
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->DIFFERENCE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->EXCLUSION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 91
    .line 92
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->EXCLUSION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->HUE:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 98
    .line 99
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->HUE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->SATURATION:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 105
    .line 106
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->SATURATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->LUMINOSITY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 112
    .line 113
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->LUMINOSITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->COLOR:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/NonSeparableBlendMode;

    .line 119
    .line 120
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->COLOR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private static get255Value(F)I
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-double/2addr v2, v0

    .line 15
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p0, v0

    .line 20
    return p0
.end method

.method public static getCOSName(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->BLEND_MODE_NAMES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInstance(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->BLEND_MODES:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->BLEND_MODES:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->NORMAL:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 51
    .line 52
    return-object p0
.end method

.method private static getLuminosityRGB([F[F[F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    aget p1, p1, v4

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget v5, p0, v0

    .line 23
    .line 24
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, p0, v2

    .line 29
    .line 30
    invoke-static {v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int v7, v5, v1

    .line 41
    .line 42
    mul-int/lit8 v7, v7, 0x4d

    .line 43
    .line 44
    const/16 v8, 0x97

    .line 45
    .line 46
    invoke-static {v6, v3, v8, v7}, La5/a;->b(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sub-int v9, p0, p1

    .line 51
    .line 52
    const/16 v10, 0x1c

    .line 53
    .line 54
    mul-int/2addr v9, v10

    .line 55
    add-int/2addr v9, v7

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    add-int/2addr v9, v7

    .line 59
    shr-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    add-int/2addr v1, v9

    .line 62
    add-int/2addr v3, v9

    .line 63
    add-int/2addr p1, v9

    .line 64
    or-int v11, v1, v3

    .line 65
    .line 66
    or-int/2addr v11, p1

    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    and-int/2addr v11, v12

    .line 70
    if-ne v11, v12, :cond_3

    .line 71
    .line 72
    mul-int/lit8 v5, v5, 0x4d

    .line 73
    .line 74
    mul-int/2addr v6, v8

    .line 75
    add-int/2addr v6, v5

    .line 76
    invoke-static {p0, v10, v6, v7}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    shr-int/lit8 p0, p0, 0x8

    .line 81
    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, p0, :cond_0

    .line 93
    .line 94
    :goto_0
    move v6, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    rsub-int v6, p0, 0xff

    .line 97
    .line 98
    shl-int/lit8 v6, v6, 0x10

    .line 99
    .line 100
    sub-int/2addr v5, p0

    .line 101
    div-int/2addr v6, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne p0, v5, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    shl-int/lit8 v6, p0, 0x10

    .line 115
    .line 116
    sub-int v5, p0, v5

    .line 117
    .line 118
    div-int/2addr v6, v5

    .line 119
    :goto_1
    const v5, 0x8000

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0, v6, v5}, La5/a;->b(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    shr-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    add-int/2addr v1, p0

    .line 129
    invoke-static {v3, p0, v6, v5}, La5/a;->b(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    shr-int/lit8 v3, v3, 0x10

    .line 134
    .line 135
    add-int/2addr v3, p0

    .line 136
    invoke-static {p1, p0, v6, v5}, La5/a;->b(IIII)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    shr-int/lit8 p1, p1, 0x10

    .line 141
    .line 142
    add-int/2addr p1, p0

    .line 143
    :cond_3
    int-to-float p0, v1

    .line 144
    const/high16 v1, 0x437f0000    # 255.0f

    .line 145
    .line 146
    div-float/2addr p0, v1

    .line 147
    aput p0, p2, v0

    .line 148
    .line 149
    int-to-float p0, v3

    .line 150
    div-float/2addr p0, v1

    .line 151
    aput p0, p2, v2

    .line 152
    .line 153
    int-to-float p0, p1

    .line 154
    div-float/2addr p0, v1

    .line 155
    aput p0, p2, v4

    .line 156
    .line 157
    return-void
.end method

.method private static getSaturationRGB([F[F[F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    aget p1, p1, v4

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget v5, p0, v0

    .line 23
    .line 24
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, p0, v2

    .line 29
    .line 30
    invoke-static {v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->get255Value(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/high16 v9, 0x437f0000    # 255.0f

    .line 57
    .line 58
    if-ne v7, v8, :cond_0

    .line 59
    .line 60
    int-to-float p0, v3

    .line 61
    div-float/2addr p0, v9

    .line 62
    aput p0, p2, v0

    .line 63
    .line 64
    aput p0, p2, v2

    .line 65
    .line 66
    aput p0, p2, v4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p0, v10

    .line 86
    shl-int/lit8 p0, p0, 0x10

    .line 87
    .line 88
    sub-int/2addr v8, v7

    .line 89
    div-int/2addr p0, v8

    .line 90
    mul-int/lit8 v5, v1, 0x4d

    .line 91
    .line 92
    mul-int/lit16 v6, v3, 0x97

    .line 93
    .line 94
    add-int/2addr v6, v5

    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    const/16 v7, 0x80

    .line 98
    .line 99
    invoke-static {p1, v5, v6, v7}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    shr-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    const v6, 0x8000

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5, p0, v6}, La5/a;->b(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    shr-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    invoke-static {v3, v5, p0, v6}, La5/a;->b(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shr-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    add-int/2addr v3, v5

    .line 122
    invoke-static {p1, v5, p0, v6}, La5/a;->b(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    shr-int/lit8 p0, p0, 0x10

    .line 127
    .line 128
    add-int/2addr p0, v5

    .line 129
    or-int p1, v1, v3

    .line 130
    .line 131
    or-int/2addr p1, p0

    .line 132
    const/16 v7, 0x100

    .line 133
    .line 134
    and-int/2addr p1, v7

    .line 135
    if-ne p1, v7, :cond_3

    .line 136
    .line 137
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/high16 v8, 0x10000

    .line 154
    .line 155
    if-gez p1, :cond_1

    .line 156
    .line 157
    shl-int/lit8 v10, v5, 0x10

    .line 158
    .line 159
    sub-int p1, v5, p1

    .line 160
    .line 161
    div-int/2addr v10, p1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v10, v8

    .line 164
    :goto_0
    const/16 p1, 0xff

    .line 165
    .line 166
    if-le v7, p1, :cond_2

    .line 167
    .line 168
    rsub-int p1, v5, 0xff

    .line 169
    .line 170
    shl-int/lit8 p1, p1, 0x10

    .line 171
    .line 172
    sub-int/2addr v7, v5

    .line 173
    div-int v8, p1, v7

    .line 174
    .line 175
    :cond_2
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v1, v5, p1, v6}, La5/a;->b(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    shr-int/lit8 v1, v1, 0x10

    .line 184
    .line 185
    add-int/2addr v1, v5

    .line 186
    invoke-static {v3, v5, p1, v6}, La5/a;->b(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    shr-int/lit8 v3, v3, 0x10

    .line 191
    .line 192
    add-int/2addr v3, v5

    .line 193
    invoke-static {p0, v5, p1, v6}, La5/a;->b(IIII)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    shr-int/lit8 p0, p0, 0x10

    .line 198
    .line 199
    add-int/2addr p0, v5

    .line 200
    :cond_3
    int-to-float p1, v1

    .line 201
    div-float/2addr p1, v9

    .line 202
    aput p1, p2, v0

    .line 203
    .line 204
    int-to-float p1, v3

    .line 205
    div-float/2addr p1, v9

    .line 206
    aput p1, p2, v2

    .line 207
    .line 208
    int-to-float p0, p0

    .line 209
    div-float/2addr p0, v9

    .line 210
    aput p0, p2, v4

    .line 211
    .line 212
    return-void
.end method
