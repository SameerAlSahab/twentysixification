.class public Lcom/samsung/vekit/Common/Object/FilterOption;
.super Ljava/lang/Object;
.source "FilterOption.java"


# instance fields
.field private blacklist contrast:F

.field private blacklist grain:F

.field private blacklist saturation:F

.field private blacklist temperature:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    .line 16
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    .line 17
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    .line 18
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method

.method public constructor blacklist <init>(FFFF)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    .line 23
    iput p2, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    .line 24
    iput p3, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    .line 25
    iput p4, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    .line 30
    iget v0, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    .line 31
    iget v0, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    .line 32
    iget p1, p1, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method


# virtual methods
.method public blacklist getContrast()F
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    return p0
.end method

.method public blacklist getGrain()F
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return p0
.end method

.method public blacklist getSaturation()F
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    return p0
.end method

.method public blacklist getTemperature()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    return p0
.end method

.method public blacklist setContrast(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->contrast:F

    return-void
.end method

.method public blacklist setGrain(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->grain:F

    return-void
.end method

.method public blacklist setSaturation(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->saturation:F

    return-void
.end method

.method public blacklist setTemperature(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterOption;->temperature:F

    return-void
.end method
