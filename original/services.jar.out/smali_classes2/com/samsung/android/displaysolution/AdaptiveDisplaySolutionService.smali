.class public final Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public ACL_PERCENT_UPDATE_MILLIS:I

.field public AUTO_CURRENT_LIMIT_VERSION:I

.field public AVAILABLE_ADAPTIVE_CONTROL:Z

.field public mACLwithBrightness:Z

.field public mADSEnableCondition:Z

.field public mAdaptiveControlValues:[Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCurrentAutoCurrentLimitPercent:I

.field public mCurrentAutoCurrentLimitValue:I

.field public mDetailViewState:Z

.field public mHandler:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;

.field public mPrevTargetAutoCurrentLimitPercent:I

.field public mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

.field public mTargetAutoCurrentLimitPercent:I

.field public mTargetAutoCurrentLimitPercentTemp:I


# direct methods
.method public static -$$Nest$mupdateAutoCurrentLimitPercent(Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;I)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->ACL_PERCENT_UPDATE_MILLIS:I

    iget-object v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mHandler:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;

    iget v2, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitPercent:I

    const-string v3, "/sys/class/lcd/panel/adaptive_control"

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, p1, :cond_2

    iget v8, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mPrevTargetAutoCurrentLimitPercent:I

    sub-int v8, p1, v8

    if-ne v8, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v8, v4, :cond_1

    move v7, v6

    :cond_1
    :goto_0
    add-int/2addr v2, v7

    iput v2, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitPercent:I

    iput p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercentTemp:I

    invoke-static {v2, v3}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteInt(ILjava/lang/String;)V

    int-to-long p0, v0

    invoke-virtual {v1, v6, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    if-le v2, p1, :cond_5

    iget v8, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mPrevTargetAutoCurrentLimitPercent:I

    sub-int/2addr v8, p1

    if-ne v8, v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v4, :cond_4

    move v7, v6

    :cond_4
    :goto_1
    sub-int/2addr v2, v7

    iput v2, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitPercent:I

    iput p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercentTemp:I

    invoke-static {v2, v3}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteInt(ILjava/lang/String;)V

    int-to-long p0, v0

    invoke-virtual {v1, v6, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    if-ne v2, p1, :cond_6

    iput p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mPrevTargetAutoCurrentLimitPercent:I

    :cond_6
    return-void
.end method

.method public static fileWriteInt(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public static fileWriteString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final setAutoCurrentLimitState(Z)V
    .locals 2

    const-string/jumbo v0, "setAutoCurrentLimitState("

    const-string v1, ") , mADSEnableCondition : "

    invoke-static {v0, v1, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mADSEnableCondition:Z

    const-string v0, "AdaptiveDisplaySolutionService"

    invoke-static {v0, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final setAutoCurrentLimitStateWithBrightness(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mACLwithBrightness:Z

    const-string/jumbo v1, "setAutoCurrentLimitStateWithBrightness("

    const-string v2, ") , mADSEnableCondition : "

    invoke-static {v1, v2, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mADSEnableCondition:Z

    const-string v3, "AdaptiveDisplaySolutionService"

    invoke-static {v3, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->updateAdaptiveControlStatewithBrightness(IZ)V

    return-void
.end method

.method public final setGalleryDetailViewMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mDetailViewState:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setGalleryDetailViewMode() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mDetailViewState:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mADSEnableCondition : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mADSEnableCondition:Z

    const-string v0, "AdaptiveDisplaySolutionService"

    invoke-static {v0, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final updateAdaptiveControlStateInt(I)V
    .locals 6

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    :goto_0
    iget p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    const/4 v0, 0x3

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    iput p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercent:I

    iget-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mContext:Landroid/content/Context;

    const-string v2, "DisplaySolution"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iget-boolean v2, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->AVAILABLE_ADAPTIVE_CONTROL:Z

    const-string v3, "AdaptiveDisplaySolutionService"

    if-nez v2, :cond_3

    const-string p0, "!AVAILABLE_ADAPTIVE_CONTROL"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v2, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_5
    invoke-virtual {p1, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitOffMode(Z)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p1, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setAutoCurrentLimitOffModeEnabled(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1, v4}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitOffMode(Z)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p1, v4}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setAutoCurrentLimitOffModeEnabled(Z)V

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[AdaptiveControl]: ACL VALUE ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo v0, "SEC_FLOATING_FEATURE_LCD_CONFIG_ACL_DIMMING"

    invoke-virtual {p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mHandler:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_8
    const-string p1, "/sys/class/lcd/panel/adaptive_control"

    iget v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    invoke-static {v0, p1}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteInt(ILjava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/lcd/panel1/adaptive_control"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mCurrentAutoCurrentLimitValue:I

    invoke-static {p1, v0}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteInt(ILjava/lang/String;)V

    :cond_9
    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mACLwithBrightness:Z

    return-void
.end method

.method public final updateAdaptiveControlStatewithBrightness(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mAdaptiveControlValues:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAdaptiveControlStatewithBrightness("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptiveDisplaySolutionService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mContext:Landroid/content/Context;

    const-string v3, "DisplaySolution"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->AVAILABLE_ADAPTIVE_CONTROL:Z

    if-nez v1, :cond_0

    const-string p0, "!AVAILABLE_ADAPTIVE_CONTROL"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "/sys/class/lcd/panel/adaptive_control"

    const-string v3, "/sys/class/lcd/panel1/adaptive_control"

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/16 p2, 0xff

    if-lt p1, p2, :cond_2

    const-string/jumbo p1, "[AdaptiveControl]: ACL OFF(with brightness)"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p1, v4}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitOffMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setAutoCurrentLimitOffModeEnabled(Z)V

    array-length p0, v0

    sub-int/2addr p0, v4

    :goto_0
    if-ltz p0, :cond_4

    aget-object p1, v0, p0

    invoke-static {v1, p1}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v0, p0

    invoke-static {v3, p1}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "[AdaptiveControl]: ACL ON(with brightness)"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->onAutoCurrentLimitOffMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {p0, p2}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setAutoCurrentLimitOffModeEnabled(Z)V

    :goto_1
    array-length p0, v0

    if-ge v4, p0, :cond_4

    aget-object p0, v0, v4

    invoke-static {v1, p0}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    aget-object p0, v0, v4

    invoke-static {v3, p0}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
