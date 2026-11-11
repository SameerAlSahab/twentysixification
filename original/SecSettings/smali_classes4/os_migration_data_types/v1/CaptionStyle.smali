.class public final Los_migration_data_types/v1/CaptionStyle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/CaptionStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/CaptionStyle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Los_migration_data_types/v1/CaptionStyleOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BACKGROUND_COLOR_VIDEO_OVERRIDE_FIELD_NUMBER:I = 0x7

.field public static final BACKGROUND_OPACITY_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_OPACITY_VIDEO_OVERRIDE_FIELD_NUMBER:I = 0x9

.field public static final CAPTION_STYLE_NAME_FIELD_NUMBER:I = 0x1

.field public static final COLOR_VIDEO_OVERRIDE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

.field public static final FONT_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x4

.field public static final TEXT_EDGE_STYLE_FIELD_NUMBER:I = 0xc

.field public static final TEXT_EDGE_STYLE_VIDEO_OVERRIDE_FIELD_NUMBER:I = 0xd

.field public static final TEXT_HIGHLIGHT_COLOR_FIELD_NUMBER:I = 0xe

.field public static final TEXT_HIGHLIGHT_OPACITY_FIELD_NUMBER:I = 0xf

.field public static final TEXT_HIGHLIGHT_VIDEO_OVERRIDE_FIELD_NUMBER:I = 0x10

.field public static final TEXT_OPACITY_FIELD_NUMBER:I = 0xa

.field public static final TEXT_OPACITY_VIDEO_OVERRIDE_FIELD_NUMBER:I = 0xb


# instance fields
.field private backgroundColorVideoOverride_:Z

.field private backgroundColor_:I

.field private backgroundOpacityVideoOverride_:Z

.field private backgroundOpacity_:F

.field private bitField0_:I

.field private captionStyleName_:Ljava/lang/String;

.field private colorVideoOverride_:Z

.field private fontName_:Ljava/lang/String;

.field private size_:I

.field private textColor_:I

.field private textEdgeStyleVideoOverride_:Z

.field private textEdgeStyle_:I

.field private textHighlightColor_:I

.field private textHighlightOpacity_:F

.field private textHighlightVideoOverride_:Z

.field private textOpacityVideoOverride_:Z

.field private textOpacity_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/CaptionStyle;

    invoke-direct {v0}, Los_migration_data_types/v1/CaptionStyle;-><init>()V

    sput-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    const-class v1, Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/CaptionStyle;->captionStyleName_:Ljava/lang/String;

    iput-object v0, p0, Los_migration_data_types/v1/CaptionStyle;->fontName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Los_migration_data_types/v1/CaptionStyle;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    return-object v0
.end method

