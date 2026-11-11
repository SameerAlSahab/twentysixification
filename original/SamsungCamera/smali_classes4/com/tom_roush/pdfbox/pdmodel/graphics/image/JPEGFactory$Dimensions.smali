.class Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dimensions"
.end annotation


# instance fields
.field private height:I

.field private numComponents:I

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/JPEGFactory$Dimensions;->height:I

    .line 2
    .line 3
    return p1
.end method
