.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public synthetic f$1:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda32;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda32;->f$1:I

    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$Fdc2wfIOCRGJ5DS1c2U7Al2GNrU(Landroid/bluetooth/BluetoothDevice;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method
