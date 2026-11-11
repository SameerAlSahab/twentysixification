.class final Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/multipdf/Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutPage"
.end annotation


# instance fields
.field private final overlayContentStream:Lcom/tom_roush/pdfbox/cos/COSStream;

.field private final overlayMediaBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private final overlayResources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final overlayRotation:S


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayMediaBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    iput-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayContentStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 5
    iput-object p3, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayResources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    iput-short p4, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayRotation:S

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;SLcom/tom_roush/pdfbox/multipdf/Overlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;S)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayContentStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayResources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayMediaBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->overlayRotation:S

    .line 2
    .line 3
    return p0
.end method
