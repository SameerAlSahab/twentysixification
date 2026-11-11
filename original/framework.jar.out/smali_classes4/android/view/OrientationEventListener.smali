.class public abstract Landroid/view/OrientationEventListener;
.super Ljava/lang/Object;
.source "OrientationEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;,
        Landroid/view/OrientationEventListener$SensorEventListenerImpl;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist DEVICEINFO_COVER_DISPLAY_ON:I = 0x1

.field private static final blacklist DEVICEINFO_FOLDER_OPEN:I = 0x0

.field private static final blacklist DEVICEINFO_TABLE_MODE:I = 0x1

.field private static final blacklist DEVICEINFO_TYPE_FLIP_COVERDISP:I = 0x3

.field private static final blacklist DEVICEINFO_TYPE_FOLD_COVERDISP:I = 0x1

.field public static final whitelist ORIENTATION_UNKNOWN:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "OrientationEventListener"

.field private static final greylist-max-o localLOGV:Z = false


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCoverDisplayOn:Z

.field private blacklist mDeviceInfoListener:Landroid/hardware/SensorEventListener;

.field private blacklist mDeviceInfoSensor:Landroid/hardware/Sensor;

.field private blacklist mDeviceOpen:Z

.field private blacklist mDeviceOrientation:I

.field private blacklist mDeviceOrientationListener:Landroid/hardware/SensorEventListener;

.field private blacklist mDeviceOrientationSensor:Landroid/hardware/Sensor;

.field private greylist-max-o mEnabled:Z

.field private blacklist mNotSupportReversePortrait:Z

.field private greylist-max-o mOldListener:Landroid/view/OrientationListener;

.field private greylist-max-o mOrientation:I

.field private greylist-max-o mRate:I

.field private greylist-max-o mSensor:Landroid/hardware/Sensor;

.field private greylist-max-o mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private greylist-max-o mSensorManager:Landroid/hardware/SensorManager;

