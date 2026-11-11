.class public Lcom/samsung/android/hardware/context/SemContextEvent;
.super Ljava/lang/Object;
.source "SemContextEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist context:Landroid/os/Bundle;

.field private blacklist mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

.field public whitelist semContext:Lcom/samsung/android/hardware/context/SemContext;

.field public whitelist timestamp:J

.field private blacklist version:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextEvent$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextEvent$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/samsung/android/hardware/context/SemContext;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContext;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->version:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    .line 948
    const-class v0, Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/context/SemContext;

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    .line 950
    const-class v0, Lcom/samsung/android/hardware/context/SemContextEventContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextEventContext;

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->version:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAbnormalPressureContext()Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;

    return-object p0
.end method

.method public whitelist getActiveTimeMonitorContext()Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    return-object p0
.end method

.method public whitelist getActivityBatchContext()Lcom/samsung/android/hardware/context/SemContextActivityBatch;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActivityBatch;

    return-object p0
.end method

.method public blacklist getActivityLocationLoggingContext()Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;

    return-object p0
.end method

.method public whitelist getActivityNotificationContext()Lcom/samsung/android/hardware/context/SemContextActivityNotification;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActivityNotification;

    return-object p0
.end method

.method public blacklist getActivityNotificationExContext()Lcom/samsung/android/hardware/context/SemContextActivityNotificationEx;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationEx;

    return-object p0
.end method

.method public blacklist getActivityNotificationForLocationContext()Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;

    return-object p0
.end method

.method public whitelist getActivityTrackerContext()Lcom/samsung/android/hardware/context/SemContextActivityTracker;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextActivityTracker;

    return-object p0
.end method

.method public blacklist getAirMotionContext()Lcom/samsung/android/hardware/context/SemContextAirMotion;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextAirMotion;

    return-object p0
.end method

.method public blacklist getAnyMotionDetectorContext()Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;

    return-object p0
.end method

.method public blacklist getApproachContext()Lcom/samsung/android/hardware/context/SemContextApproach;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextApproach;

    return-object p0
.end method

.method public blacklist getAutoBrightnessContext()Lcom/samsung/android/hardware/context/SemContextAutoBrightness;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextAutoBrightness;

    return-object p0
.end method

.method public blacklist getAutoRotationContext()Lcom/samsung/android/hardware/context/SemContextAutoRotation;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextAutoRotation;

    return-object p0
.end method

.method public blacklist getBounceLongMotionContext()Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;

    return-object p0
.end method

.method public blacklist getBounceShortMotionContext()Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;

    return-object p0
.end method

.method blacklist getCallMotionContext()Lcom/samsung/android/hardware/context/SemContextCallMotion;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextCallMotion;

    return-object p0
.end method

.method public blacklist getCallPoseContext()Lcom/samsung/android/hardware/context/SemContextCallPose;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextCallPose;

    return-object p0
.end method

.method public whitelist getCarryingDetectionContext()Lcom/samsung/android/hardware/context/SemContextCarryingDetection;
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextCarryingDetection;

    return-object p0
.end method

.method public blacklist getDeviceActivityDetectorContext()Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;

    return-object p0
.end method

.method public whitelist getDevicePositionContext()Lcom/samsung/android/hardware/context/SemContextDevicePosition;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;

    return-object p0
.end method

.method public blacklist getEnvironmentAdaptiveDisplayContext()Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;

    return-object p0
.end method

.method public whitelist getFlatMotionContext()Lcom/samsung/android/hardware/context/SemContextFlatMotion;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextFlatMotion;

    return-object p0
.end method

.method public blacklist getFlatMotionForTableModeContext()Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;

    return-object p0
.end method

.method public blacklist getFlipCoverActionContext()Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;

    return-object p0
.end method

.method public blacklist getFlipMotionContext()Lcom/samsung/android/hardware/context/SemContextFlipMotion;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 569
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextFlipMotion;

    return-object p0
.end method

.method public blacklist getFreeFallDetectionContext()Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;

    return-object p0
.end method

.method public blacklist getGyroTemperatureContext()Lcom/samsung/android/hardware/context/SemContextGyroTemperature;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextGyroTemperature;

    return-object p0
.end method

.method public blacklist getHallSensorContext()Lcom/samsung/android/hardware/context/SemContextHallSensor;
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextHallSensor;

    return-object p0
.end method

.method public blacklist getLocationChangeTriggerContext()Lcom/samsung/android/hardware/context/SemContextLocationChangeTrigger;
    .locals 0

    .line 613
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextLocationChangeTrigger;

    return-object p0
.end method

.method public blacklist getLocationCoreContext()Lcom/samsung/android/hardware/context/SemContextLocationCore;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextLocationCore;

    return-object p0
.end method

.method public blacklist getMovementAlertContext()Lcom/samsung/android/hardware/context/SemContextMovementAlert;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextMovementAlert;

    return-object p0
.end method

.method public whitelist getMovementContext()Lcom/samsung/android/hardware/context/SemContextMovement;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextMovement;

    return-object p0
.end method

