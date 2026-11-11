.class public final Lcom/android/server/input/InputManagerService$LocalService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/input/InputManagerService;


# virtual methods
.method public final applyBackupPayload(ILjava/util/Map;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v2, v2, Lcom/android/server/input/InputManagerService;->mKeyGestureController:Lcom/android/server/input/KeyGestureController;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, v2, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    monitor-enter v1

    :try_start_0
    iget-object v5, v2, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v6, Landroid/hardware/input/InputGestureData;

    iget-object v5, v5, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/data/PersistedData;

    if-nez v5, :cond_0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/server/input/data/PersistedData;->readListFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;

    move-result-object v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/InputGestureData;

    iget-object v5, v2, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {v5, p1, v4}, Lcom/android/server/input/InputGestureManager;->addCustomInputGesture(ILandroid/hardware/input/InputGestureData;)I

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/android/server/input/KeyGestureController;->mIoHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputDeviceRemapper:Lcom/android/server/input/InputDeviceRemapper;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    monitor-enter p2

    :try_start_2
    iget-object v1, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v2, Lcom/android/server/input/data/InputDeviceRemappingData;

    iget-object v1, v1, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/data/PersistedData;

    if-nez v1, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/input/data/PersistedData;->readListFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;

    move-result-object v0

    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/android/server/input/InputDeviceRemapper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/data/InputDeviceRemappingData;

    iget-object v2, v0, Lcom/android/server/input/data/InputDeviceRemappingData;->deviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/input/InputDeviceRemapper;->getOrCreateRemappingDataLocked(ILandroid/hardware/input/InputDeviceIdentifier;)Lcom/android/server/input/data/InputDeviceRemappingData;

    move-result-object v2

    iget-object v4, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonRemappingMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/input/data/InputDeviceRemappingData;->buttonToAxisRemappingMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/server/input/data/InputDeviceRemappingData;->axisRemappingMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mIoHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_5
    return-void
.end method

.method public final closeVirtualInputDevice(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mVirtualInputDeviceController:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-virtual {p0, p1}, Lcom/android/server/input/VirtualInputDeviceController;->unregisterInputDevice(Landroid/os/IBinder;)V

    return-void
.end method

.method public final createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;
    .locals 10

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVirtualInputDeviceController:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getVendorId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getProductId()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getAssociatedDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/input/InputManagerService;->getTargetDisplayIdForInput(I)I

    move-result v6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/hardware/input/VirtualDpadConfig;->getViewBehaviorConfigOrDefault(Landroid/hardware/input/ViewBehaviorConfig;)Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Dpad"

    invoke-static {p0}, Lcom/android/server/input/VirtualInputDeviceController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;

    const/4 p0, 0x2

    invoke-direct {v9, p0}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v2, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput v3, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$2:I

    iput v4, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$3:I

    iput-object v7, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x4

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/VirtualInputDeviceController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;Ljava/util/function/Supplier;)Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    move-result-object p0

    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;

    invoke-direct {p1, v0, p0}, Lcom/android/server/input/VirtualInputDeviceController$VirtualDpadDevice;-><init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;)V
    :try_end_0
    .catch Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;
    .locals 10

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVirtualInputDeviceController:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getVendorId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getProductId()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getAssociatedDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/input/InputManagerService;->getTargetDisplayIdForInput(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getWidth()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getViewBehaviorConfigOrDefault(Landroid/hardware/input/ViewBehaviorConfig;)Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "NavigationTouchpad"

    invoke-static {p1}, Lcom/android/server/input/VirtualInputDeviceController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v2, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput v3, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$2:I

    iput v4, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$3:I

    iput-object v7, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iput p0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$5:I

    iput v1, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x5

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/VirtualInputDeviceController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;Ljava/util/function/Supplier;)Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    move-result-object p0

    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;

    invoke-direct {p1, v0, p0}, Lcom/android/server/input/VirtualInputDeviceController$VirtualNavigationTouchpadDevice;-><init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;)V
    :try_end_0
    .catch Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final createVirtualRotaryEncoder(Landroid/hardware/input/VirtualRotaryEncoderConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;
    .locals 10

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVirtualInputDeviceController:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getVendorId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getProductId()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getAssociatedDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/input/InputManagerService;->getTargetDisplayIdForInput(I)I

    move-result v6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getViewBehaviorConfigOrDefault(Landroid/hardware/input/ViewBehaviorConfig;)Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "RotaryEncoder"

    invoke-static {p0}, Lcom/android/server/input/VirtualInputDeviceController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;

    const/4 p0, 0x1

    invoke-direct {v9, p0}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v2, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput v3, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$2:I

    iput v4, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$3:I

    iput-object v7, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x7

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/VirtualInputDeviceController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;Ljava/util/function/Supplier;)Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    move-result-object p0

    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;

    invoke-direct {p1, v0, p0}, Lcom/android/server/input/VirtualInputDeviceController$VirtualRotaryEncoderDevice;-><init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;)V
    :try_end_0
    .catch Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final createVirtualStylus(Landroid/hardware/input/VirtualStylusConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;
    .locals 10

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVirtualInputDeviceController:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getVendorId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getProductId()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getAssociatedDisplayId()I

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/input/VirtualStylusConfig;->getWidth()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/hardware/input/VirtualStylusConfig;->getViewBehaviorConfigOrDefault(Landroid/hardware/input/ViewBehaviorConfig;)Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "Stylus"

    invoke-static {p1}, Lcom/android/server/input/VirtualInputDeviceController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;

    const/4 p1, 0x2

    invoke-direct {v9, p1}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v2, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput v3, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$2:I

    iput v4, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$3:I

    iput-object v7, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iput p0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$5:I

    iput v1, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x6

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/VirtualInputDeviceController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;Ljava/util/function/Supplier;)Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    move-result-object p0

    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;

    invoke-direct {p1, v0, p0}, Lcom/android/server/input/VirtualInputDeviceController$VirtualStylusDevice;-><init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;)V
    :try_end_0
    .catch Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;Landroid/os/IBinder;)Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;
    .locals 10

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVirtualInputDeviceController:Lcom/android/server/input/VirtualInputDeviceController;

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getVendorId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getProductId()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getAssociatedDisplayId()I

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getWidth()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/hardware/input/VirtualTouchscreenConfig;->getViewBehaviorConfigOrDefault(Landroid/hardware/input/ViewBehaviorConfig;)Landroid/hardware/input/ViewBehaviorConfig;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "Touchscreen"

    invoke-static {p1}, Lcom/android/server/input/VirtualInputDeviceController;->createPhys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;

    const/4 p1, 0x1

    invoke-direct {v9, p1}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v2, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput v3, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$2:I

    iput v4, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$3:I

    iput-object v7, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$4:Ljava/lang/String;

    iput p0, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$5:I

    iput v1, v9, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda12;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x3

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/VirtualInputDeviceController;->createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;Ljava/util/function/Supplier;)Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    move-result-object p0

    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;

    invoke-direct {p1, v0, p0}, Lcom/android/server/input/VirtualInputDeviceController$VirtualTouchscreenDevice;-><init>(Lcom/android/server/input/VirtualInputDeviceController;Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;)V
    :try_end_0
    .catch Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getBackupPayload(I)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v2, v2, Lcom/android/server/input/InputManagerService;->mKeyGestureController:Lcom/android/server/input/KeyGestureController;

    iget-object v3, v2, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/android/server/input/InputGestureManager;->getCustomInputGestures(ILandroid/hardware/input/InputGestureData$Filter;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, v2, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v6, Landroid/hardware/input/InputGestureData;

    iget-object v2, v2, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/data/PersistedData;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Lcom/android/server/input/data/PersistedData;->writeListToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/List;)V

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputDeviceRemapper:Lcom/android/server/input/InputDeviceRemapper;

    iget-object v2, p0, Lcom/android/server/input/InputDeviceRemapper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/input/InputDeviceRemapper;->mRemappingData:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/input/data/InputDeviceRemappingData;

    new-instance v5, Lcom/android/server/input/data/InputDeviceRemappingData;

    invoke-direct {v5, v4}, Lcom/android/server/input/data/InputDeviceRemappingData;-><init>(Lcom/android/server/input/data/InputDeviceRemappingData;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    monitor-enter v4

    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputDeviceRemapper;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v2, Lcom/android/server/input/data/InputDeviceRemappingData;

    iget-object p0, p0, Lcom/android/server/input/data/InputDataStore;->mPersistedDataMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/data/PersistedData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/input/data/PersistedData;->writeListToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/List;)V

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final handleKeyGestureInKeyGestureController(Landroid/hardware/input/KeyGestureEvent;)V
    .locals 10

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyGestureController:Lcom/android/server/input/KeyGestureController;

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getModifierState()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getFlags()I

    move-result v8

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAppLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    return-void
.end method

