.class public final Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final destination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

.field private final imageDownscalingOptimizationThreshold:F

.field private final page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

.field private final renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

.field private final subsamplingAllowed:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/rendering/PDFRenderer;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZLcom/tom_roush/pdfbox/rendering/RenderDestination;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->subsamplingAllowed:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->destination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 11
    .line 12
    iput p5, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->imageDownscalingOptimizationThreshold:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDestination()Lcom/tom_roush/pdfbox/rendering/RenderDestination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->destination:Lcom/tom_roush/pdfbox/rendering/RenderDestination;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDownscalingOptimizationThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->imageDownscalingOptimizationThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lcom/tom_roush/pdfbox/rendering/PDFRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->renderer:Lcom/tom_roush/pdfbox/rendering/PDFRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSubsamplingAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/rendering/PageDrawerParameters;->subsamplingAllowed:Z

    .line 2
    .line 3
    return p0
.end method
