.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/security/metrics/KeystoreAtom;

    sget-boolean p0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    iget-object p0, p1, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result p0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Landroid/security/metrics/KeystoreAtom;

    sget-boolean p0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    iget-object p0, p1, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result p0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Landroid/security/metrics/KeystoreAtom;

    sget-boolean p0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    iget-object p0, p1, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result p0

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_2
    check-cast p1, Landroid/security/metrics/KeystoreAtom;

    sget-boolean p0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    iget-object p0, p1, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_3
    check-cast p1, [I

    sget-boolean p0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda23;

    invoke-direct {p1, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
