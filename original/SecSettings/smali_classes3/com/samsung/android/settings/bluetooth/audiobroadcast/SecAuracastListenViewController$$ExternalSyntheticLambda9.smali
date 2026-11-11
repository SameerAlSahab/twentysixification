.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/bluetooth/BluetoothLeBroadcastMetadata;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;->f$1:I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;->f$2:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$bVg2UC0PqKEXKzmGKhYM53ZT8G0(Ljava/lang/String;ILandroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method
