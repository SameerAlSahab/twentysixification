.class public final Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    const-string/jumbo v0, "SemMdnieManagerService"

    const-string/jumbo v1, "onFoldStateChanged "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortAnimation:Z

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDefaultDisplay:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
