.class public final Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$onAutoModeChanged:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->$r8$classId:I

    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->val$onAutoModeChanged:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->$r8$classId:I

    .line 9
    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->val$onAutoModeChanged:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget p1, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->val$onAutoModeChanged:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->run()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;->val$onAutoModeChanged:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