.method public final onInputMethodSubtypeChangedForKeyboardLayoutMapping(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InputMethodSubtype changed: userId="

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/server/input/KeyboardLayoutManager;->mImeInfoLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object p2

    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mImeSubtypeHandle:Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    invoke-virtual {p2, v2}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget v2, v2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;->mUserId:I

    if-eq v2, p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;-><init>(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    iput-object v2, p0, Lcom/android/server/input/KeyboardLayoutManager;->mCurrentImeInfo:Lcom/android/server/input/KeyboardLayoutManager$ImeInfo;

    iget-object p0, p0, Lcom/android/server/input/KeyboardLayoutManager;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "KeyboardLayoutManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " subtypeHandle="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    const-string p0, "KeyboardLayoutManager"

    const-string/jumbo p1, "No InputMethod is running, ignoring change"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyGestureController:Lcom/android/server/input/KeyGestureController;

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mAppLaunchShortcutManager:Lcom/android/server/input/AppLaunchShortcutManager;

    iget-object v0, p0, Lcom/android/server/input/AppLaunchShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/IShortcutService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/internal/policy/IShortcutService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", already exists."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/input/AppLaunchShortcutManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final setDisplayInteractivities(Landroid/util/SparseBooleanArray;)V
    .locals 6

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p1, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    invoke-virtual {v0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v2, v1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/input/NativeInputManagerService;->setNonInteractiveDisplays([I)V

    iget-object p1, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p1, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    iget-object v0, p1, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p1, Lcom/android/server/input/BatteryController;->mIsInteractive:Z

    invoke-virtual {p1, v1}, Lcom/android/server/input/BatteryController;->updatePollingLocked(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p1, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/KeyboardBacklightController;

    iget-object v0, p1, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/input/KeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->IFW_WIRELESS_KEYBOARD_SA_LOGGING:Z

    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p1, p1, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    new-instance v1, Lcom/android/server/input/WirelessKeyboardMouseShare$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/input/WirelessKeyboardMouseShare$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/WirelessKeyboardMouseShare;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/android/server/input/WirelessKeyboardMouseShare;->mLogInfos:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final setForceShowTouchesOnDisplay(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    new-instance v0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-boolean p2, v0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-boolean p2, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputManagerService;->updateAdditionalDisplayInputProperties(ILjava/util/function/Consumer;)V

    return-void
.end method
