.class public Lcom/samsung/android/media/SemQuramDngUrational;
.super Ljava/lang/Object;
.source "SemQuramDngUrational.java"


# instance fields
.field blacklist d:J

.field blacklist n:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist getDenominator()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngUrational;->d:J

    return-wide v0
.end method

.method public greylist getNumerator()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngUrational;->n:J

    return-wide v0
.end method

.method public blacklist getReal32()F
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngUrational;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    long-to-float p0, v0

    return p0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/media/SemQuramDngUrational;->n:J

    long-to-float p0, v2

    long-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public blacklist getReal64()D
    .locals 4

    .line 16
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngUrational;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    long-to-double v0, v0

    return-wide v0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/media/SemQuramDngUrational;->n:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method
