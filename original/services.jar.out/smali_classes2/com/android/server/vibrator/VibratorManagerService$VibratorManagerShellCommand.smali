.class public final Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mShellCallbacksToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->mShellCallbacksToken:Landroid/os/IBinder;

    return-void
.end method

.method public static parseFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final nextEffect()Landroid/os/VibrationEffect;
    .locals 13

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string/jumbo v2, "oneshot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-a"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected one-shot duration millis"

    invoke-static {v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expected one-shot amplitude"

    invoke-static {v3, v4}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_3
    invoke-static {v1, v2, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "waveform"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "-r"

    const-string v8, "Expected repeat index after -r"

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move v1, v6

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Expected waveform amplitude"

    invoke-static {v5, v7}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v3, v6}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    invoke-static {v2, v1, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v2, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "prebaked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "-b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v6, v5

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected prebaked effect id"

    invoke-static {v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "primitives"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v6

    move v3, v2

    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v7, "-s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Expected scale after -s"

    invoke-static {v1, v4}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    goto :goto_7

    :cond_10
    const-string v7, "-o"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected offset millis after -o"

    invoke-static {v2, v3}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v3, v5

    goto :goto_7

    :cond_11
    const-string v7, "-w"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected delay millis after -w"

    invoke-static {v2, v3}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v3, v6

    goto :goto_7

    :cond_12
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFII)Landroid/os/VibrationEffect$Composition;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_13
    const-string/jumbo v2, "envelope"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    move v9, v4

    move v2, v6

    :goto_8
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_9
    move v11, v4

    goto :goto_a

    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_9

    :sswitch_1
    const-string v11, "-i"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    move v11, v5

    goto :goto_a

    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_9

    :cond_15
    move v11, v6

    :cond_16
    :goto_a
    packed-switch v11, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Expected initial sharpness after -i"

    invoke-static {v1, v10}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    goto :goto_8

    :pswitch_2
    move v2, v5

    goto :goto_8

    :cond_17
    if-eqz v2, :cond_18

    new-instance v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;

    invoke-direct {v2, v5}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;-><init>(I)V

    new-instance v3, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    invoke-direct {v3}, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;-><init>()V

    iput-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;

    invoke-direct {v2, v11}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;-><init>(I)V

    new-instance v3, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    invoke-direct {v3}, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;-><init>()V

    iput-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    iget v4, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->$r8$classId:I

    if-nez v3, :cond_19

    packed-switch v4, :pswitch_data_1

    iget-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast v3, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    invoke-virtual {v3, v1}, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->setInitialSharpness(F)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    goto :goto_c

    :pswitch_3
    iget-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast v3, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    invoke-virtual {v3, v1}, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->setInitialFrequencyHz(F)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    :cond_19
    :goto_c
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    if-lez v6, :cond_1a

    if-ne v6, v9, :cond_1a

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->build()Landroid/os/VibrationEffect;

    move-result-object v1

    packed-switch v4, :pswitch_data_2

    new-instance v7, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    invoke-direct {v7}, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;-><init>()V

    iput-object v7, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->setInitialSharpness(F)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    goto :goto_e

    :pswitch_4
    new-instance v7, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    invoke-direct {v7}, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;-><init>()V

    iput-object v7, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->setInitialFrequencyHz(F)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    :cond_1a
    :goto_e
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Expected envelope intensity"

    invoke-static {v5, v7}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Expected envelope sharpness"

    invoke-static {v7, v8}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    int-to-long v10, v3

    packed-switch v4, :pswitch_data_3

    iget-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast v3, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    invoke-virtual {v3, v5, v7, v10, v11}, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->addControlPoint(FFJ)Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    goto :goto_f

    :pswitch_5
    iget-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast v3, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    invoke-virtual {v3, v5, v7, v10, v11}, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->addControlPoint(FFJ)Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_d

    :catch_2
    :cond_1b
    if-ltz v9, :cond_1d

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->build()Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v1}, Landroid/os/VibrationEffect;->createRepeatingEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->build()Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createRepeatingEffect(Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->build()Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v2, "semhaptic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    :cond_1f
    :goto_10
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "-m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected magnitude after -m"

    invoke-static {v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_10

    :cond_20
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected semhaptic index"

    invoke-static {v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const v2, 0xc368

    add-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/os/VibrationEffect;->semCreateWaveform(II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/VibrationEffect;->semApplyEffectStrength(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5d4 -> :sswitch_2
        0x5dc -> :sswitch_1
        0x5e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 6

    const-wide/32 v0, 0x800000

    :try_start_0
    const-string/jumbo v2, "list"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo p1, "onCommand: list"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runListVibrators()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const-string/jumbo v2, "synced"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "onCommand: synced"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;

    invoke-direct {p1, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;-><init>(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->nextEffect()Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {v2}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_1
    :try_start_2
    const-string/jumbo v2, "combined"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p1, "onCommand: combined"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;

    invoke-direct {p1, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;-><init>(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;)V

    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v2

    :goto_0
    const-string v4, "-v"

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Expected vibrator id after -v"

    invoke-static {v4, v5}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->nextEffect()Landroid/os/VibrationEffect;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_3
    :try_start_3
    const-string/jumbo v2, "xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p1, "onCommand: xml"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runXml()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_4
    :try_start_4
    const-string/jumbo v2, "cancel"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo p1, "onCommand: cancel"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p0}, Lcom/android/server/vibrator/VibratorManagerService;->cancelVibrate(ILandroid/os/IBinder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_5
    :try_start_5
    const-string/jumbo v2, "feedback"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo p1, "onCommand: feedback"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runHapticFeedback()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_6
    :try_start_6
    const-string/jumbo v2, "onCommand: default"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final onHelp()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    :try_start_0
    const-string/jumbo v1, "Vibrator Manager commands:"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  help"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Prints this help text."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  list"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Prints device vibrator ids; does not include input devices."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  synced [options] <effect>..."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates effect on all vibrators in sync."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  combined [options] (-v <vibrator-id> <effect>...)..."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates different effects on each vibrator in sync."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  xml [options] <xml>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates using combined vibration described in given XML string"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    on all vibrators in sync. The XML could be:"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "        A single <vibration-effect>, or"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "        A <vibration-select> containing multiple effects."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  feedback [options] <constant>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Performs a haptic feedback with the given constant."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  cancel"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Cancels any active vibration"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Effect commands:"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  oneshot [-a] <duration> [<amplitude>]"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates for duration milliseconds."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -a is provided, the command accepts a second argument for "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    amplitude, in a scale of 1-255."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  waveform [-r index] [-a] "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "(<duration> [<amplitude>])..."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates for durations and amplitudes in list."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -r is provided, the waveform loops back to the specified"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    index (e.g. 0 loops from the beginning)."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -a is provided, the command expects amplitude to follow each"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    duration; otherwise, it accepts durations only and alternates"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    off/on."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  envelope [-a] [-i initial sharpness] [-r index]  "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "[<duration1> <intensity1> <sharpness1>]..."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Generates a vibration pattern based on a series of duration, "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    intensity, and sharpness values. The total vibration time is "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    the sum of all durations."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -a is provided, the waveform will use the advanced APIs to "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    generate the vibration pattern and the input parameters "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    become [<duration1> <amplitude1> <frequency1>]."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -i is provided, the waveform will have an initial sharpness "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    it will start from."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -r is provided, the waveform loops back to the specified index"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    (e.g. 0 loops from the beginning)."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  prebaked [-b] <effect-id>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates with prebaked effect."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -b is provided, the prebaked fallback effect will be played if"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    the device doesn\'t support the given effect-id."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  primitives ([-w delay] [-o time] [-s scale]"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "<primitive-id> [<scale>])..."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates with a composed effect."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -w is provided, the next primitive will be played after the "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    specified wait time in milliseconds."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -o is provided, the next primitive will be played at the "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    specified relative start offset time in milliseconds."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -s is provided, the next primitive will be played with the"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    specified amplitude scale, in a scale of [0,1]."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  semhaptic [-m magnitude] <index>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrates with Samsung haptic pattern by index."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    If -m is provided, the command accepts an argument for "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    magnitude, in a scale of 0-10000."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Common Options:"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  -f"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Force. Ignore Do Not Disturb setting."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  -B"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Run in the background; without this option the shell cmd will"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    block until the vibration has completed."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  -S"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Run vibration in a vendor session. Only vibration commands will"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    apply this option. The -B option will be ignored."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  -u <usage>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Specify the usage for the haptic feedback or vibration."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  -d <description>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Add description to the vibration."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  -P <package>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Add calling package to the vibration."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "Notes"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Vibrations triggered by these commands will be ignored when"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    device is on DND (Do Not Disturb) mode; notification strength"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    user settings will be applied for scale."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public final runHapticFeedback()V
    .locals 12

    const/4 v0, 0x0

    const-string/jumbo v1, "Shell command"

    move v2, v0

    move v7, v2

    move-object v8, v1

    move v1, v7

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "-u"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "-p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "-f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "-d"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    goto :goto_1

    :sswitch_4
    const-string v5, "-S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v6

    goto :goto_1

    :sswitch_5
    const-string v5, "-B"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move v2, v6

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move v1, v6

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Expected haptic feedback constant id"

    invoke-static {v3, v5}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->mShellCallbacksToken:Landroid/os/IBinder;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    move v10, v4

    goto :goto_5

    :cond_8
    move v10, v0

    :goto_5
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string/jumbo v5, "com.android.shell"

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/vibrator/VibratorManagerService;->performHapticFeedbackInternal(IILjava/lang/String;IILjava/lang/String;Landroid/os/IBinder;II)Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    :try_start_0
    iget-object v0, v0, Lcom/android/server/vibrator/HalVibration;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p0}, Landroid/os/vibrator/VibrationConfig;->getRampDownDurationMs()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/vibrator/VibrationThread;->waitForThreadIdle(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5b5 -> :sswitch_5
        0x5c6 -> :sswitch_4
        0x5d7 -> :sswitch_3
        0x5d9 -> :sswitch_2
        0x5e3 -> :sswitch_1
        0x5e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runListVibrators()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    array-length v1, p0

    if-nez v1, :cond_0

    const-string/jumbo p0, "No vibrator found"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public final runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V
    .locals 10

    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->shouldForce:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->usage:I

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v6

    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->isInSession:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->isInBackground:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "Session vibrations cannot run in background, running in foreground..."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->isInSession:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->isInBackground:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->mShellCallbacksToken:Landroid/os/IBinder;

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->pkgName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->isInSession:Z

    if-eqz v0, :cond_3

    move-object v0, v8

    new-instance v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v5, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->description:Ljava/lang/String;

    invoke-direct {v8}, Landroid/os/vibrator/IVibrationSessionCallback$Stub;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v9, v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mHandler:Landroid/os/Handler;

    iput-object v3, v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mPrinter:Ljava/io/PrintWriter;

    iput-object v0, v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mDeathBinder:Landroid/os/IBinder;

    iput-object p2, v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mVibration:Landroid/os/CombinedVibration;

    iput-object v5, v8, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mVibratorIds:[I

    iget-object v7, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->description:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/vibrator/VibratorManagerService;->startVendorVibrationSessionInternal(IILjava/lang/String;[ILandroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/vibrator/IVibrationSessionCallback;)Lcom/android/server/vibrator/VendorVibrationSession;

    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    move-object v0, v8

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const/4 v3, 0x0

    iget-object v7, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->description:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateWithPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;->isInBackground:Z

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p2, Lcom/android/server/vibrator/HalVibration;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p0}, Landroid/os/vibrator/VibrationConfig;->getRampDownDurationMs()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/server/vibrator/VibrationThread;->waitForThreadIdle(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public final runXml()V
    .locals 6

    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;-><init>(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Parsed XML cannot be resolved: "

    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseDocument(Ljava/io/Reader;)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    sget-object v5, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/vibrator/VibratorManagerService;->getCombinedVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/vibrator/persistence/ParsedVibration;->resolve(Landroid/os/VibratorInfo;)Landroid/os/VibrationEffect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;->runVibrate(Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$CommonOptions;Landroid/os/CombinedVibration;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "No vibrator info available to parse XML"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v0, "Error parsing XML: "

    invoke-static {v0, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