.field private blacklist mTableMode:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCoverDisplayOn(Landroid/view/OrientationEventListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/OrientationEventListener;->mCoverDisplayOn:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceOpen(Landroid/view/OrientationEventListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/OrientationEventListener;->mDeviceOpen:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceOrientation(Landroid/view/OrientationEventListener;)I
    .locals 0

    iget p0, p0, Landroid/view/OrientationEventListener;->mDeviceOrientation:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNotSupportReversePortrait(Landroid/view/OrientationEventListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/OrientationEventListener;->mNotSupportReversePortrait:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOldListener(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;
    .locals 0

    iget-object p0, p0, Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOrientation(Landroid/view/OrientationEventListener;)I
    .locals 0

    iget p0, p0, Landroid/view/OrientationEventListener;->mOrientation:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTableMode(Landroid/view/OrientationEventListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/OrientationEventListener;->mTableMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCoverDisplayOn(Landroid/view/OrientationEventListener;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/OrientationEventListener;->mCoverDisplayOn:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeviceOpen(Landroid/view/OrientationEventListener;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/OrientationEventListener;->mDeviceOpen:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeviceOrientation(Landroid/view/OrientationEventListener;I)V
    .locals 0

    iput p1, p0, Landroid/view/OrientationEventListener;->mDeviceOrientation:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOrientation(Landroid/view/OrientationEventListener;I)V
    .locals 0

    iput p1, p0, Landroid/view/OrientationEventListener;->mOrientation:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTableMode(Landroid/view/OrientationEventListener;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/OrientationEventListener;->mTableMode:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misInAppCastingDisplay(Landroid/view/OrientationEventListener;)Z
    .locals 0

    invoke-direct {p0}, Landroid/view/OrientationEventListener;->isInAppCastingDisplay()Z

    move-result p0

    return p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 82
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;I)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroid/view/OrientationEventListener;->mOrientation:I

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    .line 60
    iput v0, p0, Landroid/view/OrientationEventListener;->mDeviceOrientation:I

    .line 62
    iput-boolean v1, p0, Landroid/view/OrientationEventListener;->mCoverDisplayOn:Z

    .line 63
    iput-boolean v1, p0, Landroid/view/OrientationEventListener;->mDeviceOpen:Z

    .line 95
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 96
    iput p2, p0, Landroid/view/OrientationEventListener;->mRate:I

    .line 97
    iput-boolean v1, p0, Landroid/view/OrientationEventListener;->mTableMode:Z

    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Landroid/view/OrientationEventListener;->mDeviceInfoSensor:Landroid/hardware/Sensor;

    .line 99
    iput-object p2, p0, Landroid/view/OrientationEventListener;->mDeviceInfoListener:Landroid/hardware/SensorEventListener;

    const/4 p2, 0x1

    .line 100
    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    .line 101
    iput-boolean v1, p0, Landroid/view/OrientationEventListener;->mNotSupportReversePortrait:Z

    if-eqz v0, :cond_3

    .line 104
    new-instance v0, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;

    new-instance v1, Landroid/view/OrientationEventListener$SensorEventListenerImpl;

    invoke-direct {v1, p0}, Landroid/view/OrientationEventListener$SensorEventListenerImpl;-><init>(Landroid/view/OrientationEventListener;)V

    invoke-direct {v0, p0, v1}, Landroid/view/OrientationEventListener$CompatSensorEventListenerImpl;-><init>(Landroid/view/OrientationEventListener;Landroid/view/OrientationEventListener$SensorEventListenerImpl;)V

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 106
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x10071

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Landroid/view/OrientationEventListener;->mDeviceInfoSensor:Landroid/hardware/Sensor;

    .line 107
    const-string v1, "OrientationEventListener"

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v0, "supports device_common_info"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "Package does not support reverse-portrait"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iput-boolean p2, p0, Landroid/view/OrientationEventListener;->mNotSupportReversePortrait:Z

    .line 114
    :cond_0
    new-instance p2, Landroid/view/OrientationEventListener$1;

    invoke-direct {p2, p0}, Landroid/view/OrientationEventListener$1;-><init>(Landroid/view/OrientationEventListener;)V

    iput-object p2, p0, Landroid/view/OrientationEventListener;->mDeviceInfoListener:Landroid/hardware/SensorEventListener;

    .line 146
    :cond_1
    iget-object p2, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    const v0, 0x10097

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[INV]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 148
    iget-object p2, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0x1b

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Landroid/view/OrientationEventListener;->mDeviceOrientationSensor:Landroid/hardware/Sensor;

    .line 149
    const-string p2, "INV accelerometer detected, SS device orientation supported"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    iget-object p2, p0, Landroid/view/OrientationEventListener;->mDeviceOrientationSensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_3

    .line 153
    const-string/jumbo p2, "supports device_orientation sensor for fallback"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance p2, Landroid/view/OrientationEventListener$2;

    invoke-direct {p2, p0}, Landroid/view/OrientationEventListener$2;-><init>(Landroid/view/OrientationEventListener;)V

    iput-object p2, p0, Landroid/view/OrientationEventListener;->mDeviceOrientationListener:Landroid/hardware/SensorEventListener;

    .line 187
    :cond_3
    iput-object p1, p0, Landroid/view/OrientationEventListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist isInAppCastingDisplay()Z
    .locals 2

    .line 194
    iget-object p0, p0, Landroid/view/OrientationEventListener;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v1, 0x2000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public whitelist canDetectOrientation()Z
    .locals 0

    .line 358
    iget-object p0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist disable()V
    .locals 2

    .line 236
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 237
    const-string p0, "OrientationEventListener"

    const-string v0, "Cannot detect sensors. Invalid disable"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 240
    :cond_0
    iget-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 242
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Landroid/view/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 243
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mDeviceInfoListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mDeviceOrientationListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    :cond_3
    return-void
.end method

.method public whitelist enable()V
    .locals 4

    .line 211
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 212
    const-string p0, "OrientationEventListener"

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_0
    iget-boolean v1, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroid/view/OrientationEventListener;->mTableMode:Z

    .line 218
    iget-object v1, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Landroid/view/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget v3, p0, Landroid/view/OrientationEventListener;->mRate:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 219
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mDeviceInfoSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 220
    iget-object v2, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Landroid/view/OrientationEventListener;->mDeviceInfoListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/view/OrientationEventListener;->mDeviceOrientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    .line 224
    iput v2, p0, Landroid/view/OrientationEventListener;->mDeviceOrientation:I

    .line 225
    iget-object v2, p0, Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Landroid/view/OrientationEventListener;->mDeviceOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Landroid/view/OrientationEventListener;->mEnabled:Z

    :cond_3
    return-void
.end method

.method public abstract whitelist onOrientationChanged(I)V
.end method

.method greylist-max-o registerListener(Landroid/view/OrientationListener;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;

    return-void
.end method
