.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/appop/HistoricalRegistryInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/String;

    check-cast p1, Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {p1}, Lcom/android/server/appop/HistoricalRegistry;->isNotReadyOrDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p2, p0, p3}, Lcom/android/server/appop/AppOpHistoryHelper;->clearHistory(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p1, p0, p3}, Lcom/android/server/appop/AppOpHistoryHelper;->clearHistory(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/appop/AppOpsService;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-boolean p3, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    invoke-virtual {p1, p0, p2}, Lcom/android/server/appop/AppOpsService;->notifyWatchersOnDefaultDevice(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
