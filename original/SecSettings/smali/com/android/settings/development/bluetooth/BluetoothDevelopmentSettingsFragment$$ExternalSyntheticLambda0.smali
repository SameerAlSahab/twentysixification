.class public final synthetic Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    sget-object v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->Companion:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
