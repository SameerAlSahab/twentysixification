.class public Lcom/samsung/vekit/Common/Object/IntensityInfo;
.super Ljava/lang/Object;
.source "IntensityInfo.java"


# instance fields
.field blacklist base:I

.field blacklist max:I

.field blacklist min:I

.field blacklist step:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    const/16 v1, 0x64

    .line 23
    iput v1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    .line 24
    iput v0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return-void
.end method

.method public constructor blacklist <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    .line 16
    iput p2, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    .line 17
    iput p3, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    .line 18
    iput p4, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return-void
.end method


# virtual methods
.method public blacklist getBase()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    return p0
.end method

.method public blacklist getMax()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    return p0
.end method

.method public blacklist getMin()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    return p0
.end method

.method public blacklist getStep()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return p0
.end method

.method public blacklist setBase(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->base:I

    return-void
.end method

.method public blacklist setMax(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->max:I

    return-void
.end method

.method public blacklist setMin(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->min:I

    return-void
.end method

.method public blacklist setStep(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/IntensityInfo;->step:I

    return-void
.end method
