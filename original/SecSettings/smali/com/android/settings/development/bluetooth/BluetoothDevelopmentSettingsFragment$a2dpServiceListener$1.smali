.class public final Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;->this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p1, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;->this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    iget-object v2, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-interface {v0, v2}, Lcom/android/settings/development/BluetoothServiceConnectionListener;->onBluetoothServiceConnected(Landroid/bluetooth/BluetoothA2dp;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 5

    iget-object p0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;->this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    instance-of v4, v3, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    invoke-interface {v0}, Lcom/android/settings/development/BluetoothServiceConnectionListener;->onBluetoothServiceDisconnected()V

    goto :goto_1

    :cond_2
    return-void
.end method
