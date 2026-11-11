.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/util/SparseLongArray;

.field public synthetic f$1:Lcom/android/server/appop/AttributedOp;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, 0x7fffffffffffffffL

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$0:Landroid/util/SparseLongArray;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/appop/AttributedOp;

    check-cast p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    sget-boolean v5, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    iget v5, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionChainId:I

    invoke-virtual {v0, v5, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    if-eq v5, v2, :cond_0

    iget-wide v5, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartTime:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object p1, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    invoke-virtual {p0, p1, v1, v1}, Lcom/android/server/appop/AttributedOp;->finishOrPause(Landroid/os/IBinder;ZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$0:Landroid/util/SparseLongArray;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda25;->f$1:Lcom/android/server/appop/AttributedOp;

    check-cast p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    sget-boolean v5, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v5, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mAttributionChainId:I

    if-eq v5, v2, :cond_2

    invoke-virtual {v0, v5, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v2

    iget-wide v6, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mStartTime:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_2

    invoke-virtual {v0, v5, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    iget-object p1, p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->mClientId:Landroid/os/IBinder;

    invoke-virtual {p0, p1, v1, v1}, Lcom/android/server/appop/AttributedOp;->finishOrPause(Landroid/os/IBinder;ZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
