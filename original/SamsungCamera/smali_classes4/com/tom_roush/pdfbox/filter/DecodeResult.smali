.class public final Lcom/tom_roush/pdfbox/filter/DecodeResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeResult;


# instance fields
.field private colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;

.field private final parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 5
    iput-object p2, p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;

    return-void
.end method


# virtual methods
.method public getJPXColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;

    .line 2
    .line 3
    return-void
.end method
