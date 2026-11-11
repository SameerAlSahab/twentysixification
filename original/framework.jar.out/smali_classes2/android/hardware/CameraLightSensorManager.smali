.class public Landroid/hardware/CameraLightSensorManager;
.super Ljava/lang/Object;
.source "CameraLightSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/CameraLightSensorManager$ResponseHandler;
    }
.end annotation


# instance fields
.field private final blacklist DBG_TAG:Ljava/lang/String;

.field private final blacklist DEBUG:Z

.field private final blacklist DEBUG_HANDLER:Z

.field private final blacklist IPC_MANAGER_UPDATE_LUX:I

.field private final blacklist IPC_SERVICE_START_CAMERA:I

.field private final blacklist IPC_SERVICE_UNREGISTER_CONNECTION:I

.field private final blacklist LISTENER_TAG:Ljava/lang/String;

.field private final blacklist MSG_MANAGER_LISTENER_LOOP:I

.field private final blacklist MSG_MANAGER_UPDATE_LUX:I

.field private final blacklist MSG_SERVICE_CAMERA_LOOP:I

.field private final blacklist MSG_SERVICE_START_CAMERA:I

.field private final blacklist MSG_SERVICE_STOP_CAMERA:I

.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist listenerRegistered:S

.field private blacklist mAllowListListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCameraLightListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCameraLightSensorConnection:Landroid/content/ServiceConnection;

.field private blacklist mCameraSensor:Landroid/hardware/Sensor;

.field private blacklist mConnectionFailed:Z

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mEnabledService:Z

.field private final blacklist mLockIPC:Ljava/lang/Object;

.field private blacklist mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field private blacklist mProcessBinded:Z

.field private final blacklist mSABCLite:Ljava/lang/Boolean;

.field private blacklist mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

.field private blacklist mSystemIPC:Landroid/os/Messenger;

.field private blacklist mSystemMessenger:Landroid/os/Messenger;

