.class public abstract Landroid/view/BlurRegion;
.super Ljava/lang/Object;
.source "BlurRegion.java"


# instance fields
.field private blacklist mAlpha:F

.field private blacklist mBlurRadius:F


# direct methods
.method protected constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Landroid/view/BlurRegion;->mAlpha:F

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    return-void
.end method

.method protected constructor blacklist <init>(FF)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/view/BlurRegion;->mAlpha:F

    .line 54
    iput p2, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/view/BlurRegion;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    iget v0, p1, Landroid/view/BlurRegion;->mBlurRadius:F

    iput v0, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    .line 69
    iget p1, p1, Landroid/view/BlurRegion;->mAlpha:F

    iput p1, p0, Landroid/view/BlurRegion;->mAlpha:F

    return-void

    .line 66
    :cond_0
    const-string p0, "BlurRegion is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract whitelist copy()Landroid/view/BlurRegion;
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Landroid/view/BlurRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    check-cast p1, Landroid/view/BlurRegion;

    .line 98
    iget v1, p1, Landroid/view/BlurRegion;->mAlpha:F

    iget v3, p0, Landroid/view/BlurRegion;->mAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Landroid/view/BlurRegion;->mBlurRadius:F

    iget p0, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    .line 99
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getAlpha()F
    .locals 0

    .line 133
    iget p0, p0, Landroid/view/BlurRegion;->mAlpha:F

    return p0
.end method

.method public whitelist getBlurRadius()F
    .locals 0

    .line 113
    iget p0, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Landroid/view/BlurRegion;->mAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist setAlpha(F)V
    .locals 0

    .line 144
    iput p1, p0, Landroid/view/BlurRegion;->mAlpha:F

    return-void
.end method

.method public whitelist setBlurRadius(F)V
    .locals 0

    .line 124
    iput p1, p0, Landroid/view/BlurRegion;->mBlurRadius:F

    return-void
.end method

.method public abstract blacklist toFloatArray(IIFF)[F
.end method
