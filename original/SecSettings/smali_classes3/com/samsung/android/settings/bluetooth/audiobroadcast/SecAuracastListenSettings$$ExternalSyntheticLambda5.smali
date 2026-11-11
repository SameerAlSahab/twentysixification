.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->STREAMING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    if-eq p0, v2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->DECRYPTION_FAILED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    if-eq p0, v2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->READY_TO_STREAMING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistantSyncData;

    invoke-virtual {p1}, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistantSyncData;->getAudioState()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/bluetooth/SemLeBroadcastAssistantSyncData;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