.method public whitelist getPedometerContext()Lcom/samsung/android/hardware/context/SemContextPedometer;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextPedometer;

    return-object p0
.end method

.method public blacklist getPhoneStatusMonitorContext()Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;

    return-object p0
.end method

.method public whitelist getPutDownMotionContext()Lcom/samsung/android/hardware/context/SemContextPutDownMotion;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextPutDownMotion;

    return-object p0
.end method

.method public blacklist getSedentaryTimerContext()Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;

    return-object p0
.end method

.method public whitelist getSensorStatusCheckContext()Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;

    return-object p0
.end method

.method public blacklist getServiceVersion()I
    .locals 0

    .line 663
    iget p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->version:I

    return p0
.end method

.method public blacklist getShakeMotionContext()Lcom/samsung/android/hardware/context/SemContextShakeMotion;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextShakeMotion;

    return-object p0
.end method

.method public blacklist getSlocationArDistanceContext()Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;
    .locals 0

    .line 646
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;

    return-object p0
.end method

.method public blacklist getSpecificPoseAlertContext()Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;

    return-object p0
.end method

.method blacklist getStepCountAlertContext()Lcom/samsung/android/hardware/context/SemContextStepCountAlert;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextStepCountAlert;

    return-object p0
.end method

.method public blacklist getStepLevelMonitorContext()Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;

    return-object p0
.end method

.method public blacklist getValues()[B
    .locals 2

    .line 135
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    const-string v0, "array"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventContext getValues: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemContextService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public blacklist getWakeUpVoiceContext()Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;

    return-object p0
.end method

.method public blacklist getWirelessChargingDetectionContext()Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;

    return-object p0
.end method

.method public blacklist getWristUpMotionContext()Lcom/samsung/android/hardware/context/SemContextWristUpMotion;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast p0, Lcom/samsung/android/hardware/context/SemContextWristUpMotion;

    return-object p0
.end method

.method public blacklist setContextEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {v0, p1}, Lcom/samsung/android/hardware/context/SemContext;->setType(I)V

    .line 677
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    .line 678
    iput-object p2, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 897
    :pswitch_1
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 898
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 892
    :pswitch_2
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 893
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 887
    :pswitch_3
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 888
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 876
    :pswitch_4
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 877
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 871
    :pswitch_5
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextCarryingDetection;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextCarryingDetection;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 872
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 866
    :pswitch_6
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 867
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 861
    :pswitch_7
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextFlipMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextFlipMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 862
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 856
    :pswitch_8
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextLocationCore;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextLocationCore;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 857
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 851
    :pswitch_9
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 852
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 846
    :pswitch_a
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 847
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 841
    :pswitch_b
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextHallSensor;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextHallSensor;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 842
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 836
    :pswitch_c
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 837
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 831
    :pswitch_d
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 832
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 826
    :pswitch_e
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextAutoBrightness;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextAutoBrightness;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 827
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 821
    :pswitch_f
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 822
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 816
    :pswitch_10
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 817
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 811
    :pswitch_11
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 812
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 806
    :pswitch_12
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 807
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 801
    :pswitch_13
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextCallMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextCallMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 802
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 797
    :pswitch_14
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 798
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 792
    :pswitch_15
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 793
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 787
    :pswitch_16
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextActivityNotification;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextActivityNotification;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 788
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 782
    :pswitch_17
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextActivityBatch;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextActivityBatch;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 783
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 777
    :pswitch_18
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextActivityTracker;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextActivityTracker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 778
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 772
    :pswitch_19
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 773
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 767
    :pswitch_1a
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextDevicePosition;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextDevicePosition;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 768
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 762
    :pswitch_1b
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextMovementAlert;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextMovementAlert;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 763
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 757
    :pswitch_1c
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextFlatMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextFlatMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 758
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 752
    :pswitch_1d
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextWristUpMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextWristUpMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 753
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 747
    :pswitch_1e
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 748
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 742
    :pswitch_1f
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 743
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 737
    :pswitch_20
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 738
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 732
    :pswitch_21
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextPutDownMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextPutDownMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 733
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 727
    :pswitch_22
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextGyroTemperature;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextGyroTemperature;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 728
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 722
    :pswitch_23
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 723
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 717
    :pswitch_24
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextShakeMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextShakeMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 718
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 712
    :pswitch_25
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextCallPose;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextCallPose;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 713
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 707
    :pswitch_26
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextAirMotion;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextAirMotion;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 708
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 702
    :pswitch_27
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextAutoRotation;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextAutoRotation;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 703
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 697
    :pswitch_28
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextMovement;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextMovement;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 698
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 692
    :pswitch_29
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextStepCountAlert;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextStepCountAlert;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 693
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 687
    :pswitch_2a
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextPedometer;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextPedometer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 688
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    .line 682
    :pswitch_2b
    new-instance p1, Lcom/samsung/android/hardware/context/SemContextApproach;

    invoke-direct {p1}, Lcom/samsung/android/hardware/context/SemContextApproach;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 683
    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist setServiceVersion(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->version:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 931
    iget-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 932
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 934
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 935
    iget-object p2, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 936
    iget p0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->version:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
