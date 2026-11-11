.class public Lcom/tom_roush/pdfbox/filter/DecodeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/filter/DecodeOptions$FinalDecodeOptions;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeOptions;


# instance fields
.field private filterSubsampled:Z

.field private sourceRegion:Landroid/graphics/Rect;

.field private subsamplingOffsetX:I

.field private subsamplingOffsetY:I

.field private subsamplingX:I

.field private subsamplingY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/filter/DecodeOptions$FinalDecodeOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/filter/DecodeOptions$FinalDecodeOptions;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->sourceRegion:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingX:I

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetX:I

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetY:I

    .line 4
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->filterSubsampled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->sourceRegion:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetX:I

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetY:I

    .line 13
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->filterSubsampled:Z

    .line 14
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingX:I

    .line 15
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingY:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;-><init>(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingX:I

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetX:I

    iput v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetY:I

    .line 7
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->filterSubsampled:Z

    .line 8
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->sourceRegion:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getSourceRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->sourceRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubsamplingOffsetX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubsamplingOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubsamplingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingX:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubsamplingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingY:I

    .line 2
    .line 3
    return p0
.end method

.method public isFilterSubsampled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->filterSubsampled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFilterSubsampled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->filterSubsampled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSourceRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->sourceRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setSubsamplingOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetX:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubsamplingOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingOffsetY:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubsamplingX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingX:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubsamplingY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->subsamplingY:I

    .line 2
    .line 3
    return-void
.end method
