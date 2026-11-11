.class Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers$DefaultFontMapper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFontMapper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers$DefaultFontMapper;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

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

.method public static synthetic access$000()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers$DefaultFontMapper;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 2
    .line 3
    return-object v0
.end method
