.class public final Landroid/hardware/biometrics/BiometricEnrollmentStatus;
.super Ljava/lang/Object;
.source "BiometricEnrollmentStatus.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mEnrollmentCount:I

.field private final blacklist mStrength:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mStrength:I

    .line 47
    iput p2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mEnrollmentCount:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    check-cast p1, Landroid/hardware/biometrics/BiometricEnrollmentStatus;

    .line 80
    iget v2, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mStrength:I

    iget v3, p1, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mStrength:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mEnrollmentCount:I

    iget p1, p1, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mEnrollmentCount:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getEnrollmentCount()I
    .locals 0

    .line 67
    iget p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mEnrollmentCount:I

    return p0
.end method

.method public whitelist getStrength()I
    .locals 0

    .line 57
    iget p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mStrength:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mStrength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroid/hardware/biometrics/BiometricEnrollmentStatus;->mEnrollmentCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
