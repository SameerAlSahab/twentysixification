.class public final Lcom/android/server/am/psc/OomAdjusterDebugLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

.field public mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;


# virtual methods
.method public final maybeLogStacktrace(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-boolean v0, v0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mEnableProcStateStacktrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ": "

    invoke-static {p1, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjuster;

    iget p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mLastReason:I

    sget-object v0, Lcom/android/server/am/psc/OomAdjuster;->OOM_ADJ_REASON_TAGS:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/app/StackTrace;

    const-string v0, "Called here"

    invoke-direct {p1, v0}, Landroid/app/StackTrace;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "am_stack"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final shouldLog(I)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterDebugLogger;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    if-gt v0, v2, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method
