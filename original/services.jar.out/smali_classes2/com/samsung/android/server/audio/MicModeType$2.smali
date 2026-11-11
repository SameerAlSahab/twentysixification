.class final enum Lcom/samsung/android/server/audio/MicModeType$2;
.super Lcom/samsung/android/server/audio/MicModeType;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public final getTypeToString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "TYPE_QP"

    return-object p0
.end method

.method public final isMicModeSupported(III)Z
    .locals 0

    const/4 p0, 0x2

    const/4 p3, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/server/audio/MicModeType;->AVAILABLE_DEVICE_TYPES:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/server/audio/MicModeType$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/samsung/android/server/audio/MicModeType$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput p2, p1, Lcom/samsung/android/server/audio/MicModeType$2$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_2

    return p3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final restoreMicMode(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MicModeType;->restoreMode(Landroid/content/ContentResolver;)V

    sget-object p1, Lcom/samsung/android/server/audio/MicModeType;->sMicModeParamTable:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MicModeType;->getCallMicMode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MicModeType;->getVoipCallMicMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public final setMicInputControlMode(Landroid/content/ContentResolver;Lcom/samsung/android/media/AudioParameter;)V
    .locals 1

    const-string/jumbo v0, "l_mic_input_control_mode_call"

    invoke-virtual {p2, v0}, Lcom/samsung/android/media/AudioParameter;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/audio/MicModeType;->setCallMicMode(ILandroid/content/ContentResolver;)V

    return-void

    :cond_0
    const-string/jumbo v0, "l_mic_input_control_mode"

    invoke-virtual {p2, v0}, Lcom/samsung/android/media/AudioParameter;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/audio/MicModeType;->setVoipCallMicMode(ILandroid/content/ContentResolver;)V

    :cond_1
    return-void
.end method
