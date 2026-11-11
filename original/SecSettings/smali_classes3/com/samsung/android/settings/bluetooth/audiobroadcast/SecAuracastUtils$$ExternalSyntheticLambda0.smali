.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide v0, 0xffffffffL

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->READY_TO_STREAMING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    sget-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->STREAMING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    if-eq p0, v5, :cond_1

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :cond_1
    :goto_0
    return v6

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    return v6

    :pswitch_1
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastChannel;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastChannel;->isSelected()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    if-eq p0, v5, :cond_4

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :cond_4
    :goto_2
    return v6

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    return v6

    :pswitch_4
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    if-eq p0, v5, :cond_7

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :cond_7
    :goto_4
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
