.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$sRttZ-UvSvwHDFZO-_qt2IP3jqE(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isBisSync(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$BxMO1IuqNetna6bYU6yRsqXtLYI(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$MH_mySycN7rWBd-UxXws2HqFlwc(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
