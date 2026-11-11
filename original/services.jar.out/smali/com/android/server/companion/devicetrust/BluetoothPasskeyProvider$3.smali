.class public final Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/association/AssociationStore$OnChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;


# virtual methods
.method public final onAssociationAdded(Landroid/companion/AssociationInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$3;->this$0:Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;

    invoke-static {p1}, Lcom/android/server/companion/utils/AssociationUtils;->getMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mPassKeys:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->persistKeysForUser(I)V

    :cond_0
    return-void
.end method

.method public final onAssociationUpdated(Landroid/companion/AssociationInfo;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider$3;->this$0:Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;

    invoke-static {p1}, Lcom/android/server/companion/utils/AssociationUtils;->getMacAddress(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->mPassKeys:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicetrust/BluetoothPasskeyProvider;->persistKeysForUser(I)V

    :cond_0
    return-void
.end method
