.class public Landroid/hardware/input/KeyGestureEvent$Builder;
.super Ljava/lang/Object;
.source "KeyGestureEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/KeyGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:I

.field private blacklist mAppLaunchData:Landroid/hardware/input/AppLaunchData;

.field private blacklist mDeviceId:I

.field private blacklist mDisplayId:I

.field private blacklist mEventTimes:[J

.field private blacklist mFlags:I

.field private blacklist mKeyGestureType:I

.field private blacklist mKeycodes:[I

.field private blacklist mModifierState:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 370
    iput v0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mDeviceId:I

    const/4 v0, 0x0

    .line 371
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mKeycodes:[I

    .line 372
    iput v0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mModifierState:I

    .line 373
    iput v0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mKeyGestureType:I

    const/4 v1, 0x2

    .line 375
    iput v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAction:I

    .line 376
    iput v0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mDisplayId:I

    .line 377
    iput v0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mFlags:I

    const/4 v1, 0x0

    .line 378
    iput-object v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    .line 382
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mEventTimes:[J

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/input/KeyGestureEvent;
    .locals 3

    .line 463
    new-instance v0, Landroid/hardware/input/AidlKeyGestureEvent;

    invoke-direct {v0}, Landroid/hardware/input/AidlKeyGestureEvent;-><init>()V

    .line 464
    iget v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mDeviceId:I

    iput v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->deviceId:I

    .line 465
    iget-object v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mKeycodes:[I

    iput-object v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->keycodes:[I

    .line 466
    iget v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mModifierState:I

    iput v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->modifierState:I

    .line 467
    iget v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mKeyGestureType:I

    iput v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->gestureType:I

    .line 468
    iget v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAction:I

    iput v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->action:I

    .line 469
    iget v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mDisplayId:I

    iput v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->displayId:I

    .line 470
    iget v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mFlags:I

    iput v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->flags:I

    .line 472
    iget-object v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mEventTimes:[J

    iput-object v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->eventTimes:[J

    .line 474
    iget-object v1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    if-eqz v1, :cond_3

    .line 475
    instance-of v2, v1, Landroid/hardware/input/AppLaunchData$CategoryData;

    if-eqz v2, :cond_0

    .line 476
    check-cast v1, Landroid/hardware/input/AppLaunchData$CategoryData;

    .line 477
    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$CategoryData;->getCategory()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchCategory:Ljava/lang/String;

    goto :goto_0

    .line 478
    :cond_0
    instance-of v2, v1, Landroid/hardware/input/AppLaunchData$RoleData;

    if-eqz v2, :cond_1

    .line 479
    check-cast v1, Landroid/hardware/input/AppLaunchData$RoleData;

    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$RoleData;->getRole()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchRole:Ljava/lang/String;

    goto :goto_0

    .line 480
    :cond_1
    instance-of v2, v1, Landroid/hardware/input/AppLaunchData$ComponentData;

    if-eqz v2, :cond_2

    .line 481
    check-cast v1, Landroid/hardware/input/AppLaunchData$ComponentData;

    .line 482
    invoke-virtual {v1}, Landroid/hardware/input/AppLaunchData$ComponentData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchPackageName:Ljava/lang/String;

    .line 483
    iget-object p0, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    check-cast p0, Landroid/hardware/input/AppLaunchData$ComponentData;

    .line 484
    invoke-virtual {p0}, Landroid/hardware/input/AppLaunchData$ComponentData;->getClassName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/input/AidlKeyGestureEvent;->appLaunchClassName:Ljava/lang/String;

    goto :goto_0

    .line 486
    :cond_2
    const-string p0, "AppLaunchData type is invalid!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 489
    :cond_3
    :goto_0
    new-instance p0, Landroid/hardware/input/KeyGestureEvent;

    invoke-direct {p0, v0}, Landroid/hardware/input/KeyGestureEvent;-><init>(Landroid/hardware/input/AidlKeyGestureEvent;)V

    return-object p0
.end method

.method public blacklist setAction(I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 421
    iput p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAction:I

    return-object p0
.end method

.method public blacklist setAppLaunchData(Landroid/hardware/input/AppLaunchData;)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mAppLaunchData:Landroid/hardware/input/AppLaunchData;

    return-object p0
.end method

.method public blacklist setDeviceId(I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 389
    iput p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mDeviceId:I

    return-object p0
.end method

.method public blacklist setDisplayId(I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 429
    iput p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mDisplayId:I

    return-object p0
.end method

.method public blacklist setEventTimes([J)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mEventTimes:[J

    return-object p0
.end method

.method public blacklist setFlags(I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 437
    iput p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mFlags:I

    return-object p0
.end method

.method public blacklist setKeyGestureType(I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 413
    iput p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mKeyGestureType:I

    return-object p0
.end method

.method public blacklist setKeycodes([I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mKeycodes:[I

    return-object p0
.end method

.method public blacklist setModifierState(I)Landroid/hardware/input/KeyGestureEvent$Builder;
    .locals 0

    .line 405
    iput p1, p0, Landroid/hardware/input/KeyGestureEvent$Builder;->mModifierState:I

    return-object p0
.end method
