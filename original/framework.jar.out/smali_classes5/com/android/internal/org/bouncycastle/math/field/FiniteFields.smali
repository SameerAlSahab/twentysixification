.class public abstract Lcom/android/internal/org/bouncycastle/math/field/FiniteFields;
.super Ljava/lang/Object;
.source "FiniteFields.java"


# static fields
.field static final blacklist GF_2:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

.field static final blacklist GF_3:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/android/internal/org/bouncycastle/math/field/PrimeField;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/field/FiniteFields;->GF_2:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    .line 14
    new-instance v0, Lcom/android/internal/org/bouncycastle/math/field/PrimeField;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/field/FiniteFields;->GF_3:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getBinaryExtensionField([I)Lcom/android/internal/org/bouncycastle/math/field/PolynomialExtensionField;
    .locals 3

    const/4 v0, 0x0

    .line 18
    aget v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 22
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 24
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Polynomial exponents must be monotonically increasing"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;

    sget-object v1, Lcom/android/internal/org/bouncycastle/math/field/FiniteFields;->GF_2:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    new-instance v2, Lcom/android/internal/org/bouncycastle/math/field/GF2Polynomial;

    invoke-direct {v2, p0}, Lcom/android/internal/org/bouncycastle/math/field/GF2Polynomial;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;-><init>(Lcom/android/internal/org/bouncycastle/math/field/FiniteField;Lcom/android/internal/org/bouncycastle/math/field/Polynomial;)V

    return-object v0

    .line 20
    :cond_2
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static blacklist getPrimeField(Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/field/FiniteField;
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 48
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/field/FiniteFields;->GF_3:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lcom/android/internal/org/bouncycastle/math/field/FiniteFields;->GF_2:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    return-object p0

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/math/field/PrimeField;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 43
    :cond_3
    const-string p0, "\'characteristic\' must be >= 2"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
