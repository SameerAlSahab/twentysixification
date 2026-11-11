.class public abstract Landroid/os/VibratorManager;
.super Ljava/lang/Object;
.source "VibratorManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VibratorManager"


# instance fields
.field protected final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/VibratorManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/VibratorManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic blacklist lambda$startHapticGeneratorSession$0(Landroid/os/OutcomeReceiver;)V
    .locals 1

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract whitelist cancel()V
.end method

.method public abstract blacklist cancel(I)V
.end method

.method public abstract blacklist executeVibrationDebugCommand(Lcom/samsung/android/vibrator/VibrationDebugInfo;)Ljava/lang/String;
.end method

.method public abstract whitelist getDefaultVibrator()Landroid/os/Vibrator;
.end method

.method public abstract whitelist getVibrator(I)Landroid/os/Vibrator;
.end method

.method public abstract whitelist getVibratorIds()[I
.end method

.method public blacklist hasCapabilities(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist performHapticFeedback(IILjava/lang/String;II)V
    .locals 0

    .line 171
    const-string p0, "VibratorManager"

    const-string/jumbo p1, "performHapticFeedback is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist performHapticFeedbackForInputDevice(IIILjava/lang/String;II)V
    .locals 0

    .line 192
    const-string p0, "VibratorManager"

    const-string/jumbo p1, "performHapticFeedbackForInputDevice is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract blacklist semGetNumberOfSupportedPatterns()I
.end method

.method public abstract blacklist semGetSupportedVibrationType()I
.end method

.method public blacklist setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z
    .locals 0

    .line 100
    const-string p0, "VibratorManager"

    const-string p1, "Always-on effects aren\'t supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist startHapticGeneratorSession(ILandroid/os/vibrator/HapticGeneratorSession$Config;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/vibrator/HapticGeneratorSession$Config;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/os/vibrator/HapticGeneratorSession;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 257
    const-string p0, "VibratorManager"

    const-string/jumbo p1, "startHapticGeneratorSession is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance p0, Landroid/os/VibratorManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4}, Landroid/os/VibratorManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist startVendorSession([ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/vibrator/VendorVibrationSession$Callback;)V
    .locals 0

    .line 233
    const-string p0, "VibratorManager"

    const-string/jumbo p1, "startVendorSession is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract blacklist vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Ljava/lang/String;Landroid/os/VibrationAttributes;)V
.end method

.method public final whitelist vibrate(Landroid/os/CombinedVibration;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    return-void
.end method

.method public final whitelist vibrate(Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V
    .locals 6

    .line 141
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Landroid/os/VibratorManager;->mPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/os/VibratorManager;->vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    return-void
.end method
