.class public final Lcom/android/server/ibs/sqd/IbsQuickDim$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/ibs/sqd/IbsQuickDim;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim$4;->this$0:Lcom/android/server/ibs/sqd/IbsQuickDim;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/ibs/sqd/IbsQuickDim;->mPowerService:Landroid/os/IPowerManager;

    return-void
.end method
