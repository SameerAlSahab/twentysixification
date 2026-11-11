.class public final Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field mOptionsContainer:Landroidx/preference/PreferenceGroup;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "bt_extra_options"

    return-object p0
.end method

.method public final init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "bt_extra_options"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->mOptionsContainer:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;->refresh()V

    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final refresh()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/BluetoothDetailsExtraOptionsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
