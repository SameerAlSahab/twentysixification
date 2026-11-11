.class public final Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;
.super Lcom/android/server/usb/UsbDeviceManager$UsbHandler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentFunctionsStr:Ljava/lang/String;

.field public mCurrentOemFunctions:Ljava/lang/String;

.field public mOemModeMap:Ljava/util/HashMap;

.field public mUsbDataUnlocked:Z


# direct methods
.method public static addFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "adb"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static containsFunction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static removeFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    const-string/jumbo v4, "adb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput-object v3, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_2

    const-string/jumbo p0, "none"

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_5

    aget-object v3, p0, v1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setUsbConfig(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUsbConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "sys.usb.config"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static waitForState(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "acm"

    invoke-static {p0, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "dm"

    invoke-static {p0, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "adb"

    invoke-static {p0, v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x28

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    const-string/jumbo v2, "sys.usb.state"

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string v3, ") FAILED: got "

    const-string v4, ", waitLoops "

    const-string/jumbo v5, "waitForState("

    invoke-static {v5, p0, v3, v2, v4}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UsbDeviceManager"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final getUsbSpeedCb(I)V
    .locals 0

    return-void
.end method

.method public final handlerInitDone(I)V
    .locals 0

    return-void
.end method

.method public final readOemUsbOverrideConfig(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1070166

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    array-length v4, v3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    :cond_0
    iget-object v4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mOemModeMap:Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mOemModeMap:Ljava/util/HashMap;

    :cond_1
    iget-object v4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mOemModeMap:Ljava/util/HashMap;

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mOemModeMap:Ljava/util/HashMap;

    aget-object v7, v3, v1

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v3

    const/4 v8, 0x2

    if-ne v7, v5, :cond_3

    aget-object v5, v3, v6

    new-instance v6, Landroid/util/Pair;

    aget-object v3, v3, v8

    const-string v7, ""

    invoke-direct {v6, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    aget-object v6, v3, v6

    new-instance v7, Landroid/util/Pair;

    aget-object v8, v3, v8

    aget-object v3, v3, v5

    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final resetCb(I)V
    .locals 0

    return-void
.end method

.method public final setCurrentUsbFunctionsCb(IJJIZ)V
    .locals 0

    return-void
.end method

.method public final setEnabledFunctions(IJZ)V
    .locals 5

    invoke-static {p2, p3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isUsbDataTransferActive(J)Z

    move-result v0

    sget-object v1, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnabledFunctions functions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,forceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,usbDataUnlocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,operationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mUsbDataUnlocked:Z

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->isMassTestEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mUsbDataUnlocked:Z

    invoke-virtual {p0, v2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateUsbNotification(Z)V

    const/4 p4, 0x1

    :cond_0
    iget-wide v3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iget-boolean p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->trySetEnabledFunctions(JZ)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    cmp-long p1, v3, p2

    if-eqz p1, :cond_2

    const-string p1, "Failsafe 1: Restoring previous USB functions."

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->trySetEnabledFunctions(JZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Failsafe 2: Restoring default USB functions."

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$smgetDefaultUsbValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->trySetEnabledFunctions(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failsafe 3: Restoring empty function list (with ADB if enabled)."

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->trySetEnabledFunctions(JZ)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-void

    :cond_4
    const-string/jumbo p0, "Unable to set any USB functions!"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final trySetEnabledFunctions(JZ)Z
    .locals 11

    sget-object v0, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trySetEnabledFunctions: usbFunctions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " forceRestart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$smgetDefaultUsbValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isUsbDataTransferActive(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mUsbDataUnlocked:Z

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    const-wide/16 v5, -0x2

    and-long/2addr p1, v5

    iput-wide p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    :cond_2
    const-string/jumbo p1, "none"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isAdbEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->addFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->removeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isAdbEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x4

    :goto_2
    invoke-static {v5, v6}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p2, ""

    if-nez v0, :cond_7

    move-object v0, p2

    :cond_7
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isAdbEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->addFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->removeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mUsbDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    invoke-static {v5, v0}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$mvalidateRestrictionPolicy(Lcom/android/server/usb/UsbDeviceManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Update mCurrentFunctions="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    invoke-static {v6, v7}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mSecCurrentFunctions="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    invoke-static {v6, v7}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mOemModeMap:Ljava/util/HashMap;

    const-string/jumbo v6, "normal"

    const-string/jumbo v7, "ro.bootmode"

    const-string/jumbo v8, "unknown"

    if-nez v5, :cond_a

    :cond_9
    :goto_4
    move-object p2, v0

    goto/16 :goto_6

    :cond_a
    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "applyOemOverride usbfunctions="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bootmode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mOemModeMap:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_d

    const-string/jumbo v9, "OEM USB override: "

    const-string v10, " ==> "

    invoke-static {v9, v0, v10}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " persist across reboot "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isAdbEnabled()Z

    move-result p2

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_b

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->addFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v9

    check-cast p2, Ljava/lang/String;

    :goto_5
    const-string/jumbo v9, "OEM USB override persisting: "

    const-string/jumbo v10, "in prop: "

    invoke-static {v9, p2, v10}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isAdbEnabled()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->addFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_6
    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentFunctionsStr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lcom/android/server/usb/UsbDeviceManager;->getPersistProp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentOemFunctions:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_11
    iget-object v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentFunctionsStr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v5, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    if-eqz v5, :cond_13

    if-eqz p3, :cond_12

    goto :goto_8

    :cond_12
    return v4

    :cond_13
    :goto_8
    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentFunctionsStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentOemFunctions:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    invoke-static {p1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->setUsbConfig(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->waitForState(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string p0, "Failed to kick USB config"

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_14
    const-string/jumbo v5, "shutdown"

    invoke-static {p2, v5}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->containsFunction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string/jumbo p2, "Set SHUTDOWN USB MODE, so set values to none"

    invoke-static {v1, p2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctions:J

    iput-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    iput-object p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentFunctionsStr:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->mCurrentOemFunctions:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    return v4

    :cond_15
    invoke-static {p2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->setUsbConfig(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mBootCompleted:Z

    if-eqz p1, :cond_16

    invoke-static {v0}, Landroid/hardware/usb/UsbManager;->usbFunctionsFromString(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->isUsbDataTransferActive(J)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-wide v2, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mSecCurrentFunctions:J

    invoke-static {v2, v3}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->getAppliedFunctions(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->updateUsbStateBroadcastIfNeeded(JZ)V

    :cond_16
    invoke-static {p2}, Lcom/android/server/usb/UsbDeviceManager$UsbHandlerLegacy;->waitForState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p0, "Failed to switch USB config to "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_17
    iput-boolean v4, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler;->mCurrentFunctionsApplied:Z

    return v4
.end method
