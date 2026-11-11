.class Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$DefaultFontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFontProvider"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->access$000()Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$DefaultFontProvider;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

    .line 11
    .line 12
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

.method public static synthetic access$100()Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$DefaultFontProvider;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method
