.class public final Landroid/os/GpuHeadroomParams$Builder;
.super Ljava/lang/Object;
.source "GpuHeadroomParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/GpuHeadroomParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCalculationType:I

.field private blacklist mCalculationWindowMillis:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationType:I

    .line 78
    iput v0, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationWindowMillis:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/GpuHeadroomParams;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationType:I

    .line 78
    iput v0, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationWindowMillis:I

    .line 87
    iget-object v0, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget-byte v0, v0, Landroid/os/GpuHeadroomParamsInternal;->calculationType:B

    if-ltz v0, :cond_0

    .line 88
    iget-object v0, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget-byte v0, v0, Landroid/os/GpuHeadroomParamsInternal;->calculationType:B

    iput v0, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationType:I

    .line 90
    :cond_0
    iget-object v0, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget v0, v0, Landroid/os/GpuHeadroomParamsInternal;->calculationWindowMillis:I

    if-ltz v0, :cond_1

    .line 91
    iget-object p1, p1, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget p1, p1, Landroid/os/GpuHeadroomParamsInternal;->calculationWindowMillis:I

    iput p1, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationWindowMillis:I

    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/os/GpuHeadroomParams;
    .locals 3

    .line 140
    new-instance v0, Landroid/os/GpuHeadroomParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/GpuHeadroomParams;-><init>(Landroid/os/GpuHeadroomParams-IA;)V

    .line 141
    iget v1, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationType:I

    if-ltz v1, :cond_0

    .line 142
    iget-object v1, v0, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget v2, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationType:I

    int-to-byte v2, v2

    iput-byte v2, v1, Landroid/os/GpuHeadroomParamsInternal;->calculationType:B

    .line 144
    :cond_0
    iget v1, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationWindowMillis:I

    if-ltz v1, :cond_1

    .line 145
    iget-object v1, v0, Landroid/os/GpuHeadroomParams;->mInternal:Landroid/os/GpuHeadroomParamsInternal;

    iget p0, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationWindowMillis:I

    iput p0, v1, Landroid/os/GpuHeadroomParamsInternal;->calculationWindowMillis:I

    :cond_1
    return-object v0
.end method

.method public whitelist setCalculationType(I)Landroid/os/GpuHeadroomParams$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "Invalid calculation type: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_1
    :goto_0
    iput p1, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationType:I

    return-object p0
.end method

.method public whitelist setCalculationWindowMillis(I)Landroid/os/GpuHeadroomParams$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 131
    iput p1, p0, Landroid/os/GpuHeadroomParams$Builder;->mCalculationWindowMillis:I

    return-object p0

    .line 129
    :cond_0
    const-string p0, "Invalid calculation window: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
