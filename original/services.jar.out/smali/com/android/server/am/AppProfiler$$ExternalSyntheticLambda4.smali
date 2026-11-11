.class public final synthetic Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/ProcessCpuTracker$FilterStats;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needed(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 7

    iget p0, p0, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const-wide/16 v3, 0x0

    packed-switch p0, :pswitch_data_0

    iget-wide v5, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    cmp-long p0, v5, v3

    if-lez p0, :cond_0

    iget p0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    if-ge p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    iget-wide v5, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    iget p0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    if-ge p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
