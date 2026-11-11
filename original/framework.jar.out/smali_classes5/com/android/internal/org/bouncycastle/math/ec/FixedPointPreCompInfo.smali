.class public Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;
.source "FixedPointPreCompInfo.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected blacklist lookupTable:Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;

.field protected blacklist offset:Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

.field protected blacklist width:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 15
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method


# virtual methods
.method public blacklist getLookupTable()Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;

    return-object p0
.end method

.method public blacklist getOffset()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return p0
.end method

.method public blacklist setLookupTable(Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;

    return-void
.end method

.method public blacklist setOffset(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method
