.class public final Lcom/android/server/sensorprivacy/PersistedState$PVersion1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIndividualEnabled:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/sensorprivacy/PersistedState$PVersion1;->mIndividualEnabled:Landroid/util/SparseArray;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Only version 1 supported"

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
