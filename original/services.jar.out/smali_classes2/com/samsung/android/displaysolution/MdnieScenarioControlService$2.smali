.class public final Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object v0, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget v3, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevWidthPixels:I

    if-ne v1, v3, :cond_4

    iget v0, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevHeightPixels:I

    if-eq p1, v0, :cond_8

    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0xa00

    const-string/jumbo v4, "MdnieScenarioControlService"

    if-lt v0, v3, :cond_5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x5a0

    if-lt v0, v3, :cond_5

    const-string/jumbo v0, "Resolution : QHD"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iput v2, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mResolutionMode:I

    goto :goto_4

    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x780

    if-lt v0, v2, :cond_6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x438

    if-lt v0, v2, :cond_6

    const-string/jumbo v0, "Resolution : FHD"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mResolutionMode:I

    goto :goto_4

    :cond_6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x500

    const/4 v3, 0x0

    if-lt v0, v2, :cond_7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_7

    const-string/jumbo v0, "Resolution : HD"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iput v3, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mResolutionMode:I

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "Resolution : Unknown"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iput v3, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mResolutionMode:I

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iput v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevWidthPixels:I

    iput p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevHeightPixels:I

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    if-eqz p1, :cond_8

    iget p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mResolutionMode:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setResolutionMode(I)Z

    :cond_8
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
