.class public final Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final mWeaverResults:Landroid/util/SparseArray;


# instance fields
.field public mOp:I

.field public mSlot:I

.field public mStatus:I

.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mWeaverResults:Landroid/util/SparseArray;

    return-void
.end method

.method public static begin(III)V
    .locals 1

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mOp:I

    iput p1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mSlot:I

    iput p2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mUserId:I

    const/16 p0, -0x3e7

    iput p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mStatus:I

    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mWeaverResults:Landroid/util/SparseArray;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static finish(I)V
    .locals 2

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mWeaverResults:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->toString()Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static finishOff(ILjava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mWeaverResults:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->getBySlotIdLocked(I)Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mUserId:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBySlotIdLocked(I)Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mWeaverResults:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mSlot:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mUserId:I

    iget v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mSlot:I

    iget v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mOp:I

    const-string v3, ", u : "

    const-string v4, ", sl : "

    const-string v5, " ]"

    if-ltz v2, :cond_7

    const/4 v6, 0x1

    if-le v2, v6, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mStatus:I

    const/16 v8, -0x3e7

    if-ne v7, v8, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p0, "No update for weaver [ op : "

    invoke-static {v2, v1, p0, v4, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v3, 0x2

    if-eq v7, v3, :cond_3

    const/4 v3, 0x3

    if-eq v7, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weaver read unknown status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->mStatus:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "weaver read failed (THROTTLE)"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "weaver read failed (INCORRECT_KEY)"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "weaver read failed (FAILED)"

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "Weaver read status ok"

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v2, :cond_6

    const-string/jumbo v2, "enrollment"

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "verification"

    :goto_1
    const-string v3, " for user "

    const-string v4, " [ sl : "

    const-string/jumbo v6, "Result of weaver "

    invoke-static {v0, v6, v2, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", st : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Invalid operation for weaver [ op : "

    invoke-static {v2, v1, p0, v4, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
