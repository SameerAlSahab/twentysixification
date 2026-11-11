.class public final Lw7/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public b:Landroid/os/Vibrator;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/i0;->a:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw7/i0;Ll9/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw7/i0;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/i0;->b:Landroid/os/Vibrator;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ll9/o;->DRAG_AND_DROP_FLOATING:Ll9/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "haptic_feedback_enabled"

    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    sget-object v5, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v3, :cond_6

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, Lw7/i0;->b:Landroid/os/Vibrator;

    .line 45
    .line 46
    if-ne p1, v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lw7/i0;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lw7/i0;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string/jumbo v1, "vibrator"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/Vibrator;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lw7/i0;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p0, p0, Lw7/i0;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    const/16 p0, 0x64

    .line 102
    .line 103
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Ll9/o;->a()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_2
    const/4 p1, -0x1

    .line 117
    sget-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method
