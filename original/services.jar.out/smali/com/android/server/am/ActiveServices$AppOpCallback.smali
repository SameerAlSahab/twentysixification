.class public final Lcom/android/server/am/ActiveServices$AppOpCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LOGGED_AP_OPS:[I


# instance fields
.field public mAcceptedOps:Landroid/util/SparseIntArray;

.field public mAppOpModes:Landroid/util/SparseIntArray;

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mCounterLock:Ljava/lang/Object;

.field public mDestroyed:Z

.field public mNumFgs:I

.field public mOpNotedCallback:Lcom/android/server/am/ActiveServices$AppOpCallback$1;

.field public mOpStartedCallback:Lcom/android/server/am/ActiveServices$AppOpCallback$2;

.field public mProcessRecord:Lcom/android/server/am/ProcessRecord;

.field public mRejectedOps:Landroid/util/SparseIntArray;


# direct methods
.method public static -$$Nest$mincrementOpCountIfNeeded(Lcom/android/server/am/ActiveServices$AppOpCallback;III)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/ActiveServices$AppOpCallback;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget v1, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-ne p2, v1, :cond_3

    iget p2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/am/ActiveServices$AppOpCallback;->mCounterLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/ActiveServices$AppOpCallback;->mAcceptedOps:Landroid/util/SparseIntArray;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ActiveServices$AppOpCallback;->mRejectedOps:Landroid/util/SparseIntArray;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p3

    if-gez p3, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p1}, Landroid/util/SparseIntArray;->setValueAt(II)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActiveServices$AppOpCallback;->LOGGED_AP_OPS:[I

    return-void
.end method