.method public static synthetic access$100(Los_migration_data_types/v1/CaptionStyle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setCaptionStyleName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Los_migration_data_types/v1/CaptionStyle;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextColorValue(I)V

    return-void
.end method

.method public static synthetic access$1100(Los_migration_data_types/v1/CaptionStyle;Los_migration_data_types/v1/CaptionStyleColor;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextColor(Los_migration_data_types/v1/CaptionStyleColor;)V

    return-void
.end method

.method public static synthetic access$1200(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextColor()V

    return-void
.end method

.method public static synthetic access$1300(Los_migration_data_types/v1/CaptionStyle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setColorVideoOverride(Z)V

    return-void
.end method

.method public static synthetic access$1400(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearColorVideoOverride()V

    return-void
.end method

.method public static synthetic access$1500(Los_migration_data_types/v1/CaptionStyle;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setBackgroundColorValue(I)V

    return-void
.end method

.method public static synthetic access$1600(Los_migration_data_types/v1/CaptionStyle;Los_migration_data_types/v1/CaptionStyleColor;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setBackgroundColor(Los_migration_data_types/v1/CaptionStyleColor;)V

    return-void
.end method

.method public static synthetic access$1700(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearBackgroundColor()V

    return-void
.end method

.method public static synthetic access$1800(Los_migration_data_types/v1/CaptionStyle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setBackgroundColorVideoOverride(Z)V

    return-void
.end method

.method public static synthetic access$1900(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearBackgroundColorVideoOverride()V

    return-void
.end method

.method public static synthetic access$200(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearCaptionStyleName()V

    return-void
.end method

.method public static synthetic access$2000(Los_migration_data_types/v1/CaptionStyle;F)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setBackgroundOpacity(F)V

    return-void
.end method

.method public static synthetic access$2100(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearBackgroundOpacity()V

    return-void
.end method

.method public static synthetic access$2200(Los_migration_data_types/v1/CaptionStyle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setBackgroundOpacityVideoOverride(Z)V

    return-void
.end method

.method public static synthetic access$2300(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearBackgroundOpacityVideoOverride()V

    return-void
.end method

.method public static synthetic access$2400(Los_migration_data_types/v1/CaptionStyle;F)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextOpacity(F)V

    return-void
.end method

.method public static synthetic access$2500(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextOpacity()V

    return-void
.end method

.method public static synthetic access$2600(Los_migration_data_types/v1/CaptionStyle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextOpacityVideoOverride(Z)V

    return-void
.end method

.method public static synthetic access$2700(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextOpacityVideoOverride()V

    return-void
.end method

.method public static synthetic access$2800(Los_migration_data_types/v1/CaptionStyle;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextEdgeStyleValue(I)V

    return-void
.end method

.method public static synthetic access$2900(Los_migration_data_types/v1/CaptionStyle;Los_migration_data_types/v1/TextEdgeStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextEdgeStyle(Los_migration_data_types/v1/TextEdgeStyle;)V

    return-void
.end method

.method public static synthetic access$300(Los_migration_data_types/v1/CaptionStyle;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setCaptionStyleNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextEdgeStyle()V

    return-void
.end method

.method public static synthetic access$3100(Los_migration_data_types/v1/CaptionStyle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextEdgeStyleVideoOverride(Z)V

    return-void
.end method

.method public static synthetic access$3200(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextEdgeStyleVideoOverride()V

    return-void
.end method

.method public static synthetic access$3300(Los_migration_data_types/v1/CaptionStyle;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextHighlightColorValue(I)V

    return-void
.end method

.method public static synthetic access$3400(Los_migration_data_types/v1/CaptionStyle;Los_migration_data_types/v1/CaptionStyleColor;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextHighlightColor(Los_migration_data_types/v1/CaptionStyleColor;)V

    return-void
.end method

.method public static synthetic access$3500(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextHighlightColor()V

    return-void
.end method

.method public static synthetic access$3600(Los_migration_data_types/v1/CaptionStyle;F)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextHighlightOpacity(F)V

    return-void
.end method

.method public static synthetic access$3700(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextHighlightOpacity()V

    return-void
.end method

.method public static synthetic access$3800(Los_migration_data_types/v1/CaptionStyle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setTextHighlightVideoOverride(Z)V

    return-void
.end method

.method public static synthetic access$3900(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearTextHighlightVideoOverride()V

    return-void
.end method

.method public static synthetic access$400(Los_migration_data_types/v1/CaptionStyle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearFontName()V

    return-void
.end method

.method public static synthetic access$600(Los_migration_data_types/v1/CaptionStyle;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setFontNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Los_migration_data_types/v1/CaptionStyle;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setSizeValue(I)V

    return-void
.end method

.method public static synthetic access$800(Los_migration_data_types/v1/CaptionStyle;Los_migration_data_types/v1/CaptionStyleSize;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/CaptionStyle;->setSize(Los_migration_data_types/v1/CaptionStyleSize;)V

    return-void
.end method

.method public static synthetic access$900(Los_migration_data_types/v1/CaptionStyle;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/CaptionStyle;->clearSize()V

    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColor_:I

    return-void
.end method

.method private clearBackgroundColorVideoOverride()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColorVideoOverride_:Z

    return-void
.end method

.method private clearBackgroundOpacity()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundOpacity_:F

    return-void
.end method

.method private clearBackgroundOpacityVideoOverride()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundOpacityVideoOverride_:Z

    return-void
.end method

.method private clearCaptionStyleName()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CaptionStyle;->getDefaultInstance()Los_migration_data_types/v1/CaptionStyle;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CaptionStyle;->getCaptionStyleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CaptionStyle;->captionStyleName_:Ljava/lang/String;

    return-void
.end method

.method private clearColorVideoOverride()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CaptionStyle;->colorVideoOverride_:Z

    return-void
.end method

.method private clearFontName()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/CaptionStyle;->getDefaultInstance()Los_migration_data_types/v1/CaptionStyle;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/CaptionStyle;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/CaptionStyle;->fontName_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->size_:I

    return-void
.end method

.method private clearTextColor()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->textColor_:I

    return-void
.end method

.method private clearTextEdgeStyle()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyle_:I

    return-void
.end method

.method private clearTextEdgeStyleVideoOverride()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyleVideoOverride_:Z

    return-void
.end method

.method private clearTextHighlightColor()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightColor_:I

    return-void
.end method

.method private clearTextHighlightOpacity()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightOpacity_:F

    return-void
.end method

.method private clearTextHighlightVideoOverride()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightVideoOverride_:Z

    return-void
.end method

.method private clearTextOpacity()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->textOpacity_:F

    return-void
.end method

.method private clearTextOpacityVideoOverride()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Los_migration_data_types/v1/CaptionStyle;->textOpacityVideoOverride_:Z

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/CaptionStyle;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    return-object v0
.end method

.method public static newBuilder()Los_migration_data_types/v1/CaptionStyle$Builder;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/CaptionStyle$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/CaptionStyle;)Los_migration_data_types/v1/CaptionStyle$Builder;
    .locals 1

    .line 9
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/CaptionStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/CaptionStyle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundColor(Los_migration_data_types/v1/CaptionStyleColor;)V
    .locals 0

    invoke-virtual {p1}, Los_migration_data_types/v1/CaptionStyleColor;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColor_:I

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setBackgroundColorValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColor_:I

    return-void
.end method

.method private setBackgroundColorVideoOverride(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColorVideoOverride_:Z

    return-void
.end method

.method private setBackgroundOpacity(F)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundOpacity_:F

    return-void
.end method

.method private setBackgroundOpacityVideoOverride(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundOpacityVideoOverride_:Z

    return-void
.end method

.method private setCaptionStyleName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CaptionStyle;->captionStyleName_:Ljava/lang/String;

    return-void
.end method

.method private setCaptionStyleNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CaptionStyle;->captionStyleName_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setColorVideoOverride(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CaptionStyle;->colorVideoOverride_:Z

    return-void
.end method

.method private setFontName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/CaptionStyle;->fontName_:Ljava/lang/String;

    return-void
.end method

.method private setFontNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/CaptionStyle;->fontName_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setSize(Los_migration_data_types/v1/CaptionStyleSize;)V
    .locals 0

    invoke-virtual {p1}, Los_migration_data_types/v1/CaptionStyleSize;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->size_:I

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setSizeValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->size_:I

    return-void
.end method

.method private setTextColor(Los_migration_data_types/v1/CaptionStyleColor;)V
    .locals 0

    invoke-virtual {p1}, Los_migration_data_types/v1/CaptionStyleColor;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textColor_:I

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setTextColorValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textColor_:I

    return-void
.end method

.method private setTextEdgeStyle(Los_migration_data_types/v1/TextEdgeStyle;)V
    .locals 0

    invoke-virtual {p1}, Los_migration_data_types/v1/TextEdgeStyle;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyle_:I

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setTextEdgeStyleValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyle_:I

    return-void
.end method

.method private setTextEdgeStyleVideoOverride(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyleVideoOverride_:Z

    return-void
.end method

.method private setTextHighlightColor(Los_migration_data_types/v1/CaptionStyleColor;)V
    .locals 0

    invoke-virtual {p1}, Los_migration_data_types/v1/CaptionStyleColor;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightColor_:I

    iget p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    return-void
.end method

.method private setTextHighlightColorValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightColor_:I

    return-void
.end method

.method private setTextHighlightOpacity(F)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightOpacity_:F

    return-void
.end method

.method private setTextHighlightVideoOverride(Z)V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightVideoOverride_:Z

    return-void
.end method

.method private setTextOpacity(F)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/CaptionStyle;->textOpacity_:F

    return-void
.end method

.method private setTextOpacityVideoOverride(Z)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    iput-boolean p1, p0, Los_migration_data_types/v1/CaptionStyle;->textOpacityVideoOverride_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :pswitch_0
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Los_migration_data_types/v1/CaptionStyle;

    monitor-enter v1

    :try_start_0
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Los_migration_data_types/v1/CaptionStyle;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    return-object v0

    :pswitch_2
    new-instance v0, Los_migration_data_types/v1/CaptionStyle$Builder;

    invoke-direct {v0, v1}, Los_migration_data_types/v1/CaptionStyle$Builder;-><init>(Los_migration_data_types/v1/CaptionStyle$1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Los_migration_data_types/v1/CaptionStyle;

    invoke-direct {v0}, Los_migration_data_types/v1/CaptionStyle;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "captionStyleName_"

    const-string v4, "fontName_"

    const-string v5, "size_"

    const-string v6, "textColor_"

    const-string v7, "colorVideoOverride_"

    const-string v8, "backgroundColor_"

    const-string v9, "backgroundColorVideoOverride_"

    const-string v10, "backgroundOpacity_"

    const-string v11, "backgroundOpacityVideoOverride_"

    const-string v12, "textOpacity_"

    const-string v13, "textOpacityVideoOverride_"

    const-string v14, "textEdgeStyle_"

    const-string v15, "textEdgeStyleVideoOverride_"

    const-string v16, "textHighlightColor_"

    const-string v17, "textHighlightOpacity_"

    const-string v18, "textHighlightVideoOverride_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u100c\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1001\t\u000b\u1007\n\u000c\u100c\u000b\r\u1007\u000c\u000e\u100c\r\u000f\u1001\u000e\u0010\u1007\u000f"

    sget-object v2, Los_migration_data_types/v1/CaptionStyle;->DEFAULT_INSTANCE:Los_migration_data_types/v1/CaptionStyle;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackgroundColor()Los_migration_data_types/v1/CaptionStyleColor;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColor_:I

    invoke-static {p0}, Los_migration_data_types/v1/CaptionStyleColor;->forNumber(I)Los_migration_data_types/v1/CaptionStyleColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Los_migration_data_types/v1/CaptionStyleColor;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleColor;

    :cond_0
    return-object p0
.end method

.method public getBackgroundColorValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColor_:I

    return p0
.end method

.method public getBackgroundColorVideoOverride()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundColorVideoOverride_:Z

    return p0
.end method

.method public getBackgroundOpacity()F
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundOpacity_:F

    return p0
.end method

.method public getBackgroundOpacityVideoOverride()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CaptionStyle;->backgroundOpacityVideoOverride_:Z

    return p0
.end method

.method public getCaptionStyleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CaptionStyle;->captionStyleName_:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptionStyleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CaptionStyle;->captionStyleName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getColorVideoOverride()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CaptionStyle;->colorVideoOverride_:Z

    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CaptionStyle;->fontName_:Ljava/lang/String;

    return-object p0
.end method

.method public getFontNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/CaptionStyle;->fontName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Los_migration_data_types/v1/CaptionStyleSize;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->size_:I

    invoke-static {p0}, Los_migration_data_types/v1/CaptionStyleSize;->forNumber(I)Los_migration_data_types/v1/CaptionStyleSize;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Los_migration_data_types/v1/CaptionStyleSize;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleSize;

    :cond_0
    return-object p0
.end method

.method public getSizeValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->size_:I

    return p0
.end method

.method public getTextColor()Los_migration_data_types/v1/CaptionStyleColor;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textColor_:I

    invoke-static {p0}, Los_migration_data_types/v1/CaptionStyleColor;->forNumber(I)Los_migration_data_types/v1/CaptionStyleColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Los_migration_data_types/v1/CaptionStyleColor;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleColor;

    :cond_0
    return-object p0
.end method

.method public getTextColorValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textColor_:I

    return p0
.end method

.method public getTextEdgeStyle()Los_migration_data_types/v1/TextEdgeStyle;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyle_:I

    invoke-static {p0}, Los_migration_data_types/v1/TextEdgeStyle;->forNumber(I)Los_migration_data_types/v1/TextEdgeStyle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Los_migration_data_types/v1/TextEdgeStyle;->UNRECOGNIZED:Los_migration_data_types/v1/TextEdgeStyle;

    :cond_0
    return-object p0
.end method

.method public getTextEdgeStyleValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyle_:I

    return p0
.end method

.method public getTextEdgeStyleVideoOverride()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CaptionStyle;->textEdgeStyleVideoOverride_:Z

    return p0
.end method

.method public getTextHighlightColor()Los_migration_data_types/v1/CaptionStyleColor;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightColor_:I

    invoke-static {p0}, Los_migration_data_types/v1/CaptionStyleColor;->forNumber(I)Los_migration_data_types/v1/CaptionStyleColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Los_migration_data_types/v1/CaptionStyleColor;->UNRECOGNIZED:Los_migration_data_types/v1/CaptionStyleColor;

    :cond_0
    return-object p0
.end method

.method public getTextHighlightColorValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightColor_:I

    return p0
.end method

.method public getTextHighlightOpacity()F
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightOpacity_:F

    return p0
.end method

.method public getTextHighlightVideoOverride()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CaptionStyle;->textHighlightVideoOverride_:Z

    return p0
.end method

.method public getTextOpacity()F
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->textOpacity_:F

    return p0
.end method

.method public getTextOpacityVideoOverride()Z
    .locals 0

    iget-boolean p0, p0, Los_migration_data_types/v1/CaptionStyle;->textOpacityVideoOverride_:Z

    return p0
.end method

.method public hasBackgroundColor()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBackgroundColorVideoOverride()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBackgroundOpacity()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBackgroundOpacityVideoOverride()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCaptionStyleName()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasColorVideoOverride()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFontName()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSize()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextColor()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextEdgeStyle()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextEdgeStyleVideoOverride()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextHighlightColor()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextHighlightOpacity()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextHighlightVideoOverride()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextOpacity()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextOpacityVideoOverride()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/CaptionStyle;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
