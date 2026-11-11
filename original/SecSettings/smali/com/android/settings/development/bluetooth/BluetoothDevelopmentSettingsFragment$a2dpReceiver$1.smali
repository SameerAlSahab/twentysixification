.class public final Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;->this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "a2dpReceiver.onReceive intent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BtDevSettingsFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;->this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    sget-object p1, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->Companion:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;

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

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    check-cast p2, Lcom/android/settings/development/BluetoothServiceConnectionListener;

    invoke-interface {p2}, Lcom/android/settings/development/BluetoothServiceConnectionListener;->onBluetoothCodecUpdated()V

    goto :goto_1

    :cond_2
    return-void
.end method
