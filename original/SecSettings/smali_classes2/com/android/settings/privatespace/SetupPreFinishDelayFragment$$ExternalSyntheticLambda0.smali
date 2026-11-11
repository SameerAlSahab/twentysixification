.class public final synthetic Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;

    sget-object v0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/privatespace/SetupPreFinishDelayFragment;->mRunnable:Lcom/android/settings/privatespace/SetupPreFinishDelayFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method
