.class public Landroid/text/BoringLayout$Metrics;
.super Landroid/graphics/Paint$FontMetricsInt;
.source "BoringLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/BoringLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metrics"
.end annotation


# instance fields
.field private final blacklist mDrawingBounds:Landroid/graphics/RectF;

.field public whitelist width:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDrawingBounds(Landroid/text/BoringLayout$Metrics;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Landroid/text/BoringLayout$Metrics;->mDrawingBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mreset(Landroid/text/BoringLayout$Metrics;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;->reset()V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 777
    invoke-direct {p0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 779
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/text/BoringLayout$Metrics;->mDrawingBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private greylist-max-o reset()V
    .locals 1

    const/4 v0, 0x0

    .line 796
    iput v0, p0, Landroid/text/BoringLayout$Metrics;->top:I

    .line 797
    iput v0, p0, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 798
    iput v0, p0, Landroid/text/BoringLayout$Metrics;->ascent:I

    .line 799
    iput v0, p0, Landroid/text/BoringLayout$Metrics;->descent:I

    .line 800
    iput v0, p0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 801
    iput v0, p0, Landroid/text/BoringLayout$Metrics;->leading:I

    .line 802
    iget-object p0, p0, Landroid/text/BoringLayout$Metrics;->mDrawingBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method


# virtual methods
.method public whitelist getDrawingBoundingBox()Landroid/graphics/RectF;
    .locals 0

    .line 788
    iget-object p0, p0, Landroid/text/BoringLayout$Metrics;->mDrawingBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawingBounds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/text/BoringLayout$Metrics;->mDrawingBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
