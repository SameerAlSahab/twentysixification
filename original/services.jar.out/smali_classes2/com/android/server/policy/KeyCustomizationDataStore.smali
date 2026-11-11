.class public final Lcom/android/server/policy/KeyCustomizationDataStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDoubleMap:Landroid/util/SparseArray;

.field public mDownUpMap:Landroid/util/SparseArray;

.field public mLastDoubleInfo:Landroid/util/SparseArray;

.field public mLastDownUpInfo:Landroid/util/SparseArray;

.field public mLastLongInfo:Landroid/util/SparseArray;

.field public mLastQuadrupleInfo:Landroid/util/SparseArray;

.field public mLastQuintupleInfo:Landroid/util/SparseArray;

.field public mLastTripleInfo:Landroid/util/SparseArray;

.field public mLongMap:Landroid/util/SparseArray;

.field public mQuadrupleMap:Landroid/util/SparseArray;

.field public mQuintupleMap:Landroid/util/SparseArray;

.field public mTripleMap:Landroid/util/SparseArray;


# virtual methods
.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mDownUpMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLongMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mDoubleMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mTripleMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mQuadrupleMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mQuintupleMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastDownUpInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastLongInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastDoubleInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastTripleInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastQuadrupleInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLastQuintupleInfo:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final getInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    return-object p0
.end method

.method public final getInfoMap(I)Landroid/util/SparseArray;
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mDownUpMap:Landroid/util/SparseArray;

    return-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mLongMap:Landroid/util/SparseArray;

    return-object p0

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mDoubleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mTripleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mQuadrupleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationDataStore;->mQuintupleMap:Landroid/util/SparseArray;

    return-object p0

    :cond_5
    const-string p0, "Can not find infoMap. pressType="

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
