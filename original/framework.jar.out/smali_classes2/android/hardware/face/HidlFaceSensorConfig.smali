.class public final Landroid/hardware/face/HidlFaceSensorConfig;
.super Landroid/hardware/biometrics/face/SensorProps;
.source "HidlFaceSensorConfig.java"


# instance fields
.field private blacklist mModality:I

.field private blacklist mSensorId:I

.field private blacklist mStrength:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/hardware/biometrics/face/SensorProps;-><init>()V

    return-void
.end method

.method private blacklist authenticatorStrengthToPropertyStrength(I)B
    .locals 0

    const/16 p0, 0xf

    if-eq p1, p0, :cond_2

    const/16 p0, 0xff

    if-eq p1, p0, :cond_1

    const/16 p0, 0xfff

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    const-string p0, "Unknown strength: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private blacklist mapHidlToAidlFaceSensorConfigurations(Landroid/content/Context;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/hardware/biometrics/common/CommonProps;

    invoke-direct {v0}, Landroid/hardware/biometrics/common/CommonProps;-><init>()V

    iput-object v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    .line 62
    iget-object v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    iget v1, p0, Landroid/hardware/face/HidlFaceSensorConfig;->mSensorId:I

    iput v1, v0, Landroid/hardware/biometrics/common/CommonProps;->sensorId:I

    .line 63
    iget-object v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    iget v1, p0, Landroid/hardware/face/HidlFaceSensorConfig;->mStrength:I

    invoke-direct {p0, v1}, Landroid/hardware/face/HidlFaceSensorConfig;->authenticatorStrengthToPropertyStrength(I)B

    move-result v1

    iput-byte v1, v0, Landroid/hardware/biometrics/common/CommonProps;->sensorStrength:B

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->halControlsPreview:Z

    .line 66
    iget-object v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x10e00df

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v0, Landroid/hardware/biometrics/common/CommonProps;->maxEnrollmentsPerUser:I

    .line 68
    iget-object p1, p0, Landroid/hardware/face/HidlFaceSensorConfig;->commonProps:Landroid/hardware/biometrics/common/CommonProps;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/hardware/biometrics/common/CommonProps;->componentInfo:[Landroid/hardware/biometrics/common/ComponentInfo;

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Landroid/hardware/face/HidlFaceSensorConfig;->supportsDetectInteraction:Z

    return-void
.end method


# virtual methods
.method public blacklist getModality()I
    .locals 0

    .line 57
    iget p0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->mModality:I

    return p0
.end method

.method public blacklist parse(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 45
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 46
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 49
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->mSensorId:I

    const/4 v0, 0x1

    .line 50
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/hardware/face/HidlFaceSensorConfig;->mModality:I

    const/4 v0, 0x2

    .line 51
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/hardware/face/HidlFaceSensorConfig;->mStrength:I

    .line 52
    invoke-direct {p0, p2}, Landroid/hardware/face/HidlFaceSensorConfig;->mapHidlToAidlFaceSensorConfigurations(Landroid/content/Context;)V

    return-void

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    return-void
.end method
