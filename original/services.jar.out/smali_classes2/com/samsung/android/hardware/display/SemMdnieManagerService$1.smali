.class public final Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v2, v1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->FP_FEATURE_SENSOR_IS_OPTICAL:Ljava/lang/String;

    const-string/jumbo v2, "optical"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v1, v1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDefaultDisplay:Z

    iget v3, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput v3, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    :goto_1
    iget v3, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    iget v4, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayStatePrev:I

    if-eq v3, v4, :cond_6

    iput v3, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayStatePrev:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DisplayListener onDisplayChanged. mAlwaysOnDisplayEnabled : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean v3, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAlwaysOnDisplayEnabled:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mDisplayOn : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean v3, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayOn:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mDisplayState : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget v3, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , mWorkBlueFilter : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean v3, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mNightModeBlock : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean v3, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeBlock:Z

    const-string/jumbo v4, "SemMdnieManagerService"

    invoke-static {v4, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string v3, "DisplaySolution"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-nez p1, :cond_2

    const-string/jumbo p1, "SemDisplaySolutionManager is null"

    invoke-static {v4, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->isBlueLightFilterScheduledTime()Z

    move-result p1

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean v3, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    const-string/jumbo p1, "blue_light_filter"

    const/4 v3, -0x2

    invoke-static {v0, p1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean v0, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeBlock:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightDimOffMode(IZ)Z

    return-void

    :cond_4
    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDefaultDisplay:Z

    :cond_6
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
