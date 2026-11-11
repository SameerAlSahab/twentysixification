.class public final Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$1;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iput-boolean p1, v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mIsFolded:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_LARGE_COVER_SCREEN"

    invoke-virtual {p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$1;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mAutoBrightnessModeEnabled:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mExtraBrightnessModeEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mIsFolded:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "extra_brightness_on"

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->setMultipleScreenBrightness(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "extra_brightness_off"

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->setMultipleScreenBrightness(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
