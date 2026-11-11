.class public final Ldc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcc/q;

.field public b:Landroid/os/Vibrator;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcc/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/b;->a:Lcc/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldc/b;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldc/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/b;->b:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldc/b;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