.field private blacklist mkeyguard:Landroid/app/KeyguardManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$CXNDPkmgmvpR-QzK-FjRSuWJ1qE(Landroid/hardware/CameraLightSensorManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/CameraLightSensorManager;->lambda$initLocked$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetlistenerRegistered(Landroid/hardware/CameraLightSensorManager;)S
    .locals 0

    iget-short p0, p0, Landroid/hardware/CameraLightSensorManager;->listenerRegistered:S

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightSensorConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCameraSensor(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mCameraSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConnectionFailed(Landroid/hardware/CameraLightSensorManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/CameraLightSensorManager;->mConnectionFailed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/hardware/CameraLightSensorManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEnabledService(Landroid/hardware/CameraLightSensorManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/CameraLightSensorManager;->mEnabledService:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mLockIPC:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMotionManager(Landroid/hardware/CameraLightSensorManager;)Lcom/samsung/android/gesture/SemMotionRecognitionManager;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProcessBinded(Landroid/hardware/CameraLightSensorManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/CameraLightSensorManager;->mProcessBinded:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemIPC(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemIPC:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemMessenger(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightSensorConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConnectionFailed(Landroid/hardware/CameraLightSensorManager;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/hardware/CameraLightSensorManager;->mConnectionFailed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmProcessBinded(Landroid/hardware/CameraLightSensorManager;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/hardware/CameraLightSensorManager;->mProcessBinded:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSystemHandler(Landroid/hardware/CameraLightSensorManager;Landroid/hardware/CameraLightSensorManager$ResponseHandler;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSystemIPC(Landroid/hardware/CameraLightSensorManager;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mSystemIPC:Landroid/os/Messenger;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "CameraLightSensor_Manager"

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroid/hardware/CameraLightSensorManager;->DEBUG:Z

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Landroid/hardware/CameraLightSensorManager;->DEBUG_HANDLER:Z

    .line 46
    const-string v2, "Debug_Camera_Manager"

    iput-object v2, p0, Landroid/hardware/CameraLightSensorManager;->DBG_TAG:Ljava/lang/String;

    .line 47
    const-string v2, "Debug_Camera_Listener"

    iput-object v2, p0, Landroid/hardware/CameraLightSensorManager;->LISTENER_TAG:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/hardware/CameraLightSensorManager;->mLockIPC:Ljava/lang/Object;

    .line 52
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->IPC_SERVICE_START_CAMERA:I

    const/4 v0, 0x2

    .line 53
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->IPC_MANAGER_UPDATE_LUX:I

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->IPC_SERVICE_UNREGISTER_CONNECTION:I

    const/4 v0, 0x4

    .line 55
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->MSG_SERVICE_START_CAMERA:I

    const/4 v0, 0x5

    .line 56
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->MSG_SERVICE_STOP_CAMERA:I

    const/4 v0, 0x6

    .line 57
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->MSG_MANAGER_UPDATE_LUX:I

    const/4 v0, 0x7

    .line 58
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->MSG_SERVICE_CAMERA_LOOP:I

    const/16 v0, 0x8

    .line 59
    iput v0, p0, Landroid/hardware/CameraLightSensorManager;->MSG_MANAGER_LISTENER_LOOP:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mkeyguard:Landroid/app/KeyguardManager;

    .line 71
    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 74
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v2, "SEC_FLOATING_FEATURE_SENSOR_SUPPORT_SABC_LITE"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mSABCLite:Ljava/lang/Boolean;

    .line 80
    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Landroid/hardware/CameraLightSensorManager;->initAllowListListenerList()V

    .line 82
    iput-boolean v1, p0, Landroid/hardware/CameraLightSensorManager;->mConnectionFailed:Z

    .line 83
    iput-boolean v1, p0, Landroid/hardware/CameraLightSensorManager;->mEnabledService:Z

    .line 84
    iput-boolean v1, p0, Landroid/hardware/CameraLightSensorManager;->mProcessBinded:Z

    return-void
.end method

.method private blacklist initAllowListListenerList()V
    .locals 5

    .line 286
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mSABCLite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 291
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    .line 286
    const-string v2, "com.samsung.adaptivebrightnessgo"

    const-string v3, "com.android.server.display.AutomaticBrightnessController"

    const-string v4, "com.sec.android.app.camera"

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v1, "com.samsung.android.app.aodservice.ui.AODUiController"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v1, "com.samsung.android.app.aodservice.ui.model"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v1, "com.samsung.android.gesture.AdaptiveBrightnessController"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v1, "com.samsung.android.gesture.PocketModeEvent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v1, "com.sec.android.sdhms.thermal.overheatcontrol.OverheatSensorChecker"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v1, "com.sec.android.sdhms.thermal.siop.scenario.HighBrightness"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    const-string v0, "com.salab.act"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist initLocked(Landroid/os/Looper;)V
    .locals 3

    .line 88
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    const-string v1, "CameraLightSensor_Manager"

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraManagerThread"

    const/16 v2, 0x13

    invoke-direct {p1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;-><init>(Landroid/hardware/CameraLightSensorManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using CameraManagerThread looper "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Using handler looper "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    invoke-direct {v0, p0, p1}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;-><init>(Landroid/hardware/CameraLightSensorManager;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    .line 99
    :goto_0
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mSystemMessenger:Landroid/os/Messenger;

    .line 102
    :cond_1
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightSensorConnection:Landroid/content/ServiceConnection;

    if-nez p1, :cond_2

    .line 103
    const-string p1, "Creating new connection for service."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance p1, Landroid/hardware/CameraLightSensorManager$1;

    invoke-direct {p1, p0}, Landroid/hardware/CameraLightSensorManager$1;-><init>(Landroid/hardware/CameraLightSensorManager;)V

    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightSensorConnection:Landroid/content/ServiceConnection;

    .line 144
    :cond_2
    iget-boolean p1, p0, Landroid/hardware/CameraLightSensorManager;->mProcessBinded:Z

    if-nez p1, :cond_4

    .line 146
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    const-string v0, "motion_recognition"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 148
    :cond_3
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    if-eqz p1, :cond_4

    .line 149
    new-instance v0, Landroid/hardware/CameraLightSensorManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/hardware/CameraLightSensorManager$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/CameraLightSensorManager;)V

    invoke-virtual {p1, v0}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private synthetic blacklist lambda$initLocked$0()V
    .locals 7

    .line 151
    const-string v0, "CameraLightSensor_Manager"

    .line 0
    const-string v1, "Binding Package status= "

    .line 151
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 153
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.samsung.adaptivebrightnessgo"

    const-string v5, "com.samsung.adaptivebrightnessgo.CameraLightSensorService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    iget-object v3, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightSensorConnection:Landroid/content/ServiceConnection;

    sget-object v5, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    iput-boolean v3, p0, Landroid/hardware/CameraLightSensorManager;->mProcessBinded:Z

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroid/hardware/CameraLightSensorManager;->mProcessBinded:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " Component= "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UserHandle= "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    const-string p0, "Exception while starting service."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist isAllowListedListener(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 309
    :goto_0
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 310
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager;->mAllowListListenerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 313
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected blacklist isAvailableEvLuxTable()Z
    .locals 2

    .line 167
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    const-string v1, "motion_recognition"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    :cond_0
    const/4 v0, 0x2

    .line 172
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 173
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->getEvToLux([F)[F

    move-result-object p0

    .line 175
    aget p0, p0, v1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public blacklist registerCameraLightSensor(Landroid/os/Looper;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)Z
    .locals 7

    const-string v0, "lock screen, mkeyguard= "

    const-string v1, "Exit1 registerCameraLightSensor"

    const-string v2, "Entering1 registerCameraLightSensor "

    .line 186
    iget-object v3, p0, Landroid/hardware/CameraLightSensorManager;->mLockIPC:Ljava/lang/Object;

    monitor-enter v3

    .line 187
    :try_start_0
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 188
    invoke-interface {p2}, Landroid/hardware/SensorEventListener;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/hardware/CameraLightSensorManager;->isAllowListedListener(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {p0}, Landroid/hardware/CameraLightSensorManager;->isAvailableEvLuxTable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    const-string p0, "Debug_Camera_Manager"

    const-string p1, "There is no Ev-Lux table for this model "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    monitor-exit v3

    return v5

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/CameraLightSensorManager;->initLocked(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Landroid/hardware/CameraLightSensorManager;->mEnabledService:Z

    .line 196
    const-string v4, "Debug_Camera_Manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 199
    iput-short p1, p0, Landroid/hardware/CameraLightSensorManager;->listenerRegistered:S

    goto :goto_0

    .line 201
    :cond_1
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iput-short v5, p0, Landroid/hardware/CameraLightSensorManager;->listenerRegistered:S

    .line 204
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    const-string v2, "Debug_Camera_Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iput-object p3, p0, Landroid/hardware/CameraLightSensorManager;->mCameraSensor:Landroid/hardware/Sensor;

    .line 210
    invoke-interface {p2}, Landroid/hardware/SensorEventListener;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.android.server.display.AutomaticBrightnessController"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_7

    .line 213
    :try_start_3
    iget-object p3, p0, Landroid/hardware/CameraLightSensorManager;->mkeyguard:Landroid/app/KeyguardManager;

    if-nez p3, :cond_2

    .line 214
    iget-object p3, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/KeyguardManager;

    iput-object p3, p0, Landroid/hardware/CameraLightSensorManager;->mkeyguard:Landroid/app/KeyguardManager;

    .line 216
    :cond_2
    new-instance p3, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    const/16 v2, 0x100

    invoke-virtual {p3, v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result p3

    if-ne p3, p1, :cond_3

    move v5, p1

    .line 220
    :cond_3
    iget-object p3, p0, Landroid/hardware/CameraLightSensorManager;->mkeyguard:Landroid/app/KeyguardManager;

    if-eqz p3, :cond_4

    .line 221
    const-string p3, "Debug_Camera_Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager;->mkeyguard:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFaceUnlockActive= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_4
    iget-object p3, p0, Landroid/hardware/CameraLightSensorManager;->mkeyguard:Landroid/app/KeyguardManager;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz v5, :cond_5

    .line 224
    const-string p3, "CameraLightSensor_Manager"

    const-string v0, "On lock screen, FaceUnlock is true"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    if-eqz p0, :cond_6

    const-wide/16 v0, 0x12c

    .line 226
    invoke-virtual {p0, p1, v0, v1}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 228
    :cond_5
    const-string p3, "CameraLightSensor_Manager"

    const-string v0, "On lock screen, FaceUnlock is false"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    if-eqz p0, :cond_6

    .line 230
    invoke-virtual {p0, p1}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessage(I)Z

    .line 232
    :cond_6
    :goto_1
    const-string p0, "CameraLightSensor_Manager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " registered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 234
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    const-string p0, "CameraLightSensor_Manager"

    const-string p2, "Error during FaceUnlock check."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 238
    :cond_7
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    if-eqz p0, :cond_8

    .line 239
    invoke-virtual {p0, p1}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessage(I)Z

    .line 240
    :cond_8
    const-string p0, "CameraLightSensor_Manager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " registered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_0
    move-exception p0

    .line 204
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 244
    :cond_9
    const-string p0, "CameraLightSensor_Manager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not in allowlisted packages of Camera Light Sensor."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_a
    const-string p0, "CameraLightSensor_Manager"

    const-string p1, "mCameraLightListener is NULL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    monitor-exit v3

    return v5

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public blacklist unRegisterCameraLightSensor(Landroid/hardware/SensorEventListener;)Z
    .locals 6

    const-string v0, "Exit2 unRegisterCameraLightSensor"

    .line 257
    const-string v1, "Debug_Camera_Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entering2 unRegisterCameraLightSensor"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager;->mLockIPC:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 260
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 263
    const-string p0, "CameraLightSensor_Manager"

    const-string p1, "No camera light sensor listeners present"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 266
    :cond_0
    :try_start_3
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager;->mCameraLightListener:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    const-string v4, "Debug_Camera_Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iput-boolean v3, p0, Landroid/hardware/CameraLightSensorManager;->mEnabledService:Z

    .line 273
    iget-object p1, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p1, v0}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->removeMessages(I)V

    .line 275
    iget-object p0, p0, Landroid/hardware/CameraLightSensorManager;->mSystemHandler:Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessage(I)Z

    .line 277
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_0
    move-exception p0

    .line 278
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 280
    :cond_2
    const-string p0, "CameraLightSensor_Manager"

    const-string p1, "mCameraLightListener List is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    monitor-exit v1

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
