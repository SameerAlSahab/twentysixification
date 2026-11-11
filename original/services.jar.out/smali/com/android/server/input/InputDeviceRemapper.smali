.class public final Lcom/android/server/input/InputDeviceRemapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mHandler:Landroid/os/Handler;

.field public mInputDataStore:Lcom/android/server/input/data/InputDataStore;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIoHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

.field public mRemappingData:Landroid/util/SparseArray;


# direct methods
.method public static toIntArray(Ljava/util/Collection;)[I
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cleanupRemappingDataLocked(ILandroid/hardware/input/InputDeviceIdentifier;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/data/InputDeviceRemappingData;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v5, v1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-object v1, v1, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    if-nez v2, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 8

    const-string v0, "Current user ID: "

    const-string v1, "Input Device Remapper State:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/input/InputDeviceRemapper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mCurrentUserId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "Remapping Data:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "<none>"

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v2, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/input/data/InputDeviceRemappingData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v4, v3, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Button Remappings:"

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_2
    iget-object v3, v3, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Axis Remappings:"

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->axisToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/view/MotionEvent;->axisToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final findButtonAndJoystickDeviceAndApplyKeyToAxisRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    new-array v0, p2, [I

    new-array p2, p2, [I

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/input/NativeInputManagerService;->setKeyToAxisRemappingForDevice(I[I[I)V

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/input/InputDeviceRemapper;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/input/InputDeviceRemapper;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/input/NativeInputManagerService;->setKeyToAxisRemappingForDevice(I[I[I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final findButtonDeviceAndApplyKeyRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    new-array v0, p2, [I

    new-array p2, p2, [I

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/input/NativeInputManagerService;->setKeyRemappingForDevice(I[I[I)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/input/InputDeviceRemapper;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/input/InputDeviceRemapper;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/input/NativeInputManagerService;->setKeyRemappingForDevice(I[I[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final findJoystickDeviceAndApplyAxisRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isPhysicalDevice()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    new-array v0, p2, [I

    new-array p2, p2, [I

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/input/NativeInputManagerService;->setAxisRemappingForDevice(I[I[I)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/input/InputDeviceRemapper;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/input/InputDeviceRemapper;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/android/server/input/NativeInputManagerService;->setAxisRemappingForDevice(I[I[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getOrCreateRemappingDataLocked(ILandroid/hardware/input/InputDeviceIdentifier;)Lcom/android/server/input/data/InputDeviceRemappingData;
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/data/InputDeviceRemappingData;

    if-nez p0, :cond_1

    new-instance p0, Lcom/android/server/input/data/InputDeviceRemappingData;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/android/server/input/data/InputDeviceRemappingData;-><init>(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputDeviceRemapper;->onInputDeviceChanged(I)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/input/InputDeviceRemapper;->mCurrentUserId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/input/InputDeviceRemapper;->getOrCreateRemappingDataLocked(ILandroid/hardware/input/InputDeviceIdentifier;)Lcom/android/server/input/data/InputDeviceRemappingData;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/input/InputDeviceRemapper;->findButtonDeviceAndApplyKeyRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/input/InputDeviceRemapper;->findButtonAndJoystickDeviceAndApplyKeyToAxisRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V

    iget-object v1, v1, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/input/InputDeviceRemapper;->findJoystickDeviceAndApplyAxisRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-interface {v0, p1, v2, v3}, Lcom/android/server/input/NativeInputManagerService;->setKeyRemappingForDevice(I[I[I)V

    iget-object v0, p0, Lcom/android/server/input/InputDeviceRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-interface {v0, p1, v2, v3}, Lcom/android/server/input/NativeInputManagerService;->setKeyToAxisRemappingForDevice(I[I[I)V

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    new-array v0, v1, [I

    new-array v1, v1, [I

    invoke-interface {p0, p1, v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setAxisRemappingForDevice(I[I[I)V

    return-void
.end method

.method public final removeAxisRemapping(ILandroid/hardware/input/InputDeviceIdentifier;I)V
    .locals 6

    const-string/jumbo v0, "No existing axis remapping for device = "

    const-string/jumbo v1, "No existing axis remapping for device = "

    const-string/jumbo v2, "No existing axis remapping for userId = "

    iget-object v3, p0, Lcom/android/server/input/InputDeviceRemapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    const-string p0, "InputDeviceRemapper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/data/InputDeviceRemappingData;

    if-nez v2, :cond_1

    const-string v4, "InputDeviceRemapper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/input/InputDeviceRemapper;->findJoystickDeviceAndApplyAxisRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputDeviceRemapper;->cleanupRemappingDataLocked(ILandroid/hardware/input/InputDeviceIdentifier;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mIoHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    const-string p0, "InputDeviceRemapper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for axis = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeKeyRemapping(ILandroid/hardware/input/InputDeviceIdentifier;I)V
    .locals 5

    const-string/jumbo v0, "No existing key remapping for device = "

    const-string/jumbo v1, "No existing remapping for device = "

    const-string/jumbo v2, "No existing remapping for userId = "

    iget-object v3, p0, Lcom/android/server/input/InputDeviceRemapper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    const-string p0, "InputDeviceRemapper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/data/InputDeviceRemappingData;

    if-nez v2, :cond_1

    const-string p0, "InputDeviceRemapper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :cond_1
    iget-object v1, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/input/InputDeviceRemapper;->findButtonDeviceAndApplyKeyRemapping(Landroid/hardware/input/InputDeviceIdentifier;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputDeviceRemapper;->cleanupRemappingDataLocked(ILandroid/hardware/input/InputDeviceIdentifier;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mIoHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    :goto_0
    :try_start_1
    const-string p0, "InputDeviceRemapper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for fromKeyCode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
