.class public final synthetic Lcom/android/server/pdb/PersistentDataBlockService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pdb/PersistentDataBlockService;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceChecksumValidity()Z

    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->automaticallyDeactivateFrpIfPossible()Z

    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    invoke-virtual {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    const-string/jumbo v0, "persistent_data_block"

    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mService:Lcom/android/server/pdb/PersistentDataBlockService$1;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->signalInitDone()V

    return-void
.end method
