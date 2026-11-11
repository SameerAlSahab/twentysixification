.class public final Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCStyleSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionFontFamily;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionTextSize;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionTextOpacity;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionEdgeColor;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$BackgroundColor;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionWindowColor;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionTextColor;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$ClosedCaptionEdgeType;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings$BackgroundOpacity;
    }
.end annotation


# static fields
.field public static final blacklist CLOSED_CAPTION_BACKGROUND_COLOR:Ljava/lang/String; = "closed_caption_background_color"

.field public static final blacklist CLOSED_CAPTION_BACKGROUND_OPACITY:Ljava/lang/String; = "closed_caption_background_opacity"

.field public static final blacklist CLOSED_CAPTION_COLOR_BLACK:I = 0x1

.field public static final blacklist CLOSED_CAPTION_COLOR_BLUE:I = 0x4

.field public static final blacklist CLOSED_CAPTION_COLOR_CYAN:I = 0x6

.field public static final blacklist CLOSED_CAPTION_COLOR_DEFAULT:I = 0x0

.field public static final blacklist CLOSED_CAPTION_COLOR_GREEN:I = 0x3

.field public static final blacklist CLOSED_CAPTION_COLOR_MAGENTA:I = 0x8

.field public static final blacklist CLOSED_CAPTION_COLOR_RED:I = 0x5

.field public static final blacklist CLOSED_CAPTION_COLOR_WHITE:I = 0x2

.field public static final blacklist CLOSED_CAPTION_COLOR_YELLOW:I = 0x7

.field public static final blacklist CLOSED_CAPTION_EDGE_COLOR:Ljava/lang/String; = "closed_caption_edge_color"

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE:Ljava/lang/String; = "closed_caption_edge_type"

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_DEFAULT:I = 0x0

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_DEPRESSED:I = 0x5

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_DROP_SHADOW:I = 0x3

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_DROP_SHADOW_LEFT:I = 0x6

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_NONE:I = 0x1

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_OUTLINE:I = 0x2

.field public static final blacklist CLOSED_CAPTION_EDGE_TYPE_RAISED:I = 0x4

.field public static final blacklist CLOSED_CAPTION_FONT_FAMILY:Ljava/lang/String; = "closed_caption_font_family"

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_CASUAL:I = 0x5

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_CURSIVE:I = 0x6

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_SANS_DEFAULT:I = 0x0

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_SANS_SERIF:I = 0x1

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_SANS_SERIF_MONOSPACE:I = 0x2

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_SERIF:I = 0x3

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_SERIF_MONOSPACE:I = 0x4

.field public static final blacklist CLOSED_CAPTION_FRONT_FAMILY_SMALL_CAPTIALS:I = 0x7

.field public static final blacklist CLOSED_CAPTION_OPACITY_DEFAULT:I = 0x0

.field public static final blacklist CLOSED_CAPTION_OPACITY_FLASHING:I = 0x4

.field public static final blacklist CLOSED_CAPTION_OPACITY_SOLID:I = 0x1

.field public static final blacklist CLOSED_CAPTION_OPACITY_TRANSLUCENT:I = 0x2

.field public static final blacklist CLOSED_CAPTION_OPACITY_TRANSPARENT:I = 0x3

.field public static final blacklist CLOSED_CAPTION_TEXT_COLOR:Ljava/lang/String; = "closed_caption_text_color"

.field public static final blacklist CLOSED_CAPTION_TEXT_OPACITY:Ljava/lang/String; = "closed_caption_text_opacity"

.field public static final blacklist CLOSED_CAPTION_TEXT_SIZE:Ljava/lang/String; = "closed_caption_text_size"

.field public static final blacklist CLOSED_CAPTION_TEXT_SIZE_DEFAULT:I = 0x0

.field public static final blacklist CLOSED_CAPTION_TEXT_SIZE_LARGE:I = 0x3

.field public static final blacklist CLOSED_CAPTION_TEXT_SIZE_NORMAL:I = 0x2

.field public static final blacklist CLOSED_CAPTION_TEXT_SIZE_SMALL:I = 0x1

.field public static final blacklist CLOSED_CAPTION_WINDOW_COLOR:Ljava/lang/String; = "closed_caption_window_color"

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 955
    const-string v0, "cc_style_settings"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
