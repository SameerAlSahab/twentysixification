.class Lcom/android/server/input/VirtualInputDeviceController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mInputDeviceDescriptors:Landroid/util/ArrayMap;

.field public final mLock:Ljava/lang/Object;

.field public final mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

.field public final mService:Lcom/android/server/input/InputManagerService;

.field public final mThreadVerifier:Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationThreadVerifier;


# direct methods
.method public static bridge synthetic -$$Nest$smnativeCloseUinput(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/input/VirtualInputDeviceController;->nativeCloseUinput(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputDpad(IILjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p2, p0, p1, p3}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputDpad(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputGamepad(Ljava/lang/String;IILjava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputGamepad(Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputKeyboard(IILjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p2, p0, p1, p3}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputMouse(IILjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p2, p0, p1, p3}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputMouse(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputRotaryEncoder(IILjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p2, p0, p1, p3}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputRotaryEncoder(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputStylus(IIILjava/lang/String;ILjava/lang/String;)J
    .locals 1

    move v0, p1

    move p1, p0

    move-object p0, p3

    move-object p3, p5

    move p5, p4

    move p4, p2

    move p2, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeOpenUinputTouchscreen(IIILjava/lang/String;ILjava/lang/String;)J
    .locals 1

    move v0, p1

    move p1, p0

    move-object p0, p3

    move-object p3, p5

    move p5, p4

    move p4, p2

    move p2, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeOpenUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteButtonEvent(IIJJ)Z
    .locals 2

    move-wide v0, p2

    move p2, p0

    move p3, p1

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteButtonEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteDpadKeyEvent(IIJJ)Z
    .locals 2

    move-wide v0, p2

    move p2, p0

    move p3, p1

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteDpadKeyEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteGamepadKeyEvent(IIJJ)Z
    .locals 2

    move-wide v0, p2

    move p2, p0

    move p3, p1

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteGamepadKeyEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteGamepadMotionEvent(JFFFFFFFFJ)Z
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteGamepadMotionEvent(JFFFFFFFFJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteKeyEvent(IIJJ)Z
    .locals 2

    move-wide v0, p2

    move p2, p0

    move p3, p1

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteKeyEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteRelativeEvent(JFFJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteRelativeEvent(JFFJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteRotaryEncoderScrollEvent(JFJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteRotaryEncoderScrollEvent(JFJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteScrollEvent(JFFJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteScrollEvent(JFFJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteStylusButtonEvent(IIJJ)Z
    .locals 2

    move-wide v0, p2

    move p2, p0

    move p3, p1

    move-wide p0, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteStylusButtonEvent(JIIJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteStylusMotionEvent(JIIIIIIIJ)Z
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteStylusMotionEvent(JIIIIIIIJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeWriteTouchEvent(JIIIFFFFJ)Z
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/server/input/VirtualInputDeviceController;->nativeWriteTouchEvent(JIIIFFFFJ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/server/input/VirtualInputDeviceController;->sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;Landroid/os/Handler;Lcom/android/server/input/InputManagerService;Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationThreadVerifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/android/server/input/VirtualInputDeviceController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/input/VirtualInputDeviceController;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    iput-object p4, p0, Lcom/android/server/input/VirtualInputDeviceController;->mService:Lcom/android/server/input/InputManagerService;

    iput-object p5, p0, Lcom/android/server/input/VirtualInputDeviceController;->mThreadVerifier:Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationThreadVerifier;

    return-void
.end method

.method public static createPhys(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/server/input/VirtualInputDeviceController;->sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "virtual%s:%d"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCloseUinput(J)V
.end method

.method private static native nativeOpenUinputDpad(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputGamepad(Ljava/lang/String;IILjava/lang/String;Z)J
.end method

.method private static native nativeOpenUinputKeyboard(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputMouse(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputRotaryEncoder(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native nativeOpenUinputStylus(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method private static native nativeOpenUinputTouchscreen(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method private static native nativeWriteButtonEvent(JIIJ)Z
.end method

.method private static native nativeWriteDpadKeyEvent(JIIJ)Z
.end method

.method private static native nativeWriteGamepadKeyEvent(JIIJ)Z
.end method

.method private static native nativeWriteGamepadMotionEvent(JFFFFFFFFJ)Z
.end method

.method private static native nativeWriteKeyEvent(JIIJ)Z
.end method

.method private static native nativeWriteRelativeEvent(JFFJ)Z
.end method

.method private static native nativeWriteRotaryEncoderScrollEvent(JFJ)Z
.end method

.method private static native nativeWriteScrollEvent(JFFJ)Z
.end method

.method private static native nativeWriteStylusButtonEvent(JIIJ)Z
.end method

.method private static native nativeWriteStylusMotionEvent(JIIIIIIIJ)Z
.end method

.method private static native nativeWriteTouchEvent(JIIIFFFFJ)Z
.end method


# virtual methods
.method public final createDeviceInternal(ILjava/lang/String;IILandroid/os/IBinder;ILjava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;Ljava/util/function/Supplier;)Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;
    .locals 12

    move-object/from16 v8, p5

    move/from16 v7, p6

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController;->mThreadVerifier:Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationThreadVerifier;

    invoke-interface {v1}, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationThreadVerifier;->isValidThread()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/server/input/VirtualInputDeviceController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    iget-object v5, v5, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;->mName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Input device name already in use: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v11, 0x1

    if-ne v7, v1, :cond_3

    :try_start_1
    const-string/jumbo v1, "android.permission.INJECT_KEY_EVENTS"

    const-string/jumbo v4, "android.permission.INJECT_EVENTS"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/input/VirtualInputDeviceController;->hasAnyPermission([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Creating a virtual keyboard without a display ID requires the caller  to have the INJECT_KEY_EVENTS or INJECT_EVENTS permission."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, v10

    goto/16 :goto_8

    :cond_3
    :try_start_2
    const-class v1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1, v7}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/input/VirtualInputDeviceController;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v4, v3, v1}, Lcom/android/server/input/InputManagerService;->addUniqueIdAssociationByPort(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v11}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v3, v1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    :try_start_3
    const-string/jumbo v2, "touchNavigation"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance v1, Lcom/android/server/input/InputManagerService$ConfigurationOverride;

    invoke-direct {v1, v2, v0}, Lcom/android/server/input/InputManagerService$ConfigurationOverride;-><init>(Ljava/lang/String;Landroid/hardware/input/ViewBehaviorConfig;)V

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, v3, v1}, Lcom/android/server/input/InputManagerService;->setConfigurationOverride(Ljava/lang/String;Lcom/android/server/input/InputManagerService$ConfigurationOverride;)V

    :goto_2
    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v3, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController;->mService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, v3}, Lcom/android/server/input/InputManagerService;->addVirtualDevice(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v3, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;-><init>(Lcom/android/server/input/VirtualInputDeviceController;Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface/range {p9 .. p9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-wide v2, v0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda8;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->waitForDeviceCreation()I

    move-result v7

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iput-object v8, v0, Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;->mDeviceToken:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v8, v0, v9}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v4, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;

    invoke-direct {v4, v9}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v8, v4, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$0:Landroid/os/IBinder;

    iput-object v0, v4, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->close()V

    new-instance v0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v6, p2

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-wide v1, v2

    move-object v9, v10

    move v3, p1

    :try_start_9
    invoke-direct/range {v0 .. v9}, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;-><init>(JIILjava/lang/String;Ljava/lang/String;ILandroid/os/IBinder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/server/input/VirtualInputDeviceController;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object p2, p0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {p2, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {p2, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;

    invoke-direct {p1, v11}, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object v8, p1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda9;->f$0:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :try_start_c
    new-instance p0, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    const-string p2, "Cannot create new virtual input device with an existing token."

    invoke-direct {p0, p2}, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_2
    move-exception v0

    move-object v9, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v10

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v9, v10

    move-object p0, v0

    :try_start_e
    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    const-string p2, "Client died before virtual input device could be created."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v9, v10

    new-instance p0, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A native error occurred when creating virtual input device: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_6
    :try_start_f
    invoke-virtual {v1}, Lcom/android/server/input/VirtualInputDeviceController$WaitForDevice;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v11

    :goto_9
    if-ltz p1, :cond_8

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/input/VirtualInputDeviceController$CleanupTask;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_8
    instance-of p1, p0, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    if-eqz p1, :cond_9

    check-cast p0, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    throw p0

    :cond_9
    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationException;

    const-string p2, "Failed to create device"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0

    :cond_a
    const-string/jumbo p0, "Virtual input device creation should happen on an auxiliary thread (e.g. binder thread) and not from the handler\'s thread."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method

.method public final varargs hasAnyPermission([Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/input/VirtualInputDeviceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Permission Denial: createDeviceInternal from pid="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires one of: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "VirtualInputController"

    invoke-static {p0, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final unregisterInputDevice(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController;->mInputDeviceDescriptors:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/input/VirtualInputDeviceController$InputDeviceDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
