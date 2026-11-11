.class public Landroid/inputmethodservice/SemVibratorHelper;
.super Ljava/lang/Object;
.source "SemVibratorHelper.java"


# static fields
.field private static final blacklist instance:Landroid/inputmethodservice/SemVibratorHelper;


# instance fields
.field private final blacklist DC_MOTOR_VIBRATION_INDEX:I

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic blacklist $r8$lambda$raGhTMIxFTzDek-iyeQVuzJgQN4(Landroid/inputmethodservice/SemVibratorHelper;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/SemVibratorHelper;->lambda$vibrate$0(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroid/inputmethodservice/SemVibratorHelper;

    invoke-direct {v0}, Landroid/inputmethodservice/SemVibratorHelper;-><init>()V

    sput-object v0, Landroid/inputmethodservice/SemVibratorHelper;->instance:Landroid/inputmethodservice/SemVibratorHelper;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 39
    iput v0, p0, Landroid/inputmethodservice/SemVibratorHelper;->DC_MOTOR_VIBRATION_INDEX:I

    return-void
.end method

.method public static blacklist getInstance()Landroid/inputmethodservice/SemVibratorHelper;
    .locals 1

    .line 48
    sget-object v0, Landroid/inputmethodservice/SemVibratorHelper;->instance:Landroid/inputmethodservice/SemVibratorHelper;

    return-object v0
.end method

.method private blacklist getVibrationIndex()I
    .locals 0

    const/16 p0, 0x64

    .line 77
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0
.end method

.method private blacklist hasVibrator()Z
    .locals 0

    .line 58
    iget-object p0, p0, Landroid/inputmethodservice/SemVibratorHelper;->mVibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isHapticFeedbackEnabled()Z
    .locals 2

    .line 81
    iget-object p0, p0, Landroid/inputmethodservice/SemVibratorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic blacklist lambda$vibrate$0(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/inputmethodservice/SemVibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private blacklist vibrate(Landroid/os/VibrationEffect;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/inputmethodservice/SemVibratorHelper;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/SemVibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/inputmethodservice/SemVibratorHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/inputmethodservice/SemVibratorHelper$$ExternalSyntheticLambda0;-><init>(Landroid/inputmethodservice/SemVibratorHelper;Landroid/os/VibrationEffect;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist initialize(Landroid/content/Context;)V
    .locals 1

    .line 52
    iput-object p1, p0, Landroid/inputmethodservice/SemVibratorHelper;->mContext:Landroid/content/Context;

    .line 53
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Landroid/inputmethodservice/SemVibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroid/inputmethodservice/SemVibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public blacklist isSupportDcMotorHapticFeedback()Z
    .locals 2

    .line 85
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/inputmethodservice/SemVibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 86
    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist vibrateButton()V
    .locals 3

    .line 69
    invoke-direct {p0}, Landroid/inputmethodservice/SemVibratorHelper;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Landroid/inputmethodservice/SemVibratorHelper;->getVibrationIndex()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Landroid/inputmethodservice/SemVibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
