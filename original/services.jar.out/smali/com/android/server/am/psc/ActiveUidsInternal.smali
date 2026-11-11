.class public Lcom/android/server/am/psc/ActiveUidsInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActiveUids:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/server/am/psc/UidRecordInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/psc/UidRecordInternal;

    return-object p0
.end method

.method public valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/psc/UidRecordInternal;

    return-object p0
.end method
