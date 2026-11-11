.class public final synthetic Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/ProcessCachedOptimizerRecord;

.field public synthetic f$1:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManagerInternal$FrozenProcessListener;

    iget-object v0, v0, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-interface {p0, v0}, Landroid/app/ActivityManagerInternal$FrozenProcessListener;->onProcessFrozen(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    iget-object p0, p0, Lcom/android/server/am/ProcessCachedOptimizerRecord$$ExternalSyntheticLambda2;->f$1:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManagerInternal$FrozenProcessListener;

    iget-object v0, v0, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-interface {p0, v0}, Landroid/app/ActivityManagerInternal$FrozenProcessListener;->onProcessUnfrozen(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
